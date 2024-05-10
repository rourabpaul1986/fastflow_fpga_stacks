import csv
import pandas as pd

def find_unique_farms(filename):
    unique_combinations = {}
    
    with open(filename, 'r') as csvfile:
        csv_reader = csv.reader(csvfile)
        next(csv_reader)  # Skip the header row if present

        for row in csv_reader:
            column1 = 1
            column2 = len(row) - 1
            if len(row) > max(column1, column2):
                combination = (row[column1], row[column2])
                if combination in unique_combinations:
                    unique_combinations[combination] += 1
                else:
                    unique_combinations[combination] = 1

    # Convert the dictionary to a list of tuples
    unique_combinations_list = [(key[0], key[1], value) for key, value in unique_combinations.items()]

    return unique_combinations_list
    
    
def write_param_file(param_path, ckt_file, defualt_dev_id, num_devices, port_l):

    class CKT_Struct:
     def __init__(self, str1, str2, number1, str3, str4, number2):
        self.str1 = str1
        self.str2 = str2
        self.number1 = number1
        self.str3 = str3
        self.str4 = str4
        self.number2 = number2

    def read_csv(file_name):
     ckt_list = []
     ckt_name = []
     ckt_mem_offset = []
     ckt_max_krnl = []
     with open(file_name, 'r') as file:
        csv_reader = csv.reader(file)
        next(csv_reader)  # Skip the header row
        for row in csv_reader:
            ckt_list.append(CKT_Struct(row[0], row[1], int(row[2]), row[0], row[3], int(row[4])))
            ckt_name.append(row[0])#position of ckt name is 0
            ckt_mem_offset.append(row[5])#position of mem_set is 5
            ckt_max_krnl.append(row[6])#position of mem_set is 6
     return ckt_list, ckt_name, ckt_mem_offset, ckt_max_krnl
    file_name = ckt_file
    ckt_array, ckt_name, ckt_mem_offset, ckt_max_krnl= read_csv(file_name) 
    print("***********************************************")
    #unique_ckts = find_unique_entries(ckt_file, 0)        #position of ckt name is 0
    #unique_mem_offsets = find_unique_entries(ckt_file, 5) #position of mem_set is 5
    print("***********************************************")
    print("circuits available in xclbin are "+str(ckt_name))
    print("***********************************************")
    text="#define defualt_dev_id "+str(defualt_dev_id)+"\n"
    #text+="#define max_krnl "+str(max_krnl)+"\n"
    #text+="#define num_devices "+str(num_devices)+"\n"
    text+="struct CKT_Struct {\nstd::string str1;\nstd::string str2;\nint number1;\n std::string str3;\nstd::string str4;\nint number2;};\n"  
    ckt_str=""  

    
    # Print CKT_Struct array
    #print("CKT_Struct ckt[{}] = {{".format(len(ckt_array) * 2))
    # Assuming ckt is a string
    ckt_str = "CKT_Struct ckt[{}] = {{\n".format(len(ckt_array) * 2)

    for ckt in ckt_array:
      #print('{{"{}", "{}", {}}},{{ "{}", "{}", {} }}'.format(ckt.str1, ckt.str2, ckt.number1, ckt.str1, ckt.str3, ckt.number2))
      ckt_str += '{{"{}", "{}", {}}},{{ "{}", "{}", {} }},\n'.format(ckt.str1, ckt.str2, ckt.number1, ckt.str1, ckt.str4, ckt.number2)

    #print("};\n")
    ckt_str +="};\n"
    
    text+=ckt_str
     
    for j in range(0, len(ckt_mem_offset)):
      text+="#define mem_offset_"+ckt_name[j]+" "+ckt_mem_offset[j]+"\n"
     
    for j in range(0, len(ckt_name)):
     text+="std::vector<std::string> kernel_"+ckt_name[j]+"s = {\n"
     for i in range(1, int(ckt_max_krnl[j]) + 1):
      if i< int(ckt_max_krnl[j]) :
       text+= "\""+ckt_name[j]+":{"+ckt_name[j]+"_"+str(i)+"}\",\n"
      else:
       text+= "\""+ckt_name[j]+":{"+ckt_name[j]+"_"+str(i)+"}\"};\n"

    try:
        with open(param_path, 'w') as file:
            file.write(text)
            file.write(port_l)
        print(f"Text has been written to {param_path}")
    except Exception as e:
        print(f"Text cannot write in {param_path}: {str(e)}")
       
       
       
       

    
    
def fetch_port(csv_file):
    with open(csv_file, "r") as file:
        csv_reader = csv.reader(file, delimiter=",")
        
        # Skip the header line
        next(csv_reader)
        
        port_l = ""
        for row in csv_reader:
            port_l += "int " + row[1] + "put_l_" + row[0] + " = " + row[2]+"," + row[3] + "put_l_" + row[0] + " = " + row[4]+ ";\n"

    return port_l
 

    
def get_req_fpgas(csv_file, column_name):
    # Read the CSV file into a DataFrame
    df = pd.read_csv(csv_file)
    
    # Check if the specified column exists in the DataFrame
    if column_name not in df.columns:
        return f"Column '{column_name}' not found in the CSV file."

    # Get unique entries from the specified column
    unique_entries = df[column_name].unique()

    return unique_entries.tolist()    
    
def get_device(host_file, num_devices):
  code="\tstd::vector<FDevice> devices;\n\t"
  code+="for (int i = 0; i < "+str(num_devices)+"; i++) {\n\t"
  code+="\tFDevice device(bitstream, i);\n\t"
  code+="\tdevices.push_back(device);\n\t}\n\t"
  code+="//*******************start of dynamic portion of the code **********************************"
  with open(host_file, 'a') as output_file:   
             output_file.write(code) 
def pipeORfarm(row, arm_length): 
         farm=0 
         #print(row)
         for i in range(0, len(row)//arm_length-1):
              #print(i)
              #print(row[j*4+5])
              if(row[i*4+3])!=(row[i*4+5]):
               farm=1 # all dst node(s) of arm(s) not connected to src node(s) of next arm(s)
               break               
         return farm    
