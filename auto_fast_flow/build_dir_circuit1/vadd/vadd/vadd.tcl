catch {::common::set_param -quiet hls.xocc.mode csynth};
# 
# HLS run script generated by v++ compiler
# 

open_project vadd
set_top vadd
# v++ -g, -D, -I, --advanced.prop kernel.vadd.kernel_flags
add_files "/home/rourab/Auto_FastFlow_fpga/kernels_src/vadd/vadd.cpp" -cflags " -I /home/rourab/Auto_FastFlow_fpga/kernels_src/vadd"
open_solution -flow_target vitis solution
set_part xcu50-fsvh2104-2-e
create_clock -period 300.000000MHz -name default
# v++ --advanced.param compiler.hlsDataflowStrictMode
config_dataflow -strict_mode warning
# v++ --advanced.param compiler.deadlockDetection
config_rtl -deadlock_detection sim
# v++ --advanced.param compiler.axiDeadLockFree
config_interface -m_axi_conservative_mode=1
config_interface -m_axi_addr64
# v++ --hls.max_memory_ports
config_interface -m_axi_auto_max_ports=0
config_export -format xo -ipname vadd
csynth_design
export_design
close_project
puts "HLS completed successfully"
exit
