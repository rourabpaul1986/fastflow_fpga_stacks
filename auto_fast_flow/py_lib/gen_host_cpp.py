import csv
import os
import time
import sys
from py_lib.code_gen import *
from py_lib.check_rule import *
from py_lib.csv_lib import *


def gen_host_cpp(host_file, proc_file,  ckt_file, param_path, fpga_column, num_devices, arm_length, defualt_dev_id):
 ###########################################rule check##########################################
 ###########################################rule check##########################################
 msg, error, req_fpga = rule_checker(proc_file,  ckt_file, fpga_column, num_devices, arm_length)
 ###############################################################################################
 print("Required FPGA(s) to map given kernels are : "+str(req_fpga))
 port_l=fetch_port(ckt_file)
 print(port_l)
 write_param_file(param_path, ckt_file , defualt_dev_id, num_devices, port_l)

 with open('./py_lib/header', 'r') as file1:
     header = file1.read()
 with open('./py_lib/pre_main', 'r') as file1:
     pre_main = file1.read()        
 with open('./py_lib/trail_main', 'r') as file1:
     trail_main = file1.read()    
 print("-------------start---------------------")        
 start = time.time()
 with open(host_file, 'w') as output_file:
     
     output_file.write(header)    
     output_file.write(pre_main)  
    

 get_device(host_file, req_fpga )
    
    
  
 unique_farms = find_unique_farms(proc_file)

 #print("----------------------------------") 
 #print("The number of farms is : "+str(len(unique_farms))) 
 #print("emitter, collector, #worker") 
 ###############################################################################################
 #################################dynamic code writing portion##################################
 ###############################################################################################
 for combo in unique_farms:
     print(combo)  
     if (combo[2]>1): # multiple workers
       write_farms(host_file, proc_file, combo, arm_length)
     else:            # one worker
       write_no_farms(host_file, proc_file, combo, arm_length)
 print("----------------------------------")  
 ###############################################################################################
 #############################end of dynamic code writing portion###############################
 ###############################################################################################
 with open(host_file, 'a') as output_file:
     # Write the content of the first file to the output file    
     output_file.write(trail_main)   

 output_file.close()


 end = time.time()
 print(end - start)
 
 ###############################################################################################

        
        
