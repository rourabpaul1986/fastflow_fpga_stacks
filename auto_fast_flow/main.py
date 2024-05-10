import csv
import os
import time
import sys
from py_lib.gen_host_cpp import *
from py_lib.test_case import *
from py_lib.xclbin_gen import *

defualt_dev_id= 0
num_devices=2
arm_length=4 # [fpga, src, krnl, dst]
fpga_column=0 # [fpga column in proc flow]
#ckt_file = 'input_file/circuit.csv'
#proc_file = 'input_file/proc_flow1.csv'
param_path = '../fpga/param.h'
host_file = 'host.cpp'


if (len(sys.argv) != 7 and len(sys.argv) != 2 and len(sys.argv) != 3):
    print("Usage: <<python3 main.py c n m proc_file.csv circuit.csv ff>> where n=stream size and m=no.of stream & path of proc_file.csv")
    print("Usage: <<python3 main.py xclbin circuit.csv>> to generate xclbin")
    print("Usage: <<python3 main.py test>> to pass 5 test casses")
    print("Usage: <<python3 main.py cleanall>> to remove all vitis generated files")
    sys.exit(1)
 

###############################################################################################
if len(sys.argv) == 3 and sys.argv[1]=="xclbin":
  ckt_file=sys.argv[2]
  xclbin_gen(ckt_file)
  
if len(sys.argv) == 2 and sys.argv[1]=="cleanall":
  command = f"make cleanall" 
  os.system(command)

if len(sys.argv) == 2 and sys.argv[1]=="test": ##test case check
  c = 0
  n = 8
  m = 4 
  ckt_file='test_case/circuit1.csv'
  test_case(c,n,m,host_file, ckt_file, param_path, fpga_column, num_devices, arm_length, defualt_dev_id) 

if len(sys.argv) == 7 :    
  c = sys.argv[1]
  n = sys.argv[2]
  m = sys.argv[3] 
  proc_file  = sys.argv[4]
  ckt_file=sys.argv[5]
  tool = sys.argv[6]  
  xclbin=get_file_name_without_extension(ckt_file)  
  gen_host_cpp(host_file, proc_file,  ckt_file, param_path, fpga_column, num_devices, arm_length, defualt_dev_id)  
  ################# Turn on to run on FPGA#######################
  if(tool=="ff"):
   command = f"make run_ff xclbin=./build_dir_{xclbin}/{xclbin}.xclbin c={c} n={n} m={m}"
  else:
   command = f"make test_vitis c={c} n={n} m={m}"
  os.system(command)
  ###############################################################
