TARGET ?= sw_emu
BUILD_DIR := ./build_dir_circuit2
PACKAGE_OUT = ./package.$(TARGET)
DEVICE ?= u50
PLATFORM ?= xilinx_$(DEVICE)_gen3x16_xdma_5_202210_1
PLATFORM_REPO_PATHS ?= /opt/xilinx/platforms
PLATFORM := $(PLATFORM_REPO_PATHS)/$(PLATFORM)/$(PLATFORM).xpfm
TEMP_DIR:=./build_dir_circuit2
EMCONFIG_DIR = $(TEMP_DIR)
TARGET := hw
VPP_FLAGS += --save-temps 


VPP_LDFLAGS_vadd2 += --config $(BUILD_DIR)/vadd2.cfg
$(BUILD_DIR)/vadd2.xo: ../kernels_src/vadd2/vadd2.cpp   
	v++ -c $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) -k vadd2 --temp_dir $(TEMP_DIR) $(VPP_LDFLAGS_vadd2) -I'$(<D)' -o'$@' '$<'

VPP_LDFLAGS_vinc2 += --config $(BUILD_DIR)/vinc2.cfg
$(BUILD_DIR)/vinc2.xo: ../kernels_src/vinc2/vinc2.cpp 
	v++ -c $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) -k vinc2 --temp_dir $(TEMP_DIR) $(VPP_LDFLAGS_vinc2) -I'$(<D)' -o'$@' '$<'

VPP_LDFLAGS_vmul2 += --config $(BUILD_DIR)/vmul2.cfg
$(BUILD_DIR)/vmul2.xo: ../kernels_src/vmul2/vmul2.cpp  
	v++ -c $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) -k vmul2 --temp_dir $(TEMP_DIR) $(VPP_LDFLAGS_vmul2) -I'$(<D)' -o'$@' '$<'

LINK_OUTPUT := $(BUILD_DIR)/circuit2.link.xclbin
$(BUILD_DIR)/circuit2.xclbin:  $(BUILD_DIR)/vadd2.xo  $(BUILD_DIR)/vinc2.xo  $(BUILD_DIR)/vmul2.xo  
	mkdir -p $(BUILD_DIR)
	v++ -l $(VPP_FLAGS) $(VPP_LDFLAGS) -t $(TARGET) --platform $(PLATFORM) --temp_dir $(TEMP_DIR) $(VPP_LDFLAGS_vadd2) $(VPP_LDFLAGS_vinc2) $(VPP_LDFLAGS_vmul2) -o'$(LINK_OUTPUT)' $(+)
	v++ -p $(LINK_OUTPUT) $(VPP_FLAGS) -t $(TARGET) --platform $(PLATFORM) --package.out_dir $(PACKAGE_OUT) -o $(BUILD_DIR)/circuit2.xclbin

emconfig:$(BUILD_DIR)/emconfig.json
$(BUILD_DIR)/emconfig.json:
	emconfigutil --platform $(PLATFORM) --od $(BUILD_DIR)
all: emconfig $(BUILD_DIR)/circuit2.xclbin