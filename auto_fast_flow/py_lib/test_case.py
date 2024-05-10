import csv
import os
import time
import sys
import Levenshtein
from py_lib.gen_host_cpp import *
RED = '\033[91m'
RESET = '\033[0m'
def test_case(c,n,m,host_file, ckt_file, param_path, fpga_column, num_devices, arm_length, defualt_dev_id):
  num_files = 5# number of test cases to be compared
  num_lines_comp=50# number of lines to be compared
  for i in range(1, num_files + 1):
   xclbin="test_case/circuit1.xclbin"
   proc_file  = f'test_case/proc_flow{i}.csv'
   output_file = f"test_case/proc_flow{i}_output"
   saved_output_file = f"test_case/proc_flow{i}_saved"
   delete_file(output_file) #delete previous generated files
   gen_host_cpp(host_file, proc_file,  ckt_file, param_path, fpga_column, num_devices, arm_length, defualt_dev_id)
   command = f"make test_ff xclbin={xclbin} c={c} n={n} m={m}  > {output_file}"    
   os.system(command)
   remove_last_line(output_file)
   #compare_files(output_file, saved_output_file, i, num_lines_comp)
   similarity_ratio = compare_files_similarity(output_file, saved_output_file)
   if similarity_ratio > 0.95: 
    print(RED+f"Test Case {i} Passed"+RESET)
    print("Similarity ratio:", similarity_ratio)
   else: 
    print("Similarity ratio:", similarity_ratio)
    print(RED+f"Test Case {i} Failed"+RESET)

def remove_last_line(file_path):
    """
    Remove the last line from the file.
    """
    with open(file_path, 'r') as file:
        lines = file.readlines()[:-1]

    with open(file_path, 'w') as file:
        file.writelines(lines)


def compare_files(file1_path, file2_path, i, num_lines_comp):
    """
    Compare the content of two files.
    """
    RED = '\033[91m'
    RESET = '\033[0m'
    content1 = []
    content2 = []
    #print(f"matching {file1_path} with {file2_path}")
    # Read the content of file1
    with open(file1_path, 'r') as file1:
        for _ in range(num_lines_comp):
            line = file1.readline()
            if not line:
                break  # Reached end of file
            content1 .append(line.strip())  # Remove newline character

    # Read the content of file2
    with open(file2_path, 'r') as file2:
        for _ in range(num_lines_comp):
            line = file2.readline()
            if not line:
                break  # Reached end of file
            content2 .append(line.strip())  # Remove newline character
    #print(f"content 1 is {content1}")
    #print(f"content 2 is {content2}")
    # Compare the content of the two files
    if content1 == content2:
        print(RED+f"Test Case {i} Passed"+RESET)
    else:
        print(RED+f"Test Case {i} Failed"+RESET)
        
def delete_file(file_name):
    try:
        os.remove(file_name)
        print(f"File '{file_name}' deleted successfully.")
    except FileNotFoundError:
        print(f"File '{file_name}' not found.")
    except Exception as e:
        print(f"An error occurred while deleting '{file_name}': {e}")
        
        
def compare_files_similarity(file1_path, file2_path):
    with open(file1_path, 'r') as file1, open(file2_path, 'r') as file2:
        # Read the entire content of both files
        content1 = file1.read()
        content2 = file2.read()

    # Calculate the Levenshtein distance between the two contents
    similarity_ratio = Levenshtein.ratio(content1, content2)

    return similarity_ratio
