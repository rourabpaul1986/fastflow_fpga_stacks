import csv
import pandas as pd

def length_proc_row(proc_file, arm_length):
     with open(proc_file, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        next(csv_reader)  # Skip the header row if present
        i=0
        for row in csv_reader:
           i=i+1
           if(len(row)%arm_length==0):
             msg="Arm length of workers is OK"
             error=0
           else:
             msg="Wrong Arm length in Arm No. :"+str(i)+" of "+str(proc_file)  
             error=-1
             break
     return msg, error       
 
def pipe_chain(proc_file, arm_length):  
      with open(proc_file, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        next(csv_reader)  # Skip the header row if present
        i=0
        for row in csv_reader:
         i=i+1
         if(len(row)>arm_length):
           for j in range(0, len(row)//arm_length-1):
              #print(row[j*4+3])
              #print(row[j*4+5])
              if(row[j*4+3])==(row[j*4+5]):
               msg="Pipelines are OK"
               error=0
              else:
               msg="Pipelines are wrong in Arm No. :"+str(i)+" of "+str(proc_file)
               error=-2
               break
               
      return msg, error
      
def count_req_fpgas(filename, column, num_devices, arm_length):
    unique_entries = set()

    with open(filename, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        next(csv_reader)  # Skip the header row if present
        #print("fpga column "+str(column))  
        for row in csv_reader:
            #print("row "+str(row))
            #print("length row "+str(len(row)))  
            if len(row) > column:
               for f in range(0, (len(row)//arm_length)): 
                #print("f "+str(f))
                fpga_id=row[f*arm_length]
                #print("fpga_id "+str(fpga_id))
                entry = fpga_id
                #entry=row[column]
                unique_entries.add(int(entry))            
    unique_entries_list = set(unique_entries)            
    #print("ArrayFPGAs "+str(unique_entries))
    #print("unique FPGAs "+str(len(unique_entries)))   
    #unique_entries_list = list(unique_entries)
    if unique_entries_list:  # Check if the list is not empty
        max_value = max(unique_entries_list)
        
    #print("max "+str(max_value))
    print("unique FPGAs "+str(len(unique_entries_list)))             
    if(len(unique_entries_list)>num_devices):
       msg="Tasks cannot be fit with "+str(num_devices)+" FPGAs"
       error=-3
    elif(int(max_value)>=num_devices): 
       msg="Wrong FPGA ID :"+str(max_value)
       error=-4
    else:
       msg="Available FPGAs are suffcient to place"
       error=0   
    return msg, error, len(unique_entries_list)
    

   
   
def check_empty_lines(filename):
    with open(filename, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        next(csv_reader)  # Skip the header row if present

        for line_number, row in enumerate(csv_reader, start=1):
            if not any(row):
                #print(f"Empty line found at line {line_number}")
                msg="Empty line found at line in Line :"+str(line_number)+" of "+filename
                error=-5
            else:
                msg="Empty Line Not found in "+filename
                error=0
                
    return msg, error   
    
def rule_checker(proc_file,  ckt_file, fpga_column, num_devices, arm_length):
   print("**************************************************************")
   print("**Rules Check of Task Placement in "+proc_file+"**")
   print("**Rules Check of Task Placement in "+ckt_file+"**")
   print("**************************************************************")
   
   msg, error=check_empty_lines(ckt_file)
   print(msg)
   if (error<0):
    exit() 
   msg, error=check_empty_lines(proc_file)
   print(msg)
   if (error<0):
    exit()

   msg, error = length_proc_row(proc_file,arm_length)
   print(msg)
   if (error<0):
    exit()
   #msg, error=pipe_chain(proc_file, arm_length)
   #print(msg)
   #if (error<0):
   # exit()
   msg, error, req_fpga=count_req_fpgas(proc_file, fpga_column, num_devices, arm_length) 
   print(msg)
   if (error<0):
    exit()
   print("***********************************************") 
   return msg, error, req_fpga         
   

    

                
             
           
         
