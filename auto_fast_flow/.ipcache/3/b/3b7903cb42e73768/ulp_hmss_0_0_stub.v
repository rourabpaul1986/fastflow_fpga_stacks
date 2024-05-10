// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May  7 14:51:43 2024
// Host        : u50 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_hmss_0_0_stub.v
// Design      : ulp_hmss_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_85ad,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(hbm_aclk, hbm_aresetn, hbm_ref_clk, 
  hbm_mc_init_seq_complete, DRAM_0_STAT_TEMP, DRAM_1_STAT_TEMP, DRAM_STAT_CATTRIP, 
  S_AXI_CTRL_awaddr, S_AXI_CTRL_awvalid, S_AXI_CTRL_awready, S_AXI_CTRL_wdata, 
  S_AXI_CTRL_wvalid, S_AXI_CTRL_wready, S_AXI_CTRL_bresp, S_AXI_CTRL_bvalid, 
  S_AXI_CTRL_bready, S_AXI_CTRL_araddr, S_AXI_CTRL_arvalid, S_AXI_CTRL_arready, 
  S_AXI_CTRL_rdata, S_AXI_CTRL_rresp, S_AXI_CTRL_rvalid, S_AXI_CTRL_rready, ctrl_aclk, 
  ctrl_aresetn, aclk, aclk1, aresetn, aresetn1, S00_AXI_awid, S00_AXI_awaddr, S00_AXI_awlen, 
  S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, S00_AXI_awprot, 
  S00_AXI_awqos, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, 
  S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bid, S00_AXI_bresp, S00_AXI_bvalid, 
  S00_AXI_bready, S00_AXI_arid, S00_AXI_araddr, S00_AXI_arlen, S00_AXI_arsize, 
  S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, S00_AXI_arqos, 
  S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rid, S00_AXI_rdata, S00_AXI_rresp, S00_AXI_rlast, 
  S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awid, S01_AXI_awaddr, S01_AXI_awlen, 
  S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, S01_AXI_awcache, S01_AXI_awprot, 
  S01_AXI_awqos, S01_AXI_awvalid, S01_AXI_awready, S01_AXI_wdata, S01_AXI_wstrb, 
  S01_AXI_wlast, S01_AXI_wvalid, S01_AXI_wready, S01_AXI_bid, S01_AXI_bresp, S01_AXI_bvalid, 
  S01_AXI_bready, S01_AXI_arid, S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, 
  S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arqos, 
  S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rid, S01_AXI_rdata, S01_AXI_rresp, S01_AXI_rlast, 
  S01_AXI_rvalid, S01_AXI_rready, S02_AXI_arid, S02_AXI_araddr, S02_AXI_arlen, 
  S02_AXI_arsize, S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, 
  S02_AXI_arqos, S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rid, S02_AXI_rdata, S02_AXI_rresp, 
  S02_AXI_rlast, S02_AXI_rvalid, S02_AXI_rready, S03_AXI_awid, S03_AXI_awaddr, S03_AXI_awlen, 
  S03_AXI_awsize, S03_AXI_awburst, S03_AXI_awlock, S03_AXI_awcache, S03_AXI_awprot, 
  S03_AXI_awqos, S03_AXI_awvalid, S03_AXI_awready, S03_AXI_wdata, S03_AXI_wstrb, 
  S03_AXI_wlast, S03_AXI_wvalid, S03_AXI_wready, S03_AXI_bid, S03_AXI_bresp, S03_AXI_bvalid, 
  S03_AXI_bready, S03_AXI_arid, S03_AXI_araddr, S03_AXI_arlen, S03_AXI_arsize, 
  S03_AXI_arburst, S03_AXI_arlock, S03_AXI_arcache, S03_AXI_arprot, S03_AXI_arqos, 
  S03_AXI_arvalid, S03_AXI_arready, S03_AXI_rid, S03_AXI_rdata, S03_AXI_rresp, S03_AXI_rlast, 
  S03_AXI_rvalid, S03_AXI_rready, S04_AXI_arid, S04_AXI_araddr, S04_AXI_arlen, 
  S04_AXI_arsize, S04_AXI_arburst, S04_AXI_arlock, S04_AXI_arcache, S04_AXI_arprot, 
  S04_AXI_arqos, S04_AXI_arvalid, S04_AXI_arready, S04_AXI_rid, S04_AXI_rdata, S04_AXI_rresp, 
  S04_AXI_rlast, S04_AXI_rvalid, S04_AXI_rready, S05_AXI_awid, S05_AXI_awaddr, S05_AXI_awlen, 
  S05_AXI_awsize, S05_AXI_awburst, S05_AXI_awlock, S05_AXI_awcache, S05_AXI_awprot, 
  S05_AXI_awqos, S05_AXI_awvalid, S05_AXI_awready, S05_AXI_wdata, S05_AXI_wstrb, 
  S05_AXI_wlast, S05_AXI_wvalid, S05_AXI_wready, S05_AXI_bid, S05_AXI_bresp, S05_AXI_bvalid, 
  S05_AXI_bready, S05_AXI_arid, S05_AXI_araddr, S05_AXI_arlen, S05_AXI_arsize, 
  S05_AXI_arburst, S05_AXI_arlock, S05_AXI_arcache, S05_AXI_arprot, S05_AXI_arqos, 
  S05_AXI_arvalid, S05_AXI_arready, S05_AXI_rid, S05_AXI_rdata, S05_AXI_rresp, S05_AXI_rlast, 
  S05_AXI_rvalid, S05_AXI_rready, S06_AXI_arid, S06_AXI_araddr, S06_AXI_arlen, 
  S06_AXI_arsize, S06_AXI_arburst, S06_AXI_arlock, S06_AXI_arcache, S06_AXI_arprot, 
  S06_AXI_arqos, S06_AXI_arvalid, S06_AXI_arready, S06_AXI_rid, S06_AXI_rdata, S06_AXI_rresp, 
  S06_AXI_rlast, S06_AXI_rvalid, S06_AXI_rready, S07_AXI_awid, S07_AXI_awaddr, S07_AXI_awlen, 
  S07_AXI_awsize, S07_AXI_awburst, S07_AXI_awlock, S07_AXI_awcache, S07_AXI_awprot, 
  S07_AXI_awqos, S07_AXI_awvalid, S07_AXI_awready, S07_AXI_wdata, S07_AXI_wstrb, 
  S07_AXI_wlast, S07_AXI_wvalid, S07_AXI_wready, S07_AXI_bid, S07_AXI_bresp, S07_AXI_bvalid, 
  S07_AXI_bready, S07_AXI_arid, S07_AXI_araddr, S07_AXI_arlen, S07_AXI_arsize, 
  S07_AXI_arburst, S07_AXI_arlock, S07_AXI_arcache, S07_AXI_arprot, S07_AXI_arqos, 
  S07_AXI_arvalid, S07_AXI_arready, S07_AXI_rid, S07_AXI_rdata, S07_AXI_rresp, S07_AXI_rlast, 
  S07_AXI_rvalid, S07_AXI_rready, S08_AXI_arid, S08_AXI_araddr, S08_AXI_arlen, 
  S08_AXI_arsize, S08_AXI_arburst, S08_AXI_arlock, S08_AXI_arcache, S08_AXI_arprot, 
  S08_AXI_arqos, S08_AXI_arvalid, S08_AXI_arready, S08_AXI_rid, S08_AXI_rdata, S08_AXI_rresp, 
  S08_AXI_rlast, S08_AXI_rvalid, S08_AXI_rready, S09_AXI_awid, S09_AXI_awaddr, S09_AXI_awlen, 
  S09_AXI_awsize, S09_AXI_awburst, S09_AXI_awlock, S09_AXI_awcache, S09_AXI_awprot, 
  S09_AXI_awqos, S09_AXI_awvalid, S09_AXI_awready, S09_AXI_wdata, S09_AXI_wstrb, 
  S09_AXI_wlast, S09_AXI_wvalid, S09_AXI_wready, S09_AXI_bid, S09_AXI_bresp, S09_AXI_bvalid, 
  S09_AXI_bready, S09_AXI_arid, S09_AXI_araddr, S09_AXI_arlen, S09_AXI_arsize, 
  S09_AXI_arburst, S09_AXI_arlock, S09_AXI_arcache, S09_AXI_arprot, S09_AXI_arqos, 
  S09_AXI_arvalid, S09_AXI_arready, S09_AXI_rid, S09_AXI_rdata, S09_AXI_rresp, S09_AXI_rlast, 
  S09_AXI_rvalid, S09_AXI_rready, S10_AXI_awid, S10_AXI_awaddr, S10_AXI_awlen, 
  S10_AXI_awsize, S10_AXI_awburst, S10_AXI_awlock, S10_AXI_awcache, S10_AXI_awprot, 
  S10_AXI_awqos, S10_AXI_awvalid, S10_AXI_awready, S10_AXI_wdata, S10_AXI_wstrb, 
  S10_AXI_wlast, S10_AXI_wvalid, S10_AXI_wready, S10_AXI_bid, S10_AXI_bresp, S10_AXI_bvalid, 
  S10_AXI_bready, S10_AXI_arid, S10_AXI_araddr, S10_AXI_arlen, S10_AXI_arsize, 
  S10_AXI_arburst, S10_AXI_arlock, S10_AXI_arcache, S10_AXI_arprot, S10_AXI_arqos, 
  S10_AXI_arvalid, S10_AXI_arready, S10_AXI_rid, S10_AXI_rdata, S10_AXI_rresp, S10_AXI_rlast, 
  S10_AXI_rvalid, S10_AXI_rready, S11_AXI_awid, S11_AXI_awaddr, S11_AXI_awlen, 
  S11_AXI_awsize, S11_AXI_awburst, S11_AXI_awlock, S11_AXI_awcache, S11_AXI_awprot, 
  S11_AXI_awqos, S11_AXI_awvalid, S11_AXI_awready, S11_AXI_wdata, S11_AXI_wstrb, 
  S11_AXI_wlast, S11_AXI_wvalid, S11_AXI_wready, S11_AXI_bid, S11_AXI_bresp, S11_AXI_bvalid, 
  S11_AXI_bready, S11_AXI_arid, S11_AXI_araddr, S11_AXI_arlen, S11_AXI_arsize, 
  S11_AXI_arburst, S11_AXI_arlock, S11_AXI_arcache, S11_AXI_arprot, S11_AXI_arqos, 
  S11_AXI_arvalid, S11_AXI_arready, S11_AXI_rid, S11_AXI_rdata, S11_AXI_rresp, S11_AXI_rlast, 
  S11_AXI_rvalid, S11_AXI_rready, S12_AXI_awid, S12_AXI_awaddr, S12_AXI_awlen, 
  S12_AXI_awsize, S12_AXI_awburst, S12_AXI_awlock, S12_AXI_awcache, S12_AXI_awprot, 
  S12_AXI_awqos, S12_AXI_awvalid, S12_AXI_awready, S12_AXI_wdata, S12_AXI_wstrb, 
  S12_AXI_wlast, S12_AXI_wvalid, S12_AXI_wready, S12_AXI_bid, S12_AXI_bresp, S12_AXI_bvalid, 
  S12_AXI_bready, S12_AXI_arid, S12_AXI_araddr, S12_AXI_arlen, S12_AXI_arsize, 
  S12_AXI_arburst, S12_AXI_arlock, S12_AXI_arcache, S12_AXI_arprot, S12_AXI_arqos, 
  S12_AXI_arvalid, S12_AXI_arready, S12_AXI_rid, S12_AXI_rdata, S12_AXI_rresp, S12_AXI_rlast, 
  S12_AXI_rvalid, S12_AXI_rready, S13_AXI_awid, S13_AXI_awaddr, S13_AXI_awlen, 
  S13_AXI_awsize, S13_AXI_awburst, S13_AXI_awlock, S13_AXI_awcache, S13_AXI_awprot, 
  S13_AXI_awqos, S13_AXI_awvalid, S13_AXI_awready, S13_AXI_wdata, S13_AXI_wstrb, 
  S13_AXI_wlast, S13_AXI_wvalid, S13_AXI_wready, S13_AXI_bid, S13_AXI_bresp, S13_AXI_bvalid, 
  S13_AXI_bready, S13_AXI_arid, S13_AXI_araddr, S13_AXI_arlen, S13_AXI_arsize, 
  S13_AXI_arburst, S13_AXI_arlock, S13_AXI_arcache, S13_AXI_arprot, S13_AXI_arqos, 
  S13_AXI_arvalid, S13_AXI_arready, S13_AXI_rid, S13_AXI_rdata, S13_AXI_rresp, S13_AXI_rlast, 
  S13_AXI_rvalid, S13_AXI_rready, S14_AXI_arid, S14_AXI_araddr, S14_AXI_arlen, 
  S14_AXI_arsize, S14_AXI_arburst, S14_AXI_arlock, S14_AXI_arcache, S14_AXI_arprot, 
  S14_AXI_arqos, S14_AXI_arvalid, S14_AXI_arready, S14_AXI_rid, S14_AXI_rdata, S14_AXI_rresp, 
  S14_AXI_rlast, S14_AXI_rvalid, S14_AXI_rready, S15_AXI_awid, S15_AXI_awaddr, S15_AXI_awlen, 
  S15_AXI_awsize, S15_AXI_awburst, S15_AXI_awlock, S15_AXI_awcache, S15_AXI_awprot, 
  S15_AXI_awqos, S15_AXI_awvalid, S15_AXI_awready, S15_AXI_wdata, S15_AXI_wstrb, 
  S15_AXI_wlast, S15_AXI_wvalid, S15_AXI_wready, S15_AXI_bid, S15_AXI_bresp, S15_AXI_bvalid, 
  S15_AXI_bready, S15_AXI_arid, S15_AXI_araddr, S15_AXI_arlen, S15_AXI_arsize, 
  S15_AXI_arburst, S15_AXI_arlock, S15_AXI_arcache, S15_AXI_arprot, S15_AXI_arqos, 
  S15_AXI_arvalid, S15_AXI_arready, S15_AXI_rid, S15_AXI_rdata, S15_AXI_rresp, S15_AXI_rlast, 
  S15_AXI_rvalid, S15_AXI_rready, S16_AXI_arid, S16_AXI_araddr, S16_AXI_arlen, 
  S16_AXI_arsize, S16_AXI_arburst, S16_AXI_arlock, S16_AXI_arcache, S16_AXI_arprot, 
  S16_AXI_arqos, S16_AXI_arvalid, S16_AXI_arready, S16_AXI_rid, S16_AXI_rdata, S16_AXI_rresp, 
  S16_AXI_rlast, S16_AXI_rvalid, S16_AXI_rready, S17_AXI_awid, S17_AXI_awaddr, S17_AXI_awlen, 
  S17_AXI_awsize, S17_AXI_awburst, S17_AXI_awlock, S17_AXI_awcache, S17_AXI_awprot, 
  S17_AXI_awqos, S17_AXI_awvalid, S17_AXI_awready, S17_AXI_wdata, S17_AXI_wstrb, 
  S17_AXI_wlast, S17_AXI_wvalid, S17_AXI_wready, S17_AXI_bid, S17_AXI_bresp, S17_AXI_bvalid, 
  S17_AXI_bready, S17_AXI_arid, S17_AXI_araddr, S17_AXI_arlen, S17_AXI_arsize, 
  S17_AXI_arburst, S17_AXI_arlock, S17_AXI_arcache, S17_AXI_arprot, S17_AXI_arqos, 
  S17_AXI_arvalid, S17_AXI_arready, S17_AXI_rid, S17_AXI_rdata, S17_AXI_rresp, S17_AXI_rlast, 
  S17_AXI_rvalid, S17_AXI_rready, S18_AXI_arid, S18_AXI_araddr, S18_AXI_arlen, 
  S18_AXI_arsize, S18_AXI_arburst, S18_AXI_arlock, S18_AXI_arcache, S18_AXI_arprot, 
  S18_AXI_arqos, S18_AXI_arvalid, S18_AXI_arready, S18_AXI_rid, S18_AXI_rdata, S18_AXI_rresp, 
  S18_AXI_rlast, S18_AXI_rvalid, S18_AXI_rready, S19_AXI_awid, S19_AXI_awaddr, S19_AXI_awlen, 
  S19_AXI_awsize, S19_AXI_awburst, S19_AXI_awlock, S19_AXI_awcache, S19_AXI_awprot, 
  S19_AXI_awqos, S19_AXI_awvalid, S19_AXI_awready, S19_AXI_wdata, S19_AXI_wstrb, 
  S19_AXI_wlast, S19_AXI_wvalid, S19_AXI_wready, S19_AXI_bid, S19_AXI_bresp, S19_AXI_bvalid, 
  S19_AXI_bready, S19_AXI_arid, S19_AXI_araddr, S19_AXI_arlen, S19_AXI_arsize, 
  S19_AXI_arburst, S19_AXI_arlock, S19_AXI_arcache, S19_AXI_arprot, S19_AXI_arqos, 
  S19_AXI_arvalid, S19_AXI_arready, S19_AXI_rid, S19_AXI_rdata, S19_AXI_rresp, S19_AXI_rlast, 
  S19_AXI_rvalid, S19_AXI_rready, S20_AXI_arid, S20_AXI_araddr, S20_AXI_arlen, 
  S20_AXI_arsize, S20_AXI_arburst, S20_AXI_arlock, S20_AXI_arcache, S20_AXI_arprot, 
  S20_AXI_arqos, S20_AXI_arvalid, S20_AXI_arready, S20_AXI_rid, S20_AXI_rdata, S20_AXI_rresp, 
  S20_AXI_rlast, S20_AXI_rvalid, S20_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="hbm_aclk,hbm_aresetn,hbm_ref_clk,hbm_mc_init_seq_complete,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_TEMP[6:0],DRAM_STAT_CATTRIP[0:0],S_AXI_CTRL_awaddr[22:0],S_AXI_CTRL_awvalid[0:0],S_AXI_CTRL_awready[0:0],S_AXI_CTRL_wdata[31:0],S_AXI_CTRL_wvalid[0:0],S_AXI_CTRL_wready[0:0],S_AXI_CTRL_bresp[1:0],S_AXI_CTRL_bvalid[0:0],S_AXI_CTRL_bready[0:0],S_AXI_CTRL_araddr[22:0],S_AXI_CTRL_arvalid[0:0],S_AXI_CTRL_arready[0:0],S_AXI_CTRL_rdata[31:0],S_AXI_CTRL_rresp[1:0],S_AXI_CTRL_rvalid[0:0],S_AXI_CTRL_rready[0:0],ctrl_aclk,ctrl_aresetn,aclk,aclk1,aresetn,aresetn1,S00_AXI_awid[3:0],S00_AXI_awaddr[38:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid[0:0],S00_AXI_awready[0:0],S00_AXI_wdata[511:0],S00_AXI_wstrb[63:0],S00_AXI_wlast[0:0],S00_AXI_wvalid[0:0],S00_AXI_wready[0:0],S00_AXI_bid[3:0],S00_AXI_bresp[1:0],S00_AXI_bvalid[0:0],S00_AXI_bready[0:0],S00_AXI_arid[3:0],S00_AXI_araddr[38:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid[0:0],S00_AXI_arready[0:0],S00_AXI_rid[3:0],S00_AXI_rdata[511:0],S00_AXI_rresp[1:0],S00_AXI_rlast[0:0],S00_AXI_rvalid[0:0],S00_AXI_rready[0:0],S01_AXI_awid[0:0],S01_AXI_awaddr[63:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid[0:0],S01_AXI_awready[0:0],S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast[0:0],S01_AXI_wvalid[0:0],S01_AXI_wready[0:0],S01_AXI_bid[0:0],S01_AXI_bresp[1:0],S01_AXI_bvalid[0:0],S01_AXI_bready[0:0],S01_AXI_arid[0:0],S01_AXI_araddr[63:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid[0:0],S01_AXI_arready[0:0],S01_AXI_rid[0:0],S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast[0:0],S01_AXI_rvalid[0:0],S01_AXI_rready[0:0],S02_AXI_arid[0:0],S02_AXI_araddr[63:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid[0:0],S02_AXI_arready[0:0],S02_AXI_rid[0:0],S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast[0:0],S02_AXI_rvalid[0:0],S02_AXI_rready[0:0],S03_AXI_awid[0:0],S03_AXI_awaddr[63:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awqos[3:0],S03_AXI_awvalid[0:0],S03_AXI_awready[0:0],S03_AXI_wdata[31:0],S03_AXI_wstrb[3:0],S03_AXI_wlast[0:0],S03_AXI_wvalid[0:0],S03_AXI_wready[0:0],S03_AXI_bid[0:0],S03_AXI_bresp[1:0],S03_AXI_bvalid[0:0],S03_AXI_bready[0:0],S03_AXI_arid[0:0],S03_AXI_araddr[63:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arqos[3:0],S03_AXI_arvalid[0:0],S03_AXI_arready[0:0],S03_AXI_rid[0:0],S03_AXI_rdata[31:0],S03_AXI_rresp[1:0],S03_AXI_rlast[0:0],S03_AXI_rvalid[0:0],S03_AXI_rready[0:0],S04_AXI_arid[0:0],S04_AXI_araddr[63:0],S04_AXI_arlen[7:0],S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock[0:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arqos[3:0],S04_AXI_arvalid[0:0],S04_AXI_arready[0:0],S04_AXI_rid[0:0],S04_AXI_rdata[31:0],S04_AXI_rresp[1:0],S04_AXI_rlast[0:0],S04_AXI_rvalid[0:0],S04_AXI_rready[0:0],S05_AXI_awid[0:0],S05_AXI_awaddr[63:0],S05_AXI_awlen[7:0],S05_AXI_awsize[2:0],S05_AXI_awburst[1:0],S05_AXI_awlock[0:0],S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awqos[3:0],S05_AXI_awvalid[0:0],S05_AXI_awready[0:0],S05_AXI_wdata[31:0],S05_AXI_wstrb[3:0],S05_AXI_wlast[0:0],S05_AXI_wvalid[0:0],S05_AXI_wready[0:0],S05_AXI_bid[0:0],S05_AXI_bresp[1:0],S05_AXI_bvalid[0:0],S05_AXI_bready[0:0],S05_AXI_arid[0:0],S05_AXI_araddr[63:0],S05_AXI_arlen[7:0],S05_AXI_arsize[2:0],S05_AXI_arburst[1:0],S05_AXI_arlock[0:0],S05_AXI_arcache[3:0],S05_AXI_arprot[2:0],S05_AXI_arqos[3:0],S05_AXI_arvalid[0:0],S05_AXI_arready[0:0],S05_AXI_rid[0:0],S05_AXI_rdata[31:0],S05_AXI_rresp[1:0],S05_AXI_rlast[0:0],S05_AXI_rvalid[0:0],S05_AXI_rready[0:0],S06_AXI_arid[0:0],S06_AXI_araddr[63:0],S06_AXI_arlen[7:0],S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock[0:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arqos[3:0],S06_AXI_arvalid[0:0],S06_AXI_arready[0:0],S06_AXI_rid[0:0],S06_AXI_rdata[31:0],S06_AXI_rresp[1:0],S06_AXI_rlast[0:0],S06_AXI_rvalid[0:0],S06_AXI_rready[0:0],S07_AXI_awid[0:0],S07_AXI_awaddr[63:0],S07_AXI_awlen[7:0],S07_AXI_awsize[2:0],S07_AXI_awburst[1:0],S07_AXI_awlock[0:0],S07_AXI_awcache[3:0],S07_AXI_awprot[2:0],S07_AXI_awqos[3:0],S07_AXI_awvalid[0:0],S07_AXI_awready[0:0],S07_AXI_wdata[31:0],S07_AXI_wstrb[3:0],S07_AXI_wlast[0:0],S07_AXI_wvalid[0:0],S07_AXI_wready[0:0],S07_AXI_bid[0:0],S07_AXI_bresp[1:0],S07_AXI_bvalid[0:0],S07_AXI_bready[0:0],S07_AXI_arid[0:0],S07_AXI_araddr[63:0],S07_AXI_arlen[7:0],S07_AXI_arsize[2:0],S07_AXI_arburst[1:0],S07_AXI_arlock[0:0],S07_AXI_arcache[3:0],S07_AXI_arprot[2:0],S07_AXI_arqos[3:0],S07_AXI_arvalid[0:0],S07_AXI_arready[0:0],S07_AXI_rid[0:0],S07_AXI_rdata[31:0],S07_AXI_rresp[1:0],S07_AXI_rlast[0:0],S07_AXI_rvalid[0:0],S07_AXI_rready[0:0],S08_AXI_arid[0:0],S08_AXI_araddr[63:0],S08_AXI_arlen[7:0],S08_AXI_arsize[2:0],S08_AXI_arburst[1:0],S08_AXI_arlock[0:0],S08_AXI_arcache[3:0],S08_AXI_arprot[2:0],S08_AXI_arqos[3:0],S08_AXI_arvalid[0:0],S08_AXI_arready[0:0],S08_AXI_rid[0:0],S08_AXI_rdata[31:0],S08_AXI_rresp[1:0],S08_AXI_rlast[0:0],S08_AXI_rvalid[0:0],S08_AXI_rready[0:0],S09_AXI_awid[0:0],S09_AXI_awaddr[63:0],S09_AXI_awlen[7:0],S09_AXI_awsize[2:0],S09_AXI_awburst[1:0],S09_AXI_awlock[0:0],S09_AXI_awcache[3:0],S09_AXI_awprot[2:0],S09_AXI_awqos[3:0],S09_AXI_awvalid[0:0],S09_AXI_awready[0:0],S09_AXI_wdata[31:0],S09_AXI_wstrb[3:0],S09_AXI_wlast[0:0],S09_AXI_wvalid[0:0],S09_AXI_wready[0:0],S09_AXI_bid[0:0],S09_AXI_bresp[1:0],S09_AXI_bvalid[0:0],S09_AXI_bready[0:0],S09_AXI_arid[0:0],S09_AXI_araddr[63:0],S09_AXI_arlen[7:0],S09_AXI_arsize[2:0],S09_AXI_arburst[1:0],S09_AXI_arlock[0:0],S09_AXI_arcache[3:0],S09_AXI_arprot[2:0],S09_AXI_arqos[3:0],S09_AXI_arvalid[0:0],S09_AXI_arready[0:0],S09_AXI_rid[0:0],S09_AXI_rdata[31:0],S09_AXI_rresp[1:0],S09_AXI_rlast[0:0],S09_AXI_rvalid[0:0],S09_AXI_rready[0:0],S10_AXI_awid[0:0],S10_AXI_awaddr[63:0],S10_AXI_awlen[7:0],S10_AXI_awsize[2:0],S10_AXI_awburst[1:0],S10_AXI_awlock[0:0],S10_AXI_awcache[3:0],S10_AXI_awprot[2:0],S10_AXI_awqos[3:0],S10_AXI_awvalid[0:0],S10_AXI_awready[0:0],S10_AXI_wdata[31:0],S10_AXI_wstrb[3:0],S10_AXI_wlast[0:0],S10_AXI_wvalid[0:0],S10_AXI_wready[0:0],S10_AXI_bid[0:0],S10_AXI_bresp[1:0],S10_AXI_bvalid[0:0],S10_AXI_bready[0:0],S10_AXI_arid[0:0],S10_AXI_araddr[63:0],S10_AXI_arlen[7:0],S10_AXI_arsize[2:0],S10_AXI_arburst[1:0],S10_AXI_arlock[0:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arqos[3:0],S10_AXI_arvalid[0:0],S10_AXI_arready[0:0],S10_AXI_rid[0:0],S10_AXI_rdata[31:0],S10_AXI_rresp[1:0],S10_AXI_rlast[0:0],S10_AXI_rvalid[0:0],S10_AXI_rready[0:0],S11_AXI_awid[0:0],S11_AXI_awaddr[63:0],S11_AXI_awlen[7:0],S11_AXI_awsize[2:0],S11_AXI_awburst[1:0],S11_AXI_awlock[0:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awqos[3:0],S11_AXI_awvalid[0:0],S11_AXI_awready[0:0],S11_AXI_wdata[31:0],S11_AXI_wstrb[3:0],S11_AXI_wlast[0:0],S11_AXI_wvalid[0:0],S11_AXI_wready[0:0],S11_AXI_bid[0:0],S11_AXI_bresp[1:0],S11_AXI_bvalid[0:0],S11_AXI_bready[0:0],S11_AXI_arid[0:0],S11_AXI_araddr[63:0],S11_AXI_arlen[7:0],S11_AXI_arsize[2:0],S11_AXI_arburst[1:0],S11_AXI_arlock[0:0],S11_AXI_arcache[3:0],S11_AXI_arprot[2:0],S11_AXI_arqos[3:0],S11_AXI_arvalid[0:0],S11_AXI_arready[0:0],S11_AXI_rid[0:0],S11_AXI_rdata[31:0],S11_AXI_rresp[1:0],S11_AXI_rlast[0:0],S11_AXI_rvalid[0:0],S11_AXI_rready[0:0],S12_AXI_awid[0:0],S12_AXI_awaddr[63:0],S12_AXI_awlen[7:0],S12_AXI_awsize[2:0],S12_AXI_awburst[1:0],S12_AXI_awlock[0:0],S12_AXI_awcache[3:0],S12_AXI_awprot[2:0],S12_AXI_awqos[3:0],S12_AXI_awvalid[0:0],S12_AXI_awready[0:0],S12_AXI_wdata[31:0],S12_AXI_wstrb[3:0],S12_AXI_wlast[0:0],S12_AXI_wvalid[0:0],S12_AXI_wready[0:0],S12_AXI_bid[0:0],S12_AXI_bresp[1:0],S12_AXI_bvalid[0:0],S12_AXI_bready[0:0],S12_AXI_arid[0:0],S12_AXI_araddr[63:0],S12_AXI_arlen[7:0],S12_AXI_arsize[2:0],S12_AXI_arburst[1:0],S12_AXI_arlock[0:0],S12_AXI_arcache[3:0],S12_AXI_arprot[2:0],S12_AXI_arqos[3:0],S12_AXI_arvalid[0:0],S12_AXI_arready[0:0],S12_AXI_rid[0:0],S12_AXI_rdata[31:0],S12_AXI_rresp[1:0],S12_AXI_rlast[0:0],S12_AXI_rvalid[0:0],S12_AXI_rready[0:0],S13_AXI_awid[0:0],S13_AXI_awaddr[63:0],S13_AXI_awlen[7:0],S13_AXI_awsize[2:0],S13_AXI_awburst[1:0],S13_AXI_awlock[0:0],S13_AXI_awcache[3:0],S13_AXI_awprot[2:0],S13_AXI_awqos[3:0],S13_AXI_awvalid[0:0],S13_AXI_awready[0:0],S13_AXI_wdata[31:0],S13_AXI_wstrb[3:0],S13_AXI_wlast[0:0],S13_AXI_wvalid[0:0],S13_AXI_wready[0:0],S13_AXI_bid[0:0],S13_AXI_bresp[1:0],S13_AXI_bvalid[0:0],S13_AXI_bready[0:0],S13_AXI_arid[0:0],S13_AXI_araddr[63:0],S13_AXI_arlen[7:0],S13_AXI_arsize[2:0],S13_AXI_arburst[1:0],S13_AXI_arlock[0:0],S13_AXI_arcache[3:0],S13_AXI_arprot[2:0],S13_AXI_arqos[3:0],S13_AXI_arvalid[0:0],S13_AXI_arready[0:0],S13_AXI_rid[0:0],S13_AXI_rdata[31:0],S13_AXI_rresp[1:0],S13_AXI_rlast[0:0],S13_AXI_rvalid[0:0],S13_AXI_rready[0:0],S14_AXI_arid[0:0],S14_AXI_araddr[63:0],S14_AXI_arlen[7:0],S14_AXI_arsize[2:0],S14_AXI_arburst[1:0],S14_AXI_arlock[0:0],S14_AXI_arcache[3:0],S14_AXI_arprot[2:0],S14_AXI_arqos[3:0],S14_AXI_arvalid[0:0],S14_AXI_arready[0:0],S14_AXI_rid[0:0],S14_AXI_rdata[31:0],S14_AXI_rresp[1:0],S14_AXI_rlast[0:0],S14_AXI_rvalid[0:0],S14_AXI_rready[0:0],S15_AXI_awid[0:0],S15_AXI_awaddr[63:0],S15_AXI_awlen[7:0],S15_AXI_awsize[2:0],S15_AXI_awburst[1:0],S15_AXI_awlock[0:0],S15_AXI_awcache[3:0],S15_AXI_awprot[2:0],S15_AXI_awqos[3:0],S15_AXI_awvalid[0:0],S15_AXI_awready[0:0],S15_AXI_wdata[31:0],S15_AXI_wstrb[3:0],S15_AXI_wlast[0:0],S15_AXI_wvalid[0:0],S15_AXI_wready[0:0],S15_AXI_bid[0:0],S15_AXI_bresp[1:0],S15_AXI_bvalid[0:0],S15_AXI_bready[0:0],S15_AXI_arid[0:0],S15_AXI_araddr[63:0],S15_AXI_arlen[7:0],S15_AXI_arsize[2:0],S15_AXI_arburst[1:0],S15_AXI_arlock[0:0],S15_AXI_arcache[3:0],S15_AXI_arprot[2:0],S15_AXI_arqos[3:0],S15_AXI_arvalid[0:0],S15_AXI_arready[0:0],S15_AXI_rid[0:0],S15_AXI_rdata[31:0],S15_AXI_rresp[1:0],S15_AXI_rlast[0:0],S15_AXI_rvalid[0:0],S15_AXI_rready[0:0],S16_AXI_arid[0:0],S16_AXI_araddr[63:0],S16_AXI_arlen[7:0],S16_AXI_arsize[2:0],S16_AXI_arburst[1:0],S16_AXI_arlock[0:0],S16_AXI_arcache[3:0],S16_AXI_arprot[2:0],S16_AXI_arqos[3:0],S16_AXI_arvalid[0:0],S16_AXI_arready[0:0],S16_AXI_rid[0:0],S16_AXI_rdata[31:0],S16_AXI_rresp[1:0],S16_AXI_rlast[0:0],S16_AXI_rvalid[0:0],S16_AXI_rready[0:0],S17_AXI_awid[0:0],S17_AXI_awaddr[63:0],S17_AXI_awlen[7:0],S17_AXI_awsize[2:0],S17_AXI_awburst[1:0],S17_AXI_awlock[0:0],S17_AXI_awcache[3:0],S17_AXI_awprot[2:0],S17_AXI_awqos[3:0],S17_AXI_awvalid[0:0],S17_AXI_awready[0:0],S17_AXI_wdata[31:0],S17_AXI_wstrb[3:0],S17_AXI_wlast[0:0],S17_AXI_wvalid[0:0],S17_AXI_wready[0:0],S17_AXI_bid[0:0],S17_AXI_bresp[1:0],S17_AXI_bvalid[0:0],S17_AXI_bready[0:0],S17_AXI_arid[0:0],S17_AXI_araddr[63:0],S17_AXI_arlen[7:0],S17_AXI_arsize[2:0],S17_AXI_arburst[1:0],S17_AXI_arlock[0:0],S17_AXI_arcache[3:0],S17_AXI_arprot[2:0],S17_AXI_arqos[3:0],S17_AXI_arvalid[0:0],S17_AXI_arready[0:0],S17_AXI_rid[0:0],S17_AXI_rdata[31:0],S17_AXI_rresp[1:0],S17_AXI_rlast[0:0],S17_AXI_rvalid[0:0],S17_AXI_rready[0:0],S18_AXI_arid[0:0],S18_AXI_araddr[63:0],S18_AXI_arlen[7:0],S18_AXI_arsize[2:0],S18_AXI_arburst[1:0],S18_AXI_arlock[0:0],S18_AXI_arcache[3:0],S18_AXI_arprot[2:0],S18_AXI_arqos[3:0],S18_AXI_arvalid[0:0],S18_AXI_arready[0:0],S18_AXI_rid[0:0],S18_AXI_rdata[31:0],S18_AXI_rresp[1:0],S18_AXI_rlast[0:0],S18_AXI_rvalid[0:0],S18_AXI_rready[0:0],S19_AXI_awid[0:0],S19_AXI_awaddr[63:0],S19_AXI_awlen[7:0],S19_AXI_awsize[2:0],S19_AXI_awburst[1:0],S19_AXI_awlock[0:0],S19_AXI_awcache[3:0],S19_AXI_awprot[2:0],S19_AXI_awqos[3:0],S19_AXI_awvalid[0:0],S19_AXI_awready[0:0],S19_AXI_wdata[31:0],S19_AXI_wstrb[3:0],S19_AXI_wlast[0:0],S19_AXI_wvalid[0:0],S19_AXI_wready[0:0],S19_AXI_bid[0:0],S19_AXI_bresp[1:0],S19_AXI_bvalid[0:0],S19_AXI_bready[0:0],S19_AXI_arid[0:0],S19_AXI_araddr[63:0],S19_AXI_arlen[7:0],S19_AXI_arsize[2:0],S19_AXI_arburst[1:0],S19_AXI_arlock[0:0],S19_AXI_arcache[3:0],S19_AXI_arprot[2:0],S19_AXI_arqos[3:0],S19_AXI_arvalid[0:0],S19_AXI_arready[0:0],S19_AXI_rid[0:0],S19_AXI_rdata[31:0],S19_AXI_rresp[1:0],S19_AXI_rlast[0:0],S19_AXI_rvalid[0:0],S19_AXI_rready[0:0],S20_AXI_arid[0:0],S20_AXI_araddr[63:0],S20_AXI_arlen[7:0],S20_AXI_arsize[2:0],S20_AXI_arburst[1:0],S20_AXI_arlock[0:0],S20_AXI_arcache[3:0],S20_AXI_arprot[2:0],S20_AXI_arqos[3:0],S20_AXI_arvalid[0:0],S20_AXI_arready[0:0],S20_AXI_rid[0:0],S20_AXI_rdata[31:0],S20_AXI_rresp[1:0],S20_AXI_rlast[0:0],S20_AXI_rvalid[0:0],S20_AXI_rready[0:0]" */;
  input hbm_aclk;
  input hbm_aresetn;
  input hbm_ref_clk;
  output hbm_mc_init_seq_complete;
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  output [0:0]DRAM_STAT_CATTRIP;
  input [22:0]S_AXI_CTRL_awaddr;
  input [0:0]S_AXI_CTRL_awvalid;
  output [0:0]S_AXI_CTRL_awready;
  input [31:0]S_AXI_CTRL_wdata;
  input [0:0]S_AXI_CTRL_wvalid;
  output [0:0]S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  input [0:0]S_AXI_CTRL_bready;
  input [22:0]S_AXI_CTRL_araddr;
  input [0:0]S_AXI_CTRL_arvalid;
  output [0:0]S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [0:0]S_AXI_CTRL_rready;
  input ctrl_aclk;
  input ctrl_aresetn;
  input aclk;
  input aclk1;
  input aresetn;
  input aresetn1;
  input [3:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [0:0]S00_AXI_awvalid;
  output [0:0]S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wlast;
  input [0:0]S00_AXI_wvalid;
  output [0:0]S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  input [0:0]S00_AXI_bready;
  input [3:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [0:0]S00_AXI_arvalid;
  output [0:0]S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rlast;
  output [0:0]S00_AXI_rvalid;
  input [0:0]S00_AXI_rready;
  input [0:0]S01_AXI_awid;
  input [63:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input [0:0]S01_AXI_awvalid;
  output [0:0]S01_AXI_awready;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wlast;
  input [0:0]S01_AXI_wvalid;
  output [0:0]S01_AXI_wready;
  output [0:0]S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  input [0:0]S01_AXI_bready;
  input [0:0]S01_AXI_arid;
  input [63:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input [0:0]S01_AXI_arvalid;
  output [0:0]S01_AXI_arready;
  output [0:0]S01_AXI_rid;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rlast;
  output [0:0]S01_AXI_rvalid;
  input [0:0]S01_AXI_rready;
  input [0:0]S02_AXI_arid;
  input [63:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input [0:0]S02_AXI_arvalid;
  output [0:0]S02_AXI_arready;
  output [0:0]S02_AXI_rid;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rlast;
  output [0:0]S02_AXI_rvalid;
  input [0:0]S02_AXI_rready;
  input [0:0]S03_AXI_awid;
  input [63:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  input [0:0]S03_AXI_awvalid;
  output [0:0]S03_AXI_awready;
  input [31:0]S03_AXI_wdata;
  input [3:0]S03_AXI_wstrb;
  input [0:0]S03_AXI_wlast;
  input [0:0]S03_AXI_wvalid;
  output [0:0]S03_AXI_wready;
  output [0:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  input [0:0]S03_AXI_bready;
  input [0:0]S03_AXI_arid;
  input [63:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  input [0:0]S03_AXI_arvalid;
  output [0:0]S03_AXI_arready;
  output [0:0]S03_AXI_rid;
  output [31:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output [0:0]S03_AXI_rlast;
  output [0:0]S03_AXI_rvalid;
  input [0:0]S03_AXI_rready;
  input [0:0]S04_AXI_arid;
  input [63:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arsize;
  input [1:0]S04_AXI_arburst;
  input [0:0]S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  input [0:0]S04_AXI_arvalid;
  output [0:0]S04_AXI_arready;
  output [0:0]S04_AXI_rid;
  output [31:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output [0:0]S04_AXI_rlast;
  output [0:0]S04_AXI_rvalid;
  input [0:0]S04_AXI_rready;
  input [0:0]S05_AXI_awid;
  input [63:0]S05_AXI_awaddr;
  input [7:0]S05_AXI_awlen;
  input [2:0]S05_AXI_awsize;
  input [1:0]S05_AXI_awburst;
  input [0:0]S05_AXI_awlock;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  input [0:0]S05_AXI_awvalid;
  output [0:0]S05_AXI_awready;
  input [31:0]S05_AXI_wdata;
  input [3:0]S05_AXI_wstrb;
  input [0:0]S05_AXI_wlast;
  input [0:0]S05_AXI_wvalid;
  output [0:0]S05_AXI_wready;
  output [0:0]S05_AXI_bid;
  output [1:0]S05_AXI_bresp;
  output [0:0]S05_AXI_bvalid;
  input [0:0]S05_AXI_bready;
  input [0:0]S05_AXI_arid;
  input [63:0]S05_AXI_araddr;
  input [7:0]S05_AXI_arlen;
  input [2:0]S05_AXI_arsize;
  input [1:0]S05_AXI_arburst;
  input [0:0]S05_AXI_arlock;
  input [3:0]S05_AXI_arcache;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  input [0:0]S05_AXI_arvalid;
  output [0:0]S05_AXI_arready;
  output [0:0]S05_AXI_rid;
  output [31:0]S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output [0:0]S05_AXI_rlast;
  output [0:0]S05_AXI_rvalid;
  input [0:0]S05_AXI_rready;
  input [0:0]S06_AXI_arid;
  input [63:0]S06_AXI_araddr;
  input [7:0]S06_AXI_arlen;
  input [2:0]S06_AXI_arsize;
  input [1:0]S06_AXI_arburst;
  input [0:0]S06_AXI_arlock;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  input [0:0]S06_AXI_arvalid;
  output [0:0]S06_AXI_arready;
  output [0:0]S06_AXI_rid;
  output [31:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output [0:0]S06_AXI_rlast;
  output [0:0]S06_AXI_rvalid;
  input [0:0]S06_AXI_rready;
  input [0:0]S07_AXI_awid;
  input [63:0]S07_AXI_awaddr;
  input [7:0]S07_AXI_awlen;
  input [2:0]S07_AXI_awsize;
  input [1:0]S07_AXI_awburst;
  input [0:0]S07_AXI_awlock;
  input [3:0]S07_AXI_awcache;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  input [0:0]S07_AXI_awvalid;
  output [0:0]S07_AXI_awready;
  input [31:0]S07_AXI_wdata;
  input [3:0]S07_AXI_wstrb;
  input [0:0]S07_AXI_wlast;
  input [0:0]S07_AXI_wvalid;
  output [0:0]S07_AXI_wready;
  output [0:0]S07_AXI_bid;
  output [1:0]S07_AXI_bresp;
  output [0:0]S07_AXI_bvalid;
  input [0:0]S07_AXI_bready;
  input [0:0]S07_AXI_arid;
  input [63:0]S07_AXI_araddr;
  input [7:0]S07_AXI_arlen;
  input [2:0]S07_AXI_arsize;
  input [1:0]S07_AXI_arburst;
  input [0:0]S07_AXI_arlock;
  input [3:0]S07_AXI_arcache;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  input [0:0]S07_AXI_arvalid;
  output [0:0]S07_AXI_arready;
  output [0:0]S07_AXI_rid;
  output [31:0]S07_AXI_rdata;
  output [1:0]S07_AXI_rresp;
  output [0:0]S07_AXI_rlast;
  output [0:0]S07_AXI_rvalid;
  input [0:0]S07_AXI_rready;
  input [0:0]S08_AXI_arid;
  input [63:0]S08_AXI_araddr;
  input [7:0]S08_AXI_arlen;
  input [2:0]S08_AXI_arsize;
  input [1:0]S08_AXI_arburst;
  input [0:0]S08_AXI_arlock;
  input [3:0]S08_AXI_arcache;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  input [0:0]S08_AXI_arvalid;
  output [0:0]S08_AXI_arready;
  output [0:0]S08_AXI_rid;
  output [31:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output [0:0]S08_AXI_rlast;
  output [0:0]S08_AXI_rvalid;
  input [0:0]S08_AXI_rready;
  input [0:0]S09_AXI_awid;
  input [63:0]S09_AXI_awaddr;
  input [7:0]S09_AXI_awlen;
  input [2:0]S09_AXI_awsize;
  input [1:0]S09_AXI_awburst;
  input [0:0]S09_AXI_awlock;
  input [3:0]S09_AXI_awcache;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  input [0:0]S09_AXI_awvalid;
  output [0:0]S09_AXI_awready;
  input [31:0]S09_AXI_wdata;
  input [3:0]S09_AXI_wstrb;
  input [0:0]S09_AXI_wlast;
  input [0:0]S09_AXI_wvalid;
  output [0:0]S09_AXI_wready;
  output [0:0]S09_AXI_bid;
  output [1:0]S09_AXI_bresp;
  output [0:0]S09_AXI_bvalid;
  input [0:0]S09_AXI_bready;
  input [0:0]S09_AXI_arid;
  input [63:0]S09_AXI_araddr;
  input [7:0]S09_AXI_arlen;
  input [2:0]S09_AXI_arsize;
  input [1:0]S09_AXI_arburst;
  input [0:0]S09_AXI_arlock;
  input [3:0]S09_AXI_arcache;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  input [0:0]S09_AXI_arvalid;
  output [0:0]S09_AXI_arready;
  output [0:0]S09_AXI_rid;
  output [31:0]S09_AXI_rdata;
  output [1:0]S09_AXI_rresp;
  output [0:0]S09_AXI_rlast;
  output [0:0]S09_AXI_rvalid;
  input [0:0]S09_AXI_rready;
  input [0:0]S10_AXI_awid;
  input [63:0]S10_AXI_awaddr;
  input [7:0]S10_AXI_awlen;
  input [2:0]S10_AXI_awsize;
  input [1:0]S10_AXI_awburst;
  input [0:0]S10_AXI_awlock;
  input [3:0]S10_AXI_awcache;
  input [2:0]S10_AXI_awprot;
  input [3:0]S10_AXI_awqos;
  input [0:0]S10_AXI_awvalid;
  output [0:0]S10_AXI_awready;
  input [31:0]S10_AXI_wdata;
  input [3:0]S10_AXI_wstrb;
  input [0:0]S10_AXI_wlast;
  input [0:0]S10_AXI_wvalid;
  output [0:0]S10_AXI_wready;
  output [0:0]S10_AXI_bid;
  output [1:0]S10_AXI_bresp;
  output [0:0]S10_AXI_bvalid;
  input [0:0]S10_AXI_bready;
  input [0:0]S10_AXI_arid;
  input [63:0]S10_AXI_araddr;
  input [7:0]S10_AXI_arlen;
  input [2:0]S10_AXI_arsize;
  input [1:0]S10_AXI_arburst;
  input [0:0]S10_AXI_arlock;
  input [3:0]S10_AXI_arcache;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  input [0:0]S10_AXI_arvalid;
  output [0:0]S10_AXI_arready;
  output [0:0]S10_AXI_rid;
  output [31:0]S10_AXI_rdata;
  output [1:0]S10_AXI_rresp;
  output [0:0]S10_AXI_rlast;
  output [0:0]S10_AXI_rvalid;
  input [0:0]S10_AXI_rready;
  input [0:0]S11_AXI_awid;
  input [63:0]S11_AXI_awaddr;
  input [7:0]S11_AXI_awlen;
  input [2:0]S11_AXI_awsize;
  input [1:0]S11_AXI_awburst;
  input [0:0]S11_AXI_awlock;
  input [3:0]S11_AXI_awcache;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  input [0:0]S11_AXI_awvalid;
  output [0:0]S11_AXI_awready;
  input [31:0]S11_AXI_wdata;
  input [3:0]S11_AXI_wstrb;
  input [0:0]S11_AXI_wlast;
  input [0:0]S11_AXI_wvalid;
  output [0:0]S11_AXI_wready;
  output [0:0]S11_AXI_bid;
  output [1:0]S11_AXI_bresp;
  output [0:0]S11_AXI_bvalid;
  input [0:0]S11_AXI_bready;
  input [0:0]S11_AXI_arid;
  input [63:0]S11_AXI_araddr;
  input [7:0]S11_AXI_arlen;
  input [2:0]S11_AXI_arsize;
  input [1:0]S11_AXI_arburst;
  input [0:0]S11_AXI_arlock;
  input [3:0]S11_AXI_arcache;
  input [2:0]S11_AXI_arprot;
  input [3:0]S11_AXI_arqos;
  input [0:0]S11_AXI_arvalid;
  output [0:0]S11_AXI_arready;
  output [0:0]S11_AXI_rid;
  output [31:0]S11_AXI_rdata;
  output [1:0]S11_AXI_rresp;
  output [0:0]S11_AXI_rlast;
  output [0:0]S11_AXI_rvalid;
  input [0:0]S11_AXI_rready;
  input [0:0]S12_AXI_awid;
  input [63:0]S12_AXI_awaddr;
  input [7:0]S12_AXI_awlen;
  input [2:0]S12_AXI_awsize;
  input [1:0]S12_AXI_awburst;
  input [0:0]S12_AXI_awlock;
  input [3:0]S12_AXI_awcache;
  input [2:0]S12_AXI_awprot;
  input [3:0]S12_AXI_awqos;
  input [0:0]S12_AXI_awvalid;
  output [0:0]S12_AXI_awready;
  input [31:0]S12_AXI_wdata;
  input [3:0]S12_AXI_wstrb;
  input [0:0]S12_AXI_wlast;
  input [0:0]S12_AXI_wvalid;
  output [0:0]S12_AXI_wready;
  output [0:0]S12_AXI_bid;
  output [1:0]S12_AXI_bresp;
  output [0:0]S12_AXI_bvalid;
  input [0:0]S12_AXI_bready;
  input [0:0]S12_AXI_arid;
  input [63:0]S12_AXI_araddr;
  input [7:0]S12_AXI_arlen;
  input [2:0]S12_AXI_arsize;
  input [1:0]S12_AXI_arburst;
  input [0:0]S12_AXI_arlock;
  input [3:0]S12_AXI_arcache;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  input [0:0]S12_AXI_arvalid;
  output [0:0]S12_AXI_arready;
  output [0:0]S12_AXI_rid;
  output [31:0]S12_AXI_rdata;
  output [1:0]S12_AXI_rresp;
  output [0:0]S12_AXI_rlast;
  output [0:0]S12_AXI_rvalid;
  input [0:0]S12_AXI_rready;
  input [0:0]S13_AXI_awid;
  input [63:0]S13_AXI_awaddr;
  input [7:0]S13_AXI_awlen;
  input [2:0]S13_AXI_awsize;
  input [1:0]S13_AXI_awburst;
  input [0:0]S13_AXI_awlock;
  input [3:0]S13_AXI_awcache;
  input [2:0]S13_AXI_awprot;
  input [3:0]S13_AXI_awqos;
  input [0:0]S13_AXI_awvalid;
  output [0:0]S13_AXI_awready;
  input [31:0]S13_AXI_wdata;
  input [3:0]S13_AXI_wstrb;
  input [0:0]S13_AXI_wlast;
  input [0:0]S13_AXI_wvalid;
  output [0:0]S13_AXI_wready;
  output [0:0]S13_AXI_bid;
  output [1:0]S13_AXI_bresp;
  output [0:0]S13_AXI_bvalid;
  input [0:0]S13_AXI_bready;
  input [0:0]S13_AXI_arid;
  input [63:0]S13_AXI_araddr;
  input [7:0]S13_AXI_arlen;
  input [2:0]S13_AXI_arsize;
  input [1:0]S13_AXI_arburst;
  input [0:0]S13_AXI_arlock;
  input [3:0]S13_AXI_arcache;
  input [2:0]S13_AXI_arprot;
  input [3:0]S13_AXI_arqos;
  input [0:0]S13_AXI_arvalid;
  output [0:0]S13_AXI_arready;
  output [0:0]S13_AXI_rid;
  output [31:0]S13_AXI_rdata;
  output [1:0]S13_AXI_rresp;
  output [0:0]S13_AXI_rlast;
  output [0:0]S13_AXI_rvalid;
  input [0:0]S13_AXI_rready;
  input [0:0]S14_AXI_arid;
  input [63:0]S14_AXI_araddr;
  input [7:0]S14_AXI_arlen;
  input [2:0]S14_AXI_arsize;
  input [1:0]S14_AXI_arburst;
  input [0:0]S14_AXI_arlock;
  input [3:0]S14_AXI_arcache;
  input [2:0]S14_AXI_arprot;
  input [3:0]S14_AXI_arqos;
  input [0:0]S14_AXI_arvalid;
  output [0:0]S14_AXI_arready;
  output [0:0]S14_AXI_rid;
  output [31:0]S14_AXI_rdata;
  output [1:0]S14_AXI_rresp;
  output [0:0]S14_AXI_rlast;
  output [0:0]S14_AXI_rvalid;
  input [0:0]S14_AXI_rready;
  input [0:0]S15_AXI_awid;
  input [63:0]S15_AXI_awaddr;
  input [7:0]S15_AXI_awlen;
  input [2:0]S15_AXI_awsize;
  input [1:0]S15_AXI_awburst;
  input [0:0]S15_AXI_awlock;
  input [3:0]S15_AXI_awcache;
  input [2:0]S15_AXI_awprot;
  input [3:0]S15_AXI_awqos;
  input [0:0]S15_AXI_awvalid;
  output [0:0]S15_AXI_awready;
  input [31:0]S15_AXI_wdata;
  input [3:0]S15_AXI_wstrb;
  input [0:0]S15_AXI_wlast;
  input [0:0]S15_AXI_wvalid;
  output [0:0]S15_AXI_wready;
  output [0:0]S15_AXI_bid;
  output [1:0]S15_AXI_bresp;
  output [0:0]S15_AXI_bvalid;
  input [0:0]S15_AXI_bready;
  input [0:0]S15_AXI_arid;
  input [63:0]S15_AXI_araddr;
  input [7:0]S15_AXI_arlen;
  input [2:0]S15_AXI_arsize;
  input [1:0]S15_AXI_arburst;
  input [0:0]S15_AXI_arlock;
  input [3:0]S15_AXI_arcache;
  input [2:0]S15_AXI_arprot;
  input [3:0]S15_AXI_arqos;
  input [0:0]S15_AXI_arvalid;
  output [0:0]S15_AXI_arready;
  output [0:0]S15_AXI_rid;
  output [31:0]S15_AXI_rdata;
  output [1:0]S15_AXI_rresp;
  output [0:0]S15_AXI_rlast;
  output [0:0]S15_AXI_rvalid;
  input [0:0]S15_AXI_rready;
  input [0:0]S16_AXI_arid;
  input [63:0]S16_AXI_araddr;
  input [7:0]S16_AXI_arlen;
  input [2:0]S16_AXI_arsize;
  input [1:0]S16_AXI_arburst;
  input [0:0]S16_AXI_arlock;
  input [3:0]S16_AXI_arcache;
  input [2:0]S16_AXI_arprot;
  input [3:0]S16_AXI_arqos;
  input [0:0]S16_AXI_arvalid;
  output [0:0]S16_AXI_arready;
  output [0:0]S16_AXI_rid;
  output [31:0]S16_AXI_rdata;
  output [1:0]S16_AXI_rresp;
  output [0:0]S16_AXI_rlast;
  output [0:0]S16_AXI_rvalid;
  input [0:0]S16_AXI_rready;
  input [0:0]S17_AXI_awid;
  input [63:0]S17_AXI_awaddr;
  input [7:0]S17_AXI_awlen;
  input [2:0]S17_AXI_awsize;
  input [1:0]S17_AXI_awburst;
  input [0:0]S17_AXI_awlock;
  input [3:0]S17_AXI_awcache;
  input [2:0]S17_AXI_awprot;
  input [3:0]S17_AXI_awqos;
  input [0:0]S17_AXI_awvalid;
  output [0:0]S17_AXI_awready;
  input [31:0]S17_AXI_wdata;
  input [3:0]S17_AXI_wstrb;
  input [0:0]S17_AXI_wlast;
  input [0:0]S17_AXI_wvalid;
  output [0:0]S17_AXI_wready;
  output [0:0]S17_AXI_bid;
  output [1:0]S17_AXI_bresp;
  output [0:0]S17_AXI_bvalid;
  input [0:0]S17_AXI_bready;
  input [0:0]S17_AXI_arid;
  input [63:0]S17_AXI_araddr;
  input [7:0]S17_AXI_arlen;
  input [2:0]S17_AXI_arsize;
  input [1:0]S17_AXI_arburst;
  input [0:0]S17_AXI_arlock;
  input [3:0]S17_AXI_arcache;
  input [2:0]S17_AXI_arprot;
  input [3:0]S17_AXI_arqos;
  input [0:0]S17_AXI_arvalid;
  output [0:0]S17_AXI_arready;
  output [0:0]S17_AXI_rid;
  output [31:0]S17_AXI_rdata;
  output [1:0]S17_AXI_rresp;
  output [0:0]S17_AXI_rlast;
  output [0:0]S17_AXI_rvalid;
  input [0:0]S17_AXI_rready;
  input [0:0]S18_AXI_arid;
  input [63:0]S18_AXI_araddr;
  input [7:0]S18_AXI_arlen;
  input [2:0]S18_AXI_arsize;
  input [1:0]S18_AXI_arburst;
  input [0:0]S18_AXI_arlock;
  input [3:0]S18_AXI_arcache;
  input [2:0]S18_AXI_arprot;
  input [3:0]S18_AXI_arqos;
  input [0:0]S18_AXI_arvalid;
  output [0:0]S18_AXI_arready;
  output [0:0]S18_AXI_rid;
  output [31:0]S18_AXI_rdata;
  output [1:0]S18_AXI_rresp;
  output [0:0]S18_AXI_rlast;
  output [0:0]S18_AXI_rvalid;
  input [0:0]S18_AXI_rready;
  input [0:0]S19_AXI_awid;
  input [63:0]S19_AXI_awaddr;
  input [7:0]S19_AXI_awlen;
  input [2:0]S19_AXI_awsize;
  input [1:0]S19_AXI_awburst;
  input [0:0]S19_AXI_awlock;
  input [3:0]S19_AXI_awcache;
  input [2:0]S19_AXI_awprot;
  input [3:0]S19_AXI_awqos;
  input [0:0]S19_AXI_awvalid;
  output [0:0]S19_AXI_awready;
  input [31:0]S19_AXI_wdata;
  input [3:0]S19_AXI_wstrb;
  input [0:0]S19_AXI_wlast;
  input [0:0]S19_AXI_wvalid;
  output [0:0]S19_AXI_wready;
  output [0:0]S19_AXI_bid;
  output [1:0]S19_AXI_bresp;
  output [0:0]S19_AXI_bvalid;
  input [0:0]S19_AXI_bready;
  input [0:0]S19_AXI_arid;
  input [63:0]S19_AXI_araddr;
  input [7:0]S19_AXI_arlen;
  input [2:0]S19_AXI_arsize;
  input [1:0]S19_AXI_arburst;
  input [0:0]S19_AXI_arlock;
  input [3:0]S19_AXI_arcache;
  input [2:0]S19_AXI_arprot;
  input [3:0]S19_AXI_arqos;
  input [0:0]S19_AXI_arvalid;
  output [0:0]S19_AXI_arready;
  output [0:0]S19_AXI_rid;
  output [31:0]S19_AXI_rdata;
  output [1:0]S19_AXI_rresp;
  output [0:0]S19_AXI_rlast;
  output [0:0]S19_AXI_rvalid;
  input [0:0]S19_AXI_rready;
  input [0:0]S20_AXI_arid;
  input [63:0]S20_AXI_araddr;
  input [7:0]S20_AXI_arlen;
  input [2:0]S20_AXI_arsize;
  input [1:0]S20_AXI_arburst;
  input [0:0]S20_AXI_arlock;
  input [3:0]S20_AXI_arcache;
  input [2:0]S20_AXI_arprot;
  input [3:0]S20_AXI_arqos;
  input [0:0]S20_AXI_arvalid;
  output [0:0]S20_AXI_arready;
  output [0:0]S20_AXI_rid;
  output [31:0]S20_AXI_rdata;
  output [1:0]S20_AXI_rresp;
  output [0:0]S20_AXI_rlast;
  output [0:0]S20_AXI_rvalid;
  input [0:0]S20_AXI_rready;
endmodule
