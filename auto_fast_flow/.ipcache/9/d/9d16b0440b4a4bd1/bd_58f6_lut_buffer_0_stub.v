// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May  7 14:56:49 2024
// Host        : u50 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_stub.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(tdi_i, tms_i, tck_i, drck_i, sel_i, shift_i, 
  update_i, capture_i, runtest_i, reset_i, bscanid_en_i, tdo_o, tdi_o, tms_o, tck_o, drck_o, sel_o, 
  shift_o, update_o, capture_o, runtest_o, reset_o, bscanid_en_o, tdo_i)
/* synthesis syn_black_box black_box_pad_pin="tdi_i,tms_i,tck_i,drck_i,sel_i,shift_i,update_i,capture_i,runtest_i,reset_i,bscanid_en_i,tdo_o,tdi_o,tms_o,tck_o,drck_o,sel_o,shift_o,update_o,capture_o,runtest_o,reset_o,bscanid_en_o,tdo_i" */;
  input tdi_i;
  input tms_i;
  input tck_i;
  input drck_i;
  input sel_i;
  input shift_i;
  input update_i;
  input capture_i;
  input runtest_i;
  input reset_i;
  input bscanid_en_i;
  output tdo_o;
  output tdi_o;
  output tms_o;
  output tck_o;
  output drck_o;
  output sel_o;
  output shift_o;
  output update_o;
  output capture_o;
  output runtest_o;
  output reset_o;
  output bscanid_en_o;
  input tdo_i;
endmodule
