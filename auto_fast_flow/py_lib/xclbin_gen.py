import csv
import os
import time
import sys

def get_file_name_without_extension(file_path):
    file_name_with_extension = os.path.basename(file_path)
    file_name_without_extension, _ = os.path.splitext(file_name_with_extension)
    return file_name_without_extension

def xclbin_gen(ckt_file):
  BUILD_DIR=f"build_dir_{get_file_name_without_extension(ckt_file)}"
  os.mkdir(BUILD_DIR)
 
  print("xclbin")
  mem_connectivity(ckt_file, BUILD_DIR)
  write_make(ckt_file, BUILD_DIR)
  command = f"make all TARGET=hw"
  os.system(command)
  
  
def mem_connectivity(file_name, BUILD_DIR):
     ckt_name = []
     ckt_mem_offset = []
     ckt_max_krnl = []
     
     with open(file_name, 'r') as file:
        csv_reader = csv.reader(file)
        next(csv_reader)  # Skip the header row
        for row in csv_reader:
         m=int(row[5])
         f = open(f"{BUILD_DIR}/{row[0]}.cfg", "w")
         f.write("[connectivity]\n")
         f.write(f"nk={row[0]}:{row[6]}\n")
         for i in range(0, int(row[6])):
          for j in range(0, int(row[2])):
           f.write(f"sp={row[0]}_{i+1}.in{j+1}:HBM[{m}]\n")
           m=m+1
          for j in range(0, int(row[4])):
           f.write(f"sp={row[0]}_{i+1}.out:HBM[{m}]\n")
           m=m+1
         f.close()
         
def write_make(file_name, BUILD_DIR):
  f = open(f"./makefile_us_alveo.mk", "w")
  with open(file_name, 'r') as file:
      ckt_name = []
      csv_reader = csv.reader(file)
      next(csv_reader)  # Skip the header row
      text="TARGET ?= sw_emu\n"
      text+=f"BUILD_DIR := ./{BUILD_DIR}\n"
      text+=f"PACKAGE_OUT = ./package.$(TARGET)\n"
      
      text+="DEVICE ?= u50\n"
      text+="PLATFORM ?= xilinx_$(DEVICE)_gen3x16_xdma_5_202210_1\n"
      text+="PLATFORM_REPO_PATHS ?= /opt/xilinx/platforms\n"
      text+="PLATFORM := $(PLATFORM_REPO_PATHS)/$(PLATFORM)/$(PLATFORM).xpfm\n"
      text+=f"TEMP_DIR:=./{BUILD_DIR}\n"
      text+=f"EMCONFIG_DIR = $(TEMP_DIR)\n"
      text+="TARGET := hw\n"
      text+="VPP_FLAGS += --save-temps \n\n\n"
     
      #ckt_name_xclbin=""
      for row in csv_reader:
       ckt_name.append(row[0])#position of ckt name is 0
       #ckt_name_xclbin+=f"{row[6]}x{row[0]}_"#position of ckt name is 0
       text+=f"VPP_LDFLAGS_{row[0]} += --config $(BUILD_DIR)/{row[0]}.cfg\n"
       text+=f"$(BUILD_DIR)/{row[0]}.xo: {row[7]}\n" 
       
       #text+="mkdir -p $(TEMP_DIR)\n"
       text+=f"\tv++ -c $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) -k {row[0]} --temp_dir $(TEMP_DIR) $(VPP_LDFLAGS_{row[0]}) -I'$(<D)' -o'$@' '$<'\n\n"
       
      #xclbin_name=""
      #for j in range(0, len(ckt_name)):
      #   xclbin_name+=f"{ckt_name[j]}"
      
      ckt_name_xclbin=get_file_name_without_extension(file_name)   
      text+=f"LINK_OUTPUT := $(BUILD_DIR)/{ckt_name_xclbin}.link.xclbin\n"
      text+=f"$(BUILD_DIR)/{ckt_name_xclbin}.xclbin:  " 
      
      
      for j in range(0, len(ckt_name)):
       text+=f"$(BUILD_DIR)/{ckt_name[j]}.xo  "
      
      text+=f"\n\tmkdir -p $(BUILD_DIR)"
      text+="\n\tv++ -l $(VPP_FLAGS) $(VPP_LDFLAGS) -t $(TARGET) --platform $(PLATFORM) --temp_dir $(TEMP_DIR) "
      for j in range(0, len(ckt_name)):
       text+=f"$(VPP_LDFLAGS_{ckt_name[j]}) "
       
      text+="-o'$(LINK_OUTPUT)' $(+)\n"
      text+=f"\tv++ -p $(LINK_OUTPUT) $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) --package.out_dir $(PACKAGE_OUT) -o $(BUILD_DIR)/{ckt_name_xclbin}.xclbin\n\n"
       
       
       
      text+=f"emconfig:$(BUILD_DIR)/emconfig.json\n"
      text+=f"$(BUILD_DIR)/emconfig.json:\n"
      text+=f"\temconfigutil --platform $(PLATFORM) --od $(BUILD_DIR)\n"
      text+=f"all: emconfig $(BUILD_DIR)/{ckt_name_xclbin}.xclbin"
      
      f.write(text) 


    
