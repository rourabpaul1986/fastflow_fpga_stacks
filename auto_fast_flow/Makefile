


ifeq ($(TARGET), hw)
include makefile_us_alveo.mk
endif

HOSTCXX = g++ -g
HOSTCXXFLAGS = -std=c++14 -I$(XILINX_VIVADO)/include -I$(XILINX_XRT)/include/ -I .. -I ../fpga -O3
HOSTLDFLAGS = -L$(XILINX_XRT)/lib/  -pthread -lrt -lstdc++

FFINCLUDE = -I ~/fastflow -DTRACE_FASTFLOW

%:	%.cpp
	$(HOSTCXX) $(HOSTCXXFLAGS) $(HOSTLDFLAGS) $(FFINCLUDE) -o $@ $< /usr/lib/x86_64-linux-gnu/libOpenCL.so -I. 




run_ff : host
	./host $(xclbin) $(c) $(n) $(m)

test_ff : host
	./host $(xclbin)  $(c) $(n) $(m)	
			
test_vitis: host
	./host /home/rourab/Vitis_Accel_Examples/host/example2b/build_dir.hw.xilinx_u50_gen3x16_xdma_5_202210_1/vadd.xclbin $(c) $(n) $(m)	

clean:
	rm -f *.out test_ftask

cleanall:
	$(RM) -rf sd_host *.cfg v++_compile_* v++_link* *.o *.xo _x .run .Xil *.xclbin *.ltx *.log *.info *compile_summary* vitis_analyzer* *link_summary* *.o main emconfig.json device_trace_0.csv *.xclbin.package_summary opencl_trace.csv xrt.run_summary summary.csv .ipcache waveform_prefs.json build_dir*

