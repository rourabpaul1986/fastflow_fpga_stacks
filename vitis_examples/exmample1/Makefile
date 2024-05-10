HOSTCXX = g++ -g
HOSTCXXFLAGS = -std=c++14 -I$(XILINX_VIVADO)/include -I$(XILINX_XRT)/include/ -I .. -I ../fpga -O3
HOSTLDFLAGS = -L$(XILINX_XRT)/lib/  -pthread -lrt -lstdc++
OPENCL1= /home/rourab/Vitis_Accel_Examples/common/includes/xcl2/xcl2.cpp
OPENCL2=-I/home/rourab/Vitis_Accel_Examples/common/includes/xcl2
#FFINCLUDE = -I ~/fastflow -DTRACE_FASTFLOW

%:	%.cpp
	$(HOSTCXX) $(OPENCL1) $(HOSTCXXFLAGS) $(OPENCL2) $(HOSTLDFLAGS) -o $@ $< /usr/lib/x86_64-linux-gnu/libOpenCL.so -I. 




test_host : host
	./host ../../kernels/vadd4_vinc4_vmul4.xclbin input.txt -id 0 
