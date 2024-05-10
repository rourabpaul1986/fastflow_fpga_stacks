# Auto_FastFlow_fpga
Experimental [`FastFlow`](https://github.com/fastflow/fastflow) node called `FNodeTask` to offload computation of `Vitis HLS` kernels on Alveo FPGAs.
The `FNodeTask` can be used in any place where you need an `ff_node`/`ff_node_t`.
It offloads tasks to pre-compiled kernels on an Alveo FPGA

## Input Files
The `auto_fast_flow` program is capable to execute farms and pipes of different process flows in multiple FPGAs. The Auto_FastFlow_fpga program take 2 input files
```
#1. ./input_file/circuit1/process_flow1.csv
#2. ./input_file/circuit1/circuit1.csv
```
process flows is described in ./input_file/circuit1/process_flow1.csv. 
The available computation units are mentioned in ./input_file/circuit1/circuit1.csv.




## Compile xclbin
This example project consist of two xclbins
1. vadd4_vinc4.xclbin : This hardware file has 4 vector addtion (vadd) and 4 vector increment (vinc). All the input and output port of vadd and vinc are connected with dedicated HBM slots to get maximum data speed. The practical data speed of each HBM slot is ~ 16GBps 
2. vadd4_vinc4_vmul4.xclbin : This hardware file has 4 vectir addtion (vadd),  4 vector increment (vinc) and 4 vector multiplication (vmul). All the input and output port of vadd and vinc are connected with dedicated HBM slots to get maximum data speed.
   
```bash
python3 main.py xclbin ./input_file/circuit1/circuit1.csv to generate xclbin
```
The above mentioned command generate connectivity.cfg files named as vadd_connectivity.cfg,vinc_connectivity.cfg and vmul_connectivity.cfg files. These cfg files are used to mentionmemory connections with multiple computation units.
## Compile testcases
```bash
cd auto_fast_flow
python3 main.py test
# the main.py has 3 responsibility
 takes 5 process flows stored inside test_case directory as input and check whether it is giving desired outputs or not

```
Usage:
        ./[outputfile] [file.xclbin] [chain_tasks] [vec_elems] [vec_nums]
Example:
        ./host ../kernels/vadd4_vinc4_vmul4.link.xclbin  0 8 4
```
```
## Clone 
Please include lfs in clone command 
```bash
git lfs clone  https://github.com/rourabpaul1986/Auto_FastFlow_fpga.git
```
You can also compile and run host programs as follows:


