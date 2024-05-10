/**
* Copyright (C) 2019-2021 Xilinx, Inc
*
* Licensed under the Apache License, Version 2.0 (the "License"). You may
* not use this file except in compliance with the License. A copy of the
* License is located at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
* License for the specific language governing permissions and limitations
* under the License.
*/

/*This is simple Example of Multiple Compute units to showcase how a single
kernel
can be instantiated into Multiple compute units. Host code will show how to use
multiple compute units and run them concurrently. */
#include <algorithm>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <unistd.h>
#include <vector>
#include <string>
#include <fstream>
#include <sstream>


#include <chrono>
// OpenCL utility layer include
#include "xcl2.hpp"
#include <sys/shm.h>

// Define a key for the shared memory segment
#define SHM_KEY 1234


using namespace std;


auto constexpr data_hw = 1024 * 4;
auto constexpr num_cu = 4;



//////////////MAIN FUNCTION//////////////
int main(int argc, char** argv) {
    auto fpga_begin = std::chrono::high_resolution_clock::now();
    if (argc != 5) {
        std::cout << "Usage: " << argv[0] << "<XCLBIN File>" << std::endl;
        return EXIT_FAILURE;
    }
    
    ifstream fin;
    ofstream fout;
    string line;
    fout.open("output.txt");
   


    std::string binaryFile = argv[1];
    fin.open(argv[2]);
    
     int device_index;
    if(strcmp(argv[3], "-id")==0)
     device_index = atoi(argv[4]);
    else
      device_index=3; 
     
    //std::string device_properties_json_str = argv[5];
   // json device_properties_json = json::parse(device_properties_json_str); 
     
    int data_size = data_hw;
    cl_int err;
    if (xcl::is_emulation()) {
        data_size = 4096 * 4;
    }
    cl::CommandQueue q;
    cl::Context context;
    std::vector<cl::Kernel> krnls(num_cu);

    // I/O data vectors
    std::vector<int, aligned_allocator<int> > source_in1(data_size);
    std::vector<int, aligned_allocator<int> > source_in2(data_size);
    std::vector<int, aligned_allocator<int> > source_hw_results(data_size);
    std::vector<int> sw_results(data_size);

    // Create test data
   // std::generate(source_in1.begin(), source_in1.end(), std::rand);
   // std::generate(source_in2.begin(), source_in2.end(), std::rand);
   //*************************************************************************
   //                          load input from file
   //**************************************************************************
   auto infile_begin = std::chrono::high_resolution_clock::now();  
      if (!fin) 
	{
		cout <<"No such file";
	}
	else 
	{
		int i=0;
		while(!fin.eof())
		{
			getline(fin, line);
			
			istringstream iss(line);
			int number;
		        if(iss >> number){	
			source_in1[i]=number;
		        source_in2[i]=number;
			i++;
			}

		}
	}
   auto infile_end = std::chrono::high_resolution_clock::now();
   //****************************************************************************** 
   /*for (int i = 0; i < data_size; i++) {
        source_in1[i]=i;
       	source_in2[i]=i;
        

    }

    for (int i = 0; i < data_size; i++) {
        sw_results[i] = source_in1[i] + source_in2[i];
	//printf("Buffer  output  : %d \n",  sw_results[i]);

    }*/
    //****************************************************************************** 
    // get_xil_devices() is a utility API which will find the xilinx
    // platforms and will return list of devices connected to Xilinx platform
    //****************************************************************************** 
    auto api_begin = std::chrono::high_resolution_clock::now(); 
    auto devices = xcl::get_xil_devices();
    
    // read_binary_file() is a utility API which will load the binaryFile
    // and will return the pointer to file buffer.
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    //bool valid_device = false;
    std::string cu_id;
    std::string krnl_name = "vadd";
    
    int i=device_index;
    auto device = devices[i];
        


    // Creating Context and Command Queue for selected Device
    OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
    OCL_CHECK(err, q = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &err));
    auto api_end = std::chrono::high_resolution_clock::now(); 
    //***************************************************************************************************** 
    //                                 load xclbin
    //*****************************************************************************************************
    auto bin_begin = std::chrono::high_resolution_clock::now();   	
    cl::Program program(context, {device}, bins, nullptr, &err);
    auto bin_end = std::chrono::high_resolution_clock::now();   
    //****************load kernel***********************
    auto krnl_begin = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < num_cu; i++) {
             //OCL_CHECK(err, krnls[i] = cl::Kernel(program, "vadd", &err));
             cu_id = std::to_string(i + 1);
                std::string krnl_name_full = krnl_name + ":{" + "vadd_" + cu_id + "}";
                printf("Creating a kernel [%s] for CU(%d)..\n", krnl_name_full.c_str(), i);
                // Here Kernel object is created by specifying kernel name along with
                // compute unit.
                // For such case, this kernel object can only access the specific
                // Compute unit
                OCL_CHECK(err, krnls[i] = cl::Kernel(program, krnl_name_full.c_str(), &err));
     }
    auto krnl_end= std::chrono::high_resolution_clock::now();
    //********************************************************************************************************************
    //                                              Creating buffers
    //********************************************************************************************************************
    auto bufc_begin = std::chrono::high_resolution_clock::now();
    auto chunk_size = data_size / num_cu;
    size_t vector_size_bytes = sizeof(int) * chunk_size;
    std::vector<cl::Buffer> buffer_in1(num_cu);
    std::vector<cl::Buffer> buffer_in2(num_cu);
    std::vector<cl::Buffer> buffer_output(num_cu);

    for (int i = 0; i < num_cu; i++) {
        OCL_CHECK(err, buffer_in1[i] = cl::Buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                                  source_in1.data() + i * chunk_size, &err));
        OCL_CHECK(err, buffer_in2[i] = cl::Buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                                  source_in2.data() + i * chunk_size, &err));
        OCL_CHECK(err,
                  buffer_output[i] = cl::Buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, vector_size_bytes,
                                                source_hw_results.data() + i * chunk_size, &err));
    }
    auto bufc_end = std::chrono::high_resolution_clock::now();
    //***********************************************************************************************************************
    //                                  inputs buffer to kernels
    //***********************************************************************************************************************
    auto ibk_begin = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < num_cu; i++) {
        int narg = 0;

        // Setting kernel arguments
        OCL_CHECK(err, err = krnls[i].setArg(narg++, buffer_in1[i]));
        OCL_CHECK(err, err = krnls[i].setArg(narg++, buffer_in2[i]));
        OCL_CHECK(err, err = krnls[i].setArg(narg++, buffer_output[i]));
        OCL_CHECK(err, err = krnls[i].setArg(narg++, chunk_size));

        // Copy input data to device global memory
        OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_in1[i], buffer_in2[i]}, 0 /* 0 means from host*/));
    }
    OCL_CHECK(err, err = q.finish());

    for (int i = 0; i < num_cu; i++) {
        // Launch the kernel
        OCL_CHECK(err, err = q.enqueueTask(krnls[i]));
    }
    OCL_CHECK(err, err = q.finish());
    auto ibk_end = std::chrono::high_resolution_clock::now();
    //***********************************************************************************************************************
    auto fh_begin = std::chrono::high_resolution_clock::now();
    // Copy result from device global memory to host local memory
    for (int i = 0; i < num_cu; i++) {
        OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_output[i]}, CL_MIGRATE_MEM_OBJECT_HOST));

    }
    OCL_CHECK(err, err = q.finish());
    auto fh_end = std::chrono::high_resolution_clock::now();
    //***************************file writing *****************************
    auto outfile_begin = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < data_size; i++) {
       fout << source_hw_results[i] << endl;
    }
    auto outfile_end = std::chrono::high_resolution_clock::now();
    //**********************************************************************
   auto fpga_end = std::chrono::high_resolution_clock::now();
   std::chrono::duration<double> fpga_duration = fpga_end - fpga_begin;
   std::chrono::duration<double> bin_duration = bin_end - bin_begin;
   std::chrono::duration<double> krnl_duration = krnl_end - krnl_begin;
   std::chrono::duration<double> infile_duration = infile_end - infile_begin;
   std::chrono::duration<double> outfile_duration = outfile_end - outfile_begin;
   std::chrono::duration<double> bufc_duration = bufc_end - bufc_begin;
   std::chrono::duration<double> fh_duration = fh_end - fh_begin;
   std::chrono::duration<double> ibk_duration = ibk_end - ibk_begin;
   std::chrono::duration<double> api_duration = api_end - api_begin;
   printf("xclbin download Time         : %10.6f s\n",    bin_duration.count());
   printf("Kernel download Time         : %10.6f s\n",    krnl_duration.count());
   printf("input file loading Time      : %10.6f s\n",    infile_duration.count());
   printf("Xilinx API COnfig Time       : %10.6f s\n",    api_duration.count());
   printf("Buffer Creation Time         : %10.6f s\n",    bufc_duration.count());
   printf("Input to Kernal  load time   : %10.6f s\n",    ibk_duration.count());
   printf("FPGA Mem to Host Loacl Mem   : %10.6f s\n",    fh_duration.count());
   printf("Output file Writing Time     : %10.6f s\n",    infile_duration.count());
   printf("Total Time                   : %10.6f s\n",    fpga_duration.count());

    // Verify results
    /*bool match = std::equal(sw_results.begin(), sw_results.end(), source_hw_results.begin());
    std::cout << "TEST " << (match ? "PASSED" : "FAILED") << std::endl;

    fout1.close();

    return (match ? EXIT_SUCCESS : EXIT_FAILURE);*/
    fin.close();
    fout.close();
    return 0;
} 
