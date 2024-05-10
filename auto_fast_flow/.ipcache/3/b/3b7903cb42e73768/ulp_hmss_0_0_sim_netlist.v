// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May  7 14:51:44 2024
// Host        : u50 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_hmss_0_0_sim_netlist.v
// Design      : ulp_hmss_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp_hmss_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad
   (DRAM_0_STAT_TEMP,
    DRAM_1_STAT_TEMP,
    DRAM_STAT_CATTRIP,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arid,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rid,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arid,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awid,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rid,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arid,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_rdata,
    S06_AXI_rid,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arid,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awid,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rid,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arid,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_rdata,
    S08_AXI_rid,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arid,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awid,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rid,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    S10_AXI_araddr,
    S10_AXI_arburst,
    S10_AXI_arcache,
    S10_AXI_arid,
    S10_AXI_arlen,
    S10_AXI_arlock,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arsize,
    S10_AXI_arvalid,
    S10_AXI_awaddr,
    S10_AXI_awburst,
    S10_AXI_awcache,
    S10_AXI_awid,
    S10_AXI_awlen,
    S10_AXI_awlock,
    S10_AXI_awprot,
    S10_AXI_awqos,
    S10_AXI_awready,
    S10_AXI_awsize,
    S10_AXI_awvalid,
    S10_AXI_bid,
    S10_AXI_bready,
    S10_AXI_bresp,
    S10_AXI_bvalid,
    S10_AXI_rdata,
    S10_AXI_rid,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S10_AXI_wdata,
    S10_AXI_wlast,
    S10_AXI_wready,
    S10_AXI_wstrb,
    S10_AXI_wvalid,
    S11_AXI_araddr,
    S11_AXI_arburst,
    S11_AXI_arcache,
    S11_AXI_arid,
    S11_AXI_arlen,
    S11_AXI_arlock,
    S11_AXI_arprot,
    S11_AXI_arqos,
    S11_AXI_arready,
    S11_AXI_arsize,
    S11_AXI_arvalid,
    S11_AXI_awaddr,
    S11_AXI_awburst,
    S11_AXI_awcache,
    S11_AXI_awid,
    S11_AXI_awlen,
    S11_AXI_awlock,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awsize,
    S11_AXI_awvalid,
    S11_AXI_bid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_rdata,
    S11_AXI_rid,
    S11_AXI_rlast,
    S11_AXI_rready,
    S11_AXI_rresp,
    S11_AXI_rvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    S12_AXI_araddr,
    S12_AXI_arburst,
    S12_AXI_arcache,
    S12_AXI_arid,
    S12_AXI_arlen,
    S12_AXI_arlock,
    S12_AXI_arprot,
    S12_AXI_arqos,
    S12_AXI_arready,
    S12_AXI_arsize,
    S12_AXI_arvalid,
    S12_AXI_awaddr,
    S12_AXI_awburst,
    S12_AXI_awcache,
    S12_AXI_awid,
    S12_AXI_awlen,
    S12_AXI_awlock,
    S12_AXI_awprot,
    S12_AXI_awqos,
    S12_AXI_awready,
    S12_AXI_awsize,
    S12_AXI_awvalid,
    S12_AXI_bid,
    S12_AXI_bready,
    S12_AXI_bresp,
    S12_AXI_bvalid,
    S12_AXI_rdata,
    S12_AXI_rid,
    S12_AXI_rlast,
    S12_AXI_rready,
    S12_AXI_rresp,
    S12_AXI_rvalid,
    S12_AXI_wdata,
    S12_AXI_wlast,
    S12_AXI_wready,
    S12_AXI_wstrb,
    S12_AXI_wvalid,
    S13_AXI_araddr,
    S13_AXI_arburst,
    S13_AXI_arcache,
    S13_AXI_arid,
    S13_AXI_arlen,
    S13_AXI_arlock,
    S13_AXI_arprot,
    S13_AXI_arqos,
    S13_AXI_arready,
    S13_AXI_arsize,
    S13_AXI_arvalid,
    S13_AXI_awaddr,
    S13_AXI_awburst,
    S13_AXI_awcache,
    S13_AXI_awid,
    S13_AXI_awlen,
    S13_AXI_awlock,
    S13_AXI_awprot,
    S13_AXI_awqos,
    S13_AXI_awready,
    S13_AXI_awsize,
    S13_AXI_awvalid,
    S13_AXI_bid,
    S13_AXI_bready,
    S13_AXI_bresp,
    S13_AXI_bvalid,
    S13_AXI_rdata,
    S13_AXI_rid,
    S13_AXI_rlast,
    S13_AXI_rready,
    S13_AXI_rresp,
    S13_AXI_rvalid,
    S13_AXI_wdata,
    S13_AXI_wlast,
    S13_AXI_wready,
    S13_AXI_wstrb,
    S13_AXI_wvalid,
    S14_AXI_araddr,
    S14_AXI_arburst,
    S14_AXI_arcache,
    S14_AXI_arid,
    S14_AXI_arlen,
    S14_AXI_arlock,
    S14_AXI_arprot,
    S14_AXI_arqos,
    S14_AXI_arready,
    S14_AXI_arsize,
    S14_AXI_arvalid,
    S14_AXI_rdata,
    S14_AXI_rid,
    S14_AXI_rlast,
    S14_AXI_rready,
    S14_AXI_rresp,
    S14_AXI_rvalid,
    S15_AXI_araddr,
    S15_AXI_arburst,
    S15_AXI_arcache,
    S15_AXI_arid,
    S15_AXI_arlen,
    S15_AXI_arlock,
    S15_AXI_arprot,
    S15_AXI_arqos,
    S15_AXI_arready,
    S15_AXI_arsize,
    S15_AXI_arvalid,
    S15_AXI_awaddr,
    S15_AXI_awburst,
    S15_AXI_awcache,
    S15_AXI_awid,
    S15_AXI_awlen,
    S15_AXI_awlock,
    S15_AXI_awprot,
    S15_AXI_awqos,
    S15_AXI_awready,
    S15_AXI_awsize,
    S15_AXI_awvalid,
    S15_AXI_bid,
    S15_AXI_bready,
    S15_AXI_bresp,
    S15_AXI_bvalid,
    S15_AXI_rdata,
    S15_AXI_rid,
    S15_AXI_rlast,
    S15_AXI_rready,
    S15_AXI_rresp,
    S15_AXI_rvalid,
    S15_AXI_wdata,
    S15_AXI_wlast,
    S15_AXI_wready,
    S15_AXI_wstrb,
    S15_AXI_wvalid,
    S16_AXI_araddr,
    S16_AXI_arburst,
    S16_AXI_arcache,
    S16_AXI_arid,
    S16_AXI_arlen,
    S16_AXI_arlock,
    S16_AXI_arprot,
    S16_AXI_arqos,
    S16_AXI_arready,
    S16_AXI_arsize,
    S16_AXI_arvalid,
    S16_AXI_rdata,
    S16_AXI_rid,
    S16_AXI_rlast,
    S16_AXI_rready,
    S16_AXI_rresp,
    S16_AXI_rvalid,
    S17_AXI_araddr,
    S17_AXI_arburst,
    S17_AXI_arcache,
    S17_AXI_arid,
    S17_AXI_arlen,
    S17_AXI_arlock,
    S17_AXI_arprot,
    S17_AXI_arqos,
    S17_AXI_arready,
    S17_AXI_arsize,
    S17_AXI_arvalid,
    S17_AXI_awaddr,
    S17_AXI_awburst,
    S17_AXI_awcache,
    S17_AXI_awid,
    S17_AXI_awlen,
    S17_AXI_awlock,
    S17_AXI_awprot,
    S17_AXI_awqos,
    S17_AXI_awready,
    S17_AXI_awsize,
    S17_AXI_awvalid,
    S17_AXI_bid,
    S17_AXI_bready,
    S17_AXI_bresp,
    S17_AXI_bvalid,
    S17_AXI_rdata,
    S17_AXI_rid,
    S17_AXI_rlast,
    S17_AXI_rready,
    S17_AXI_rresp,
    S17_AXI_rvalid,
    S17_AXI_wdata,
    S17_AXI_wlast,
    S17_AXI_wready,
    S17_AXI_wstrb,
    S17_AXI_wvalid,
    S18_AXI_araddr,
    S18_AXI_arburst,
    S18_AXI_arcache,
    S18_AXI_arid,
    S18_AXI_arlen,
    S18_AXI_arlock,
    S18_AXI_arprot,
    S18_AXI_arqos,
    S18_AXI_arready,
    S18_AXI_arsize,
    S18_AXI_arvalid,
    S18_AXI_rdata,
    S18_AXI_rid,
    S18_AXI_rlast,
    S18_AXI_rready,
    S18_AXI_rresp,
    S18_AXI_rvalid,
    S19_AXI_araddr,
    S19_AXI_arburst,
    S19_AXI_arcache,
    S19_AXI_arid,
    S19_AXI_arlen,
    S19_AXI_arlock,
    S19_AXI_arprot,
    S19_AXI_arqos,
    S19_AXI_arready,
    S19_AXI_arsize,
    S19_AXI_arvalid,
    S19_AXI_awaddr,
    S19_AXI_awburst,
    S19_AXI_awcache,
    S19_AXI_awid,
    S19_AXI_awlen,
    S19_AXI_awlock,
    S19_AXI_awprot,
    S19_AXI_awqos,
    S19_AXI_awready,
    S19_AXI_awsize,
    S19_AXI_awvalid,
    S19_AXI_bid,
    S19_AXI_bready,
    S19_AXI_bresp,
    S19_AXI_bvalid,
    S19_AXI_rdata,
    S19_AXI_rid,
    S19_AXI_rlast,
    S19_AXI_rready,
    S19_AXI_rresp,
    S19_AXI_rvalid,
    S19_AXI_wdata,
    S19_AXI_wlast,
    S19_AXI_wready,
    S19_AXI_wstrb,
    S19_AXI_wvalid,
    S20_AXI_araddr,
    S20_AXI_arburst,
    S20_AXI_arcache,
    S20_AXI_arid,
    S20_AXI_arlen,
    S20_AXI_arlock,
    S20_AXI_arprot,
    S20_AXI_arqos,
    S20_AXI_arready,
    S20_AXI_arsize,
    S20_AXI_arvalid,
    S20_AXI_rdata,
    S20_AXI_rid,
    S20_AXI_rlast,
    S20_AXI_rready,
    S20_AXI_rresp,
    S20_AXI_rvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid,
    aclk,
    aclk1,
    aresetn,
    aresetn1,
    ctrl_aclk,
    ctrl_aresetn,
    hbm_aclk,
    hbm_aresetn,
    hbm_mc_init_seq_complete,
    hbm_ref_clk);
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]DRAM_STAT_CATTRIP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [3:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [3:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [3:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [3:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 30, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [0:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [0:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [0:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [0:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 29, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [0:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [0:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [0:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [63:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [0:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [0:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [0:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [31:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [3:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARID" *) input [0:0]S04_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output [0:0]S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input [0:0]S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [31:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RID" *) output [0:0]S04_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output [0:0]S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input [0:0]S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output [0:0]S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *) input [1:0]S05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *) input [3:0]S05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARID" *) input [0:0]S05_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *) input [7:0]S05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *) input [0:0]S05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]S05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *) input [3:0]S05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output [0:0]S05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *) input [2:0]S05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input [0:0]S05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) input [63:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWID" *) input [0:0]S05_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output [0:0]S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input [0:0]S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BID" *) output [0:0]S05_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input [0:0]S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output [0:0]S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [31:0]S05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RID" *) output [0:0]S05_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *) output [0:0]S05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input [0:0]S05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]S05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output [0:0]S05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [31:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input [0:0]S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output [0:0]S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [3:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input [0:0]S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARID" *) input [0:0]S06_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output [0:0]S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input [0:0]S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [31:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RID" *) output [0:0]S06_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output [0:0]S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) input [0:0]S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output [0:0]S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARID" *) input [0:0]S07_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output [0:0]S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input [0:0]S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) input [63:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *) input [1:0]S07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWID" *) input [0:0]S07_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *) input [0:0]S07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output [0:0]S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *) input [2:0]S07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input [0:0]S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BID" *) output [0:0]S07_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input [0:0]S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output [0:0]S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [31:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RID" *) output [0:0]S07_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output [0:0]S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) input [0:0]S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output [0:0]S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [31:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input [0:0]S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output [0:0]S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [3:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input [0:0]S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *) input [1:0]S08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARID" *) input [0:0]S08_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *) input [0:0]S08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output [0:0]S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *) input [2:0]S08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input [0:0]S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [31:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RID" *) output [0:0]S08_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output [0:0]S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) input [0:0]S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output [0:0]S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARID" *) input [0:0]S09_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output [0:0]S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input [0:0]S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) input [63:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWBURST" *) input [1:0]S09_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWID" *) input [0:0]S09_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK" *) input [0:0]S09_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output [0:0]S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE" *) input [2:0]S09_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input [0:0]S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BID" *) output [0:0]S09_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input [0:0]S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output [0:0]S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [31:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RID" *) output [0:0]S09_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output [0:0]S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) input [0:0]S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output [0:0]S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [31:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input [0:0]S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output [0:0]S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [3:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input [0:0]S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S10_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARBURST" *) input [1:0]S10_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *) input [3:0]S10_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARID" *) input [0:0]S10_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *) input [7:0]S10_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLOCK" *) input [0:0]S10_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *) input [2:0]S10_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *) input [3:0]S10_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *) output [0:0]S10_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARSIZE" *) input [2:0]S10_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *) input [0:0]S10_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWADDR" *) input [63:0]S10_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWBURST" *) input [1:0]S10_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWCACHE" *) input [3:0]S10_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWID" *) input [0:0]S10_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWLEN" *) input [7:0]S10_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWLOCK" *) input [0:0]S10_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWPROT" *) input [2:0]S10_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWQOS" *) input [3:0]S10_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWREADY" *) output [0:0]S10_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWSIZE" *) input [2:0]S10_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWVALID" *) input [0:0]S10_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BID" *) output [0:0]S10_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BREADY" *) input [0:0]S10_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BRESP" *) output [1:0]S10_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BVALID" *) output [0:0]S10_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *) output [31:0]S10_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RID" *) output [0:0]S10_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *) output [0:0]S10_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *) input [0:0]S10_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *) output [1:0]S10_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *) output [0:0]S10_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WDATA" *) input [31:0]S10_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WLAST" *) input [0:0]S10_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WREADY" *) output [0:0]S10_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WSTRB" *) input [3:0]S10_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WVALID" *) input [0:0]S10_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S11_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARBURST" *) input [1:0]S11_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARCACHE" *) input [3:0]S11_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARID" *) input [0:0]S11_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARLEN" *) input [7:0]S11_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARLOCK" *) input [0:0]S11_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARPROT" *) input [2:0]S11_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARQOS" *) input [3:0]S11_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARREADY" *) output [0:0]S11_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARSIZE" *) input [2:0]S11_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARVALID" *) input [0:0]S11_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *) input [63:0]S11_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWBURST" *) input [1:0]S11_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *) input [3:0]S11_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWID" *) input [0:0]S11_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *) input [7:0]S11_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLOCK" *) input [0:0]S11_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *) input [2:0]S11_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *) input [3:0]S11_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *) output [0:0]S11_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWSIZE" *) input [2:0]S11_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *) input [0:0]S11_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BID" *) output [0:0]S11_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *) input [0:0]S11_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *) output [1:0]S11_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *) output [0:0]S11_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RDATA" *) output [31:0]S11_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RID" *) output [0:0]S11_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RLAST" *) output [0:0]S11_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RREADY" *) input [0:0]S11_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RRESP" *) output [1:0]S11_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RVALID" *) output [0:0]S11_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *) input [31:0]S11_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *) input [0:0]S11_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *) output [0:0]S11_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *) input [3:0]S11_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *) input [0:0]S11_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S12_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S12_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARBURST" *) input [1:0]S12_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARCACHE" *) input [3:0]S12_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARID" *) input [0:0]S12_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLEN" *) input [7:0]S12_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLOCK" *) input [0:0]S12_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARPROT" *) input [2:0]S12_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARQOS" *) input [3:0]S12_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARREADY" *) output [0:0]S12_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARSIZE" *) input [2:0]S12_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARVALID" *) input [0:0]S12_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWADDR" *) input [63:0]S12_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWBURST" *) input [1:0]S12_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWCACHE" *) input [3:0]S12_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWID" *) input [0:0]S12_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWLEN" *) input [7:0]S12_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWLOCK" *) input [0:0]S12_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWPROT" *) input [2:0]S12_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWQOS" *) input [3:0]S12_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWREADY" *) output [0:0]S12_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWSIZE" *) input [2:0]S12_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWVALID" *) input [0:0]S12_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BID" *) output [0:0]S12_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BREADY" *) input [0:0]S12_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BRESP" *) output [1:0]S12_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BVALID" *) output [0:0]S12_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RDATA" *) output [31:0]S12_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RID" *) output [0:0]S12_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RLAST" *) output [0:0]S12_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RREADY" *) input [0:0]S12_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RRESP" *) output [1:0]S12_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RVALID" *) output [0:0]S12_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WDATA" *) input [31:0]S12_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WLAST" *) input [0:0]S12_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WREADY" *) output [0:0]S12_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WSTRB" *) input [3:0]S12_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WVALID" *) input [0:0]S12_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S13_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S13_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARBURST" *) input [1:0]S13_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARCACHE" *) input [3:0]S13_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARID" *) input [0:0]S13_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLEN" *) input [7:0]S13_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLOCK" *) input [0:0]S13_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARPROT" *) input [2:0]S13_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARQOS" *) input [3:0]S13_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARREADY" *) output [0:0]S13_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARSIZE" *) input [2:0]S13_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARVALID" *) input [0:0]S13_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWADDR" *) input [63:0]S13_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWBURST" *) input [1:0]S13_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWCACHE" *) input [3:0]S13_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWID" *) input [0:0]S13_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWLEN" *) input [7:0]S13_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWLOCK" *) input [0:0]S13_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWPROT" *) input [2:0]S13_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWQOS" *) input [3:0]S13_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWREADY" *) output [0:0]S13_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWSIZE" *) input [2:0]S13_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWVALID" *) input [0:0]S13_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BID" *) output [0:0]S13_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BREADY" *) input [0:0]S13_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BRESP" *) output [1:0]S13_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BVALID" *) output [0:0]S13_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RDATA" *) output [31:0]S13_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RID" *) output [0:0]S13_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RLAST" *) output [0:0]S13_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RREADY" *) input [0:0]S13_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RRESP" *) output [1:0]S13_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RVALID" *) output [0:0]S13_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WDATA" *) input [31:0]S13_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WLAST" *) input [0:0]S13_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WREADY" *) output [0:0]S13_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WSTRB" *) input [3:0]S13_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WVALID" *) input [0:0]S13_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S14_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S14_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARBURST" *) input [1:0]S14_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARCACHE" *) input [3:0]S14_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARID" *) input [0:0]S14_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLEN" *) input [7:0]S14_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLOCK" *) input [0:0]S14_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARPROT" *) input [2:0]S14_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARQOS" *) input [3:0]S14_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARREADY" *) output [0:0]S14_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARSIZE" *) input [2:0]S14_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARVALID" *) input [0:0]S14_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RDATA" *) output [31:0]S14_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RID" *) output [0:0]S14_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RLAST" *) output [0:0]S14_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RREADY" *) input [0:0]S14_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RRESP" *) output [1:0]S14_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RVALID" *) output [0:0]S14_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S15_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S15_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARBURST" *) input [1:0]S15_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARCACHE" *) input [3:0]S15_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARID" *) input [0:0]S15_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARLEN" *) input [7:0]S15_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARLOCK" *) input [0:0]S15_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARPROT" *) input [2:0]S15_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARQOS" *) input [3:0]S15_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARREADY" *) output [0:0]S15_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARSIZE" *) input [2:0]S15_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARVALID" *) input [0:0]S15_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWADDR" *) input [63:0]S15_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWBURST" *) input [1:0]S15_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWCACHE" *) input [3:0]S15_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWID" *) input [0:0]S15_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLEN" *) input [7:0]S15_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLOCK" *) input [0:0]S15_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWPROT" *) input [2:0]S15_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWQOS" *) input [3:0]S15_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWREADY" *) output [0:0]S15_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWSIZE" *) input [2:0]S15_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWVALID" *) input [0:0]S15_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BID" *) output [0:0]S15_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BREADY" *) input [0:0]S15_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BRESP" *) output [1:0]S15_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BVALID" *) output [0:0]S15_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RDATA" *) output [31:0]S15_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RID" *) output [0:0]S15_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RLAST" *) output [0:0]S15_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RREADY" *) input [0:0]S15_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RRESP" *) output [1:0]S15_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RVALID" *) output [0:0]S15_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WDATA" *) input [31:0]S15_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WLAST" *) input [0:0]S15_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WREADY" *) output [0:0]S15_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WSTRB" *) input [3:0]S15_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WVALID" *) input [0:0]S15_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S16_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S16_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARBURST" *) input [1:0]S16_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARCACHE" *) input [3:0]S16_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARID" *) input [0:0]S16_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARLEN" *) input [7:0]S16_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARLOCK" *) input [0:0]S16_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARPROT" *) input [2:0]S16_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARQOS" *) input [3:0]S16_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARREADY" *) output [0:0]S16_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARSIZE" *) input [2:0]S16_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARVALID" *) input [0:0]S16_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RDATA" *) output [31:0]S16_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RID" *) output [0:0]S16_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RLAST" *) output [0:0]S16_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RREADY" *) input [0:0]S16_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RRESP" *) output [1:0]S16_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RVALID" *) output [0:0]S16_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S17_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S17_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARBURST" *) input [1:0]S17_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARCACHE" *) input [3:0]S17_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARID" *) input [0:0]S17_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARLEN" *) input [7:0]S17_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARLOCK" *) input [0:0]S17_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARPROT" *) input [2:0]S17_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARQOS" *) input [3:0]S17_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARREADY" *) output [0:0]S17_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARSIZE" *) input [2:0]S17_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARVALID" *) input [0:0]S17_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWADDR" *) input [63:0]S17_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWBURST" *) input [1:0]S17_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWCACHE" *) input [3:0]S17_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWID" *) input [0:0]S17_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWLEN" *) input [7:0]S17_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWLOCK" *) input [0:0]S17_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWPROT" *) input [2:0]S17_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWQOS" *) input [3:0]S17_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWREADY" *) output [0:0]S17_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWSIZE" *) input [2:0]S17_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWVALID" *) input [0:0]S17_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BID" *) output [0:0]S17_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BREADY" *) input [0:0]S17_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BRESP" *) output [1:0]S17_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BVALID" *) output [0:0]S17_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RDATA" *) output [31:0]S17_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RID" *) output [0:0]S17_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RLAST" *) output [0:0]S17_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RREADY" *) input [0:0]S17_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RRESP" *) output [1:0]S17_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RVALID" *) output [0:0]S17_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WDATA" *) input [31:0]S17_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WLAST" *) input [0:0]S17_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WREADY" *) output [0:0]S17_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WSTRB" *) input [3:0]S17_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WVALID" *) input [0:0]S17_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S18_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S18_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARBURST" *) input [1:0]S18_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARCACHE" *) input [3:0]S18_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARID" *) input [0:0]S18_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARLEN" *) input [7:0]S18_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARLOCK" *) input [0:0]S18_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARPROT" *) input [2:0]S18_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARQOS" *) input [3:0]S18_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARREADY" *) output [0:0]S18_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARSIZE" *) input [2:0]S18_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARVALID" *) input [0:0]S18_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RDATA" *) output [31:0]S18_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RID" *) output [0:0]S18_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RLAST" *) output [0:0]S18_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RREADY" *) input [0:0]S18_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RRESP" *) output [1:0]S18_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RVALID" *) output [0:0]S18_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S19_AXI, ADDR_WIDTH 34, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S19_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARBURST" *) input [1:0]S19_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARCACHE" *) input [3:0]S19_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARID" *) input [0:0]S19_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARLEN" *) input [7:0]S19_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARLOCK" *) input [0:0]S19_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARPROT" *) input [2:0]S19_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARQOS" *) input [3:0]S19_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARREADY" *) output [0:0]S19_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARSIZE" *) input [2:0]S19_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARVALID" *) input [0:0]S19_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWADDR" *) input [63:0]S19_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWBURST" *) input [1:0]S19_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWCACHE" *) input [3:0]S19_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWID" *) input [0:0]S19_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWLEN" *) input [7:0]S19_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWLOCK" *) input [0:0]S19_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWPROT" *) input [2:0]S19_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWQOS" *) input [3:0]S19_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWREADY" *) output [0:0]S19_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWSIZE" *) input [2:0]S19_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWVALID" *) input [0:0]S19_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BID" *) output [0:0]S19_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BREADY" *) input [0:0]S19_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BRESP" *) output [1:0]S19_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BVALID" *) output [0:0]S19_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RDATA" *) output [31:0]S19_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RID" *) output [0:0]S19_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RLAST" *) output [0:0]S19_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RREADY" *) input [0:0]S19_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RRESP" *) output [1:0]S19_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RVALID" *) output [0:0]S19_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WDATA" *) input [31:0]S19_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WLAST" *) input [0:0]S19_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WREADY" *) output [0:0]S19_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WSTRB" *) input [3:0]S19_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WVALID" *) input [0:0]S19_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S20_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_aclk_kernel_00, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S20_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARBURST" *) input [1:0]S20_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARCACHE" *) input [3:0]S20_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARID" *) input [0:0]S20_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARLEN" *) input [7:0]S20_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARLOCK" *) input [0:0]S20_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARPROT" *) input [2:0]S20_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARQOS" *) input [3:0]S20_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARREADY" *) output [0:0]S20_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARSIZE" *) input [2:0]S20_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARVALID" *) input [0:0]S20_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RDATA" *) output [31:0]S20_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RID" *) output [0:0]S20_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RLAST" *) output [0:0]S20_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RREADY" *) input [0:0]S20_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RRESP" *) output [1:0]S20_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RVALID" *) output [0:0]S20_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 23, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [22:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [22:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI:S16_AXI:S17_AXI:S18_AXI:S19_AXI:S20_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN cd_aclk_kernel_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CTRL_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_ACLK, ASSOCIATED_CLKEN s_sc_aclken, CLK_DOMAIN cd_aclk_hbm_00, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input hbm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.HBM_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.HBM_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input hbm_aresetn;
  output hbm_mc_init_seq_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_REF_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_REF_CLK, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input hbm_ref_clk;

  wire [6:0]DRAM_0_STAT_TEMP;
  wire [6:0]DRAM_1_STAT_TEMP;
  wire [0:0]DRAM_STAT_CATTRIP;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [0:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [0:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [0:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [2:0]S02_AXI_arsize;
  wire [0:0]S02_AXI_arvalid;
  wire [31:0]S02_AXI_rdata;
  wire [0:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [0:0]S02_AXI_rvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [0:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [2:0]S03_AXI_arsize;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [0:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [2:0]S03_AXI_awsize;
  wire [0:0]S03_AXI_awvalid;
  wire [0:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [31:0]S03_AXI_rdata;
  wire [0:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [0:0]S03_AXI_rvalid;
  wire [31:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [3:0]S03_AXI_wstrb;
  wire [0:0]S03_AXI_wvalid;
  wire [63:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [0:0]S04_AXI_arid;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire [0:0]S04_AXI_arready;
  wire [2:0]S04_AXI_arsize;
  wire [0:0]S04_AXI_arvalid;
  wire [31:0]S04_AXI_rdata;
  wire [0:0]S04_AXI_rid;
  wire [0:0]S04_AXI_rlast;
  wire [0:0]S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire [0:0]S04_AXI_rvalid;
  wire [63:0]S05_AXI_araddr;
  wire [1:0]S05_AXI_arburst;
  wire [3:0]S05_AXI_arcache;
  wire [0:0]S05_AXI_arid;
  wire [7:0]S05_AXI_arlen;
  wire [0:0]S05_AXI_arlock;
  wire [2:0]S05_AXI_arprot;
  wire [3:0]S05_AXI_arqos;
  wire [0:0]S05_AXI_arready;
  wire [2:0]S05_AXI_arsize;
  wire [0:0]S05_AXI_arvalid;
  wire [63:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [0:0]S05_AXI_awid;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire [0:0]S05_AXI_awready;
  wire [2:0]S05_AXI_awsize;
  wire [0:0]S05_AXI_awvalid;
  wire [0:0]S05_AXI_bid;
  wire [0:0]S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire [0:0]S05_AXI_bvalid;
  wire [31:0]S05_AXI_rdata;
  wire [0:0]S05_AXI_rid;
  wire [0:0]S05_AXI_rlast;
  wire [0:0]S05_AXI_rready;
  wire [1:0]S05_AXI_rresp;
  wire [0:0]S05_AXI_rvalid;
  wire [31:0]S05_AXI_wdata;
  wire [0:0]S05_AXI_wlast;
  wire [0:0]S05_AXI_wready;
  wire [3:0]S05_AXI_wstrb;
  wire [0:0]S05_AXI_wvalid;
  wire [63:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [0:0]S06_AXI_arid;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire [0:0]S06_AXI_arready;
  wire [2:0]S06_AXI_arsize;
  wire [0:0]S06_AXI_arvalid;
  wire [31:0]S06_AXI_rdata;
  wire [0:0]S06_AXI_rid;
  wire [0:0]S06_AXI_rlast;
  wire [0:0]S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire [0:0]S06_AXI_rvalid;
  wire [63:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [0:0]S07_AXI_arid;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire [0:0]S07_AXI_arready;
  wire [2:0]S07_AXI_arsize;
  wire [0:0]S07_AXI_arvalid;
  wire [63:0]S07_AXI_awaddr;
  wire [1:0]S07_AXI_awburst;
  wire [3:0]S07_AXI_awcache;
  wire [0:0]S07_AXI_awid;
  wire [7:0]S07_AXI_awlen;
  wire [0:0]S07_AXI_awlock;
  wire [2:0]S07_AXI_awprot;
  wire [3:0]S07_AXI_awqos;
  wire [0:0]S07_AXI_awready;
  wire [2:0]S07_AXI_awsize;
  wire [0:0]S07_AXI_awvalid;
  wire [0:0]S07_AXI_bid;
  wire [0:0]S07_AXI_bready;
  wire [1:0]S07_AXI_bresp;
  wire [0:0]S07_AXI_bvalid;
  wire [31:0]S07_AXI_rdata;
  wire [0:0]S07_AXI_rid;
  wire [0:0]S07_AXI_rlast;
  wire [0:0]S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire [0:0]S07_AXI_rvalid;
  wire [31:0]S07_AXI_wdata;
  wire [0:0]S07_AXI_wlast;
  wire [0:0]S07_AXI_wready;
  wire [3:0]S07_AXI_wstrb;
  wire [0:0]S07_AXI_wvalid;
  wire [63:0]S08_AXI_araddr;
  wire [1:0]S08_AXI_arburst;
  wire [3:0]S08_AXI_arcache;
  wire [0:0]S08_AXI_arid;
  wire [7:0]S08_AXI_arlen;
  wire [0:0]S08_AXI_arlock;
  wire [2:0]S08_AXI_arprot;
  wire [3:0]S08_AXI_arqos;
  wire [0:0]S08_AXI_arready;
  wire [2:0]S08_AXI_arsize;
  wire [0:0]S08_AXI_arvalid;
  wire [31:0]S08_AXI_rdata;
  wire [0:0]S08_AXI_rid;
  wire [0:0]S08_AXI_rlast;
  wire [0:0]S08_AXI_rready;
  wire [1:0]S08_AXI_rresp;
  wire [0:0]S08_AXI_rvalid;
  wire [63:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [0:0]S09_AXI_arid;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire [0:0]S09_AXI_arready;
  wire [2:0]S09_AXI_arsize;
  wire [0:0]S09_AXI_arvalid;
  wire [63:0]S09_AXI_awaddr;
  wire [1:0]S09_AXI_awburst;
  wire [3:0]S09_AXI_awcache;
  wire [0:0]S09_AXI_awid;
  wire [7:0]S09_AXI_awlen;
  wire [0:0]S09_AXI_awlock;
  wire [2:0]S09_AXI_awprot;
  wire [3:0]S09_AXI_awqos;
  wire [0:0]S09_AXI_awready;
  wire [2:0]S09_AXI_awsize;
  wire [0:0]S09_AXI_awvalid;
  wire [0:0]S09_AXI_bid;
  wire [0:0]S09_AXI_bready;
  wire [1:0]S09_AXI_bresp;
  wire [0:0]S09_AXI_bvalid;
  wire [31:0]S09_AXI_rdata;
  wire [0:0]S09_AXI_rid;
  wire [0:0]S09_AXI_rlast;
  wire [0:0]S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire [0:0]S09_AXI_rvalid;
  wire [31:0]S09_AXI_wdata;
  wire [0:0]S09_AXI_wlast;
  wire [0:0]S09_AXI_wready;
  wire [3:0]S09_AXI_wstrb;
  wire [0:0]S09_AXI_wvalid;
  wire [63:0]S10_AXI_araddr;
  wire [1:0]S10_AXI_arburst;
  wire [3:0]S10_AXI_arcache;
  wire [0:0]S10_AXI_arid;
  wire [7:0]S10_AXI_arlen;
  wire [0:0]S10_AXI_arlock;
  wire [2:0]S10_AXI_arprot;
  wire [3:0]S10_AXI_arqos;
  wire [0:0]S10_AXI_arready;
  wire [2:0]S10_AXI_arsize;
  wire [0:0]S10_AXI_arvalid;
  wire [63:0]S10_AXI_awaddr;
  wire [1:0]S10_AXI_awburst;
  wire [3:0]S10_AXI_awcache;
  wire [0:0]S10_AXI_awid;
  wire [7:0]S10_AXI_awlen;
  wire [0:0]S10_AXI_awlock;
  wire [2:0]S10_AXI_awprot;
  wire [3:0]S10_AXI_awqos;
  wire [0:0]S10_AXI_awready;
  wire [2:0]S10_AXI_awsize;
  wire [0:0]S10_AXI_awvalid;
  wire [0:0]S10_AXI_bid;
  wire [0:0]S10_AXI_bready;
  wire [1:0]S10_AXI_bresp;
  wire [0:0]S10_AXI_bvalid;
  wire [31:0]S10_AXI_rdata;
  wire [0:0]S10_AXI_rid;
  wire [0:0]S10_AXI_rlast;
  wire [0:0]S10_AXI_rready;
  wire [1:0]S10_AXI_rresp;
  wire [0:0]S10_AXI_rvalid;
  wire [31:0]S10_AXI_wdata;
  wire [0:0]S10_AXI_wlast;
  wire [0:0]S10_AXI_wready;
  wire [3:0]S10_AXI_wstrb;
  wire [0:0]S10_AXI_wvalid;
  wire [63:0]S11_AXI_araddr;
  wire [1:0]S11_AXI_arburst;
  wire [3:0]S11_AXI_arcache;
  wire [0:0]S11_AXI_arid;
  wire [7:0]S11_AXI_arlen;
  wire [0:0]S11_AXI_arlock;
  wire [2:0]S11_AXI_arprot;
  wire [3:0]S11_AXI_arqos;
  wire [0:0]S11_AXI_arready;
  wire [2:0]S11_AXI_arsize;
  wire [0:0]S11_AXI_arvalid;
  wire [63:0]S11_AXI_awaddr;
  wire [1:0]S11_AXI_awburst;
  wire [3:0]S11_AXI_awcache;
  wire [0:0]S11_AXI_awid;
  wire [7:0]S11_AXI_awlen;
  wire [0:0]S11_AXI_awlock;
  wire [2:0]S11_AXI_awprot;
  wire [3:0]S11_AXI_awqos;
  wire [0:0]S11_AXI_awready;
  wire [2:0]S11_AXI_awsize;
  wire [0:0]S11_AXI_awvalid;
  wire [0:0]S11_AXI_bid;
  wire [0:0]S11_AXI_bready;
  wire [1:0]S11_AXI_bresp;
  wire [0:0]S11_AXI_bvalid;
  wire [31:0]S11_AXI_rdata;
  wire [0:0]S11_AXI_rid;
  wire [0:0]S11_AXI_rlast;
  wire [0:0]S11_AXI_rready;
  wire [1:0]S11_AXI_rresp;
  wire [0:0]S11_AXI_rvalid;
  wire [31:0]S11_AXI_wdata;
  wire [0:0]S11_AXI_wlast;
  wire [0:0]S11_AXI_wready;
  wire [3:0]S11_AXI_wstrb;
  wire [0:0]S11_AXI_wvalid;
  wire [63:0]S12_AXI_araddr;
  wire [1:0]S12_AXI_arburst;
  wire [3:0]S12_AXI_arcache;
  wire [0:0]S12_AXI_arid;
  wire [7:0]S12_AXI_arlen;
  wire [0:0]S12_AXI_arlock;
  wire [2:0]S12_AXI_arprot;
  wire [3:0]S12_AXI_arqos;
  wire [0:0]S12_AXI_arready;
  wire [2:0]S12_AXI_arsize;
  wire [0:0]S12_AXI_arvalid;
  wire [63:0]S12_AXI_awaddr;
  wire [1:0]S12_AXI_awburst;
  wire [3:0]S12_AXI_awcache;
  wire [0:0]S12_AXI_awid;
  wire [7:0]S12_AXI_awlen;
  wire [0:0]S12_AXI_awlock;
  wire [2:0]S12_AXI_awprot;
  wire [3:0]S12_AXI_awqos;
  wire [0:0]S12_AXI_awready;
  wire [2:0]S12_AXI_awsize;
  wire [0:0]S12_AXI_awvalid;
  wire [0:0]S12_AXI_bid;
  wire [0:0]S12_AXI_bready;
  wire [1:0]S12_AXI_bresp;
  wire [0:0]S12_AXI_bvalid;
  wire [31:0]S12_AXI_rdata;
  wire [0:0]S12_AXI_rid;
  wire [0:0]S12_AXI_rlast;
  wire [0:0]S12_AXI_rready;
  wire [1:0]S12_AXI_rresp;
  wire [0:0]S12_AXI_rvalid;
  wire [31:0]S12_AXI_wdata;
  wire [0:0]S12_AXI_wlast;
  wire [0:0]S12_AXI_wready;
  wire [3:0]S12_AXI_wstrb;
  wire [0:0]S12_AXI_wvalid;
  wire [63:0]S13_AXI_araddr;
  wire [1:0]S13_AXI_arburst;
  wire [3:0]S13_AXI_arcache;
  wire [0:0]S13_AXI_arid;
  wire [7:0]S13_AXI_arlen;
  wire [0:0]S13_AXI_arlock;
  wire [2:0]S13_AXI_arprot;
  wire [3:0]S13_AXI_arqos;
  wire [0:0]S13_AXI_arready;
  wire [2:0]S13_AXI_arsize;
  wire [0:0]S13_AXI_arvalid;
  wire [63:0]S13_AXI_awaddr;
  wire [1:0]S13_AXI_awburst;
  wire [3:0]S13_AXI_awcache;
  wire [0:0]S13_AXI_awid;
  wire [7:0]S13_AXI_awlen;
  wire [0:0]S13_AXI_awlock;
  wire [2:0]S13_AXI_awprot;
  wire [3:0]S13_AXI_awqos;
  wire [0:0]S13_AXI_awready;
  wire [2:0]S13_AXI_awsize;
  wire [0:0]S13_AXI_awvalid;
  wire [0:0]S13_AXI_bid;
  wire [0:0]S13_AXI_bready;
  wire [1:0]S13_AXI_bresp;
  wire [0:0]S13_AXI_bvalid;
  wire [31:0]S13_AXI_rdata;
  wire [0:0]S13_AXI_rid;
  wire [0:0]S13_AXI_rlast;
  wire [0:0]S13_AXI_rready;
  wire [1:0]S13_AXI_rresp;
  wire [0:0]S13_AXI_rvalid;
  wire [31:0]S13_AXI_wdata;
  wire [0:0]S13_AXI_wlast;
  wire [0:0]S13_AXI_wready;
  wire [3:0]S13_AXI_wstrb;
  wire [0:0]S13_AXI_wvalid;
  wire [63:0]S14_AXI_araddr;
  wire [1:0]S14_AXI_arburst;
  wire [3:0]S14_AXI_arcache;
  wire [0:0]S14_AXI_arid;
  wire [7:0]S14_AXI_arlen;
  wire [0:0]S14_AXI_arlock;
  wire [2:0]S14_AXI_arprot;
  wire [3:0]S14_AXI_arqos;
  wire [0:0]S14_AXI_arready;
  wire [2:0]S14_AXI_arsize;
  wire [0:0]S14_AXI_arvalid;
  wire [31:0]S14_AXI_rdata;
  wire [0:0]S14_AXI_rid;
  wire [0:0]S14_AXI_rlast;
  wire [0:0]S14_AXI_rready;
  wire [1:0]S14_AXI_rresp;
  wire [0:0]S14_AXI_rvalid;
  wire [63:0]S15_AXI_araddr;
  wire [1:0]S15_AXI_arburst;
  wire [3:0]S15_AXI_arcache;
  wire [0:0]S15_AXI_arid;
  wire [7:0]S15_AXI_arlen;
  wire [0:0]S15_AXI_arlock;
  wire [2:0]S15_AXI_arprot;
  wire [3:0]S15_AXI_arqos;
  wire [0:0]S15_AXI_arready;
  wire [2:0]S15_AXI_arsize;
  wire [0:0]S15_AXI_arvalid;
  wire [63:0]S15_AXI_awaddr;
  wire [1:0]S15_AXI_awburst;
  wire [3:0]S15_AXI_awcache;
  wire [0:0]S15_AXI_awid;
  wire [7:0]S15_AXI_awlen;
  wire [0:0]S15_AXI_awlock;
  wire [2:0]S15_AXI_awprot;
  wire [3:0]S15_AXI_awqos;
  wire [0:0]S15_AXI_awready;
  wire [2:0]S15_AXI_awsize;
  wire [0:0]S15_AXI_awvalid;
  wire [0:0]S15_AXI_bid;
  wire [0:0]S15_AXI_bready;
  wire [1:0]S15_AXI_bresp;
  wire [0:0]S15_AXI_bvalid;
  wire [31:0]S15_AXI_rdata;
  wire [0:0]S15_AXI_rid;
  wire [0:0]S15_AXI_rlast;
  wire [0:0]S15_AXI_rready;
  wire [1:0]S15_AXI_rresp;
  wire [0:0]S15_AXI_rvalid;
  wire [31:0]S15_AXI_wdata;
  wire [0:0]S15_AXI_wlast;
  wire [0:0]S15_AXI_wready;
  wire [3:0]S15_AXI_wstrb;
  wire [0:0]S15_AXI_wvalid;
  wire [63:0]S16_AXI_araddr;
  wire [1:0]S16_AXI_arburst;
  wire [3:0]S16_AXI_arcache;
  wire [0:0]S16_AXI_arid;
  wire [7:0]S16_AXI_arlen;
  wire [0:0]S16_AXI_arlock;
  wire [2:0]S16_AXI_arprot;
  wire [3:0]S16_AXI_arqos;
  wire [0:0]S16_AXI_arready;
  wire [2:0]S16_AXI_arsize;
  wire [0:0]S16_AXI_arvalid;
  wire [31:0]S16_AXI_rdata;
  wire [0:0]S16_AXI_rid;
  wire [0:0]S16_AXI_rlast;
  wire [0:0]S16_AXI_rready;
  wire [1:0]S16_AXI_rresp;
  wire [0:0]S16_AXI_rvalid;
  wire [63:0]S17_AXI_araddr;
  wire [1:0]S17_AXI_arburst;
  wire [3:0]S17_AXI_arcache;
  wire [0:0]S17_AXI_arid;
  wire [7:0]S17_AXI_arlen;
  wire [0:0]S17_AXI_arlock;
  wire [2:0]S17_AXI_arprot;
  wire [3:0]S17_AXI_arqos;
  wire [0:0]S17_AXI_arready;
  wire [2:0]S17_AXI_arsize;
  wire [0:0]S17_AXI_arvalid;
  wire [63:0]S17_AXI_awaddr;
  wire [1:0]S17_AXI_awburst;
  wire [3:0]S17_AXI_awcache;
  wire [0:0]S17_AXI_awid;
  wire [7:0]S17_AXI_awlen;
  wire [0:0]S17_AXI_awlock;
  wire [2:0]S17_AXI_awprot;
  wire [3:0]S17_AXI_awqos;
  wire [0:0]S17_AXI_awready;
  wire [2:0]S17_AXI_awsize;
  wire [0:0]S17_AXI_awvalid;
  wire [0:0]S17_AXI_bid;
  wire [0:0]S17_AXI_bready;
  wire [1:0]S17_AXI_bresp;
  wire [0:0]S17_AXI_bvalid;
  wire [31:0]S17_AXI_rdata;
  wire [0:0]S17_AXI_rid;
  wire [0:0]S17_AXI_rlast;
  wire [0:0]S17_AXI_rready;
  wire [1:0]S17_AXI_rresp;
  wire [0:0]S17_AXI_rvalid;
  wire [31:0]S17_AXI_wdata;
  wire [0:0]S17_AXI_wlast;
  wire [0:0]S17_AXI_wready;
  wire [3:0]S17_AXI_wstrb;
  wire [0:0]S17_AXI_wvalid;
  wire [63:0]S18_AXI_araddr;
  wire [1:0]S18_AXI_arburst;
  wire [3:0]S18_AXI_arcache;
  wire [0:0]S18_AXI_arid;
  wire [7:0]S18_AXI_arlen;
  wire [0:0]S18_AXI_arlock;
  wire [2:0]S18_AXI_arprot;
  wire [3:0]S18_AXI_arqos;
  wire [0:0]S18_AXI_arready;
  wire [2:0]S18_AXI_arsize;
  wire [0:0]S18_AXI_arvalid;
  wire [31:0]S18_AXI_rdata;
  wire [0:0]S18_AXI_rid;
  wire [0:0]S18_AXI_rlast;
  wire [0:0]S18_AXI_rready;
  wire [1:0]S18_AXI_rresp;
  wire [0:0]S18_AXI_rvalid;
  wire [63:0]S19_AXI_araddr;
  wire [1:0]S19_AXI_arburst;
  wire [3:0]S19_AXI_arcache;
  wire [0:0]S19_AXI_arid;
  wire [7:0]S19_AXI_arlen;
  wire [0:0]S19_AXI_arlock;
  wire [2:0]S19_AXI_arprot;
  wire [3:0]S19_AXI_arqos;
  wire [0:0]S19_AXI_arready;
  wire [2:0]S19_AXI_arsize;
  wire [0:0]S19_AXI_arvalid;
  wire [63:0]S19_AXI_awaddr;
  wire [1:0]S19_AXI_awburst;
  wire [3:0]S19_AXI_awcache;
  wire [0:0]S19_AXI_awid;
  wire [7:0]S19_AXI_awlen;
  wire [0:0]S19_AXI_awlock;
  wire [2:0]S19_AXI_awprot;
  wire [3:0]S19_AXI_awqos;
  wire [0:0]S19_AXI_awready;
  wire [2:0]S19_AXI_awsize;
  wire [0:0]S19_AXI_awvalid;
  wire [0:0]S19_AXI_bid;
  wire [0:0]S19_AXI_bready;
  wire [1:0]S19_AXI_bresp;
  wire [0:0]S19_AXI_bvalid;
  wire [31:0]S19_AXI_rdata;
  wire [0:0]S19_AXI_rid;
  wire [0:0]S19_AXI_rlast;
  wire [0:0]S19_AXI_rready;
  wire [1:0]S19_AXI_rresp;
  wire [0:0]S19_AXI_rvalid;
  wire [31:0]S19_AXI_wdata;
  wire [0:0]S19_AXI_wlast;
  wire [0:0]S19_AXI_wready;
  wire [3:0]S19_AXI_wstrb;
  wire [0:0]S19_AXI_wvalid;
  wire [63:0]S20_AXI_araddr;
  wire [1:0]S20_AXI_arburst;
  wire [3:0]S20_AXI_arcache;
  wire [0:0]S20_AXI_arid;
  wire [7:0]S20_AXI_arlen;
  wire [0:0]S20_AXI_arlock;
  wire [2:0]S20_AXI_arprot;
  wire [3:0]S20_AXI_arqos;
  wire [0:0]S20_AXI_arready;
  wire [2:0]S20_AXI_arsize;
  wire [0:0]S20_AXI_arvalid;
  wire [31:0]S20_AXI_rdata;
  wire [0:0]S20_AXI_rid;
  wire [0:0]S20_AXI_rlast;
  wire [0:0]S20_AXI_rready;
  wire [1:0]S20_AXI_rresp;
  wire [0:0]S20_AXI_rvalid;
  wire [22:0]S_AXI_CTRL_araddr;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [22:0]S_AXI_CTRL_awaddr;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire [31:0]axi_apb_bridge_inst_APB_M2_PRDATA;
  wire axi_apb_bridge_inst_APB_M2_PREADY;
  wire axi_apb_bridge_inst_APB_M2_PSEL;
  wire axi_apb_bridge_inst_APB_M2_PSLVERR;
  wire [21:0]axi_apb_bridge_inst_APB_M_PADDR;
  wire axi_apb_bridge_inst_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_inst_APB_M_PRDATA;
  wire axi_apb_bridge_inst_APB_M_PREADY;
  wire axi_apb_bridge_inst_APB_M_PSEL;
  wire axi_apb_bridge_inst_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_inst_APB_M_PWDATA;
  wire axi_apb_bridge_inst_APB_M_PWRITE;
  wire ctrl_aclk;
  wire ctrl_aresetn;
  wire hbm_aclk;
  wire hbm_aresetn;
  wire hbm_inst_DRAM_0_STAT_CATTRIP;
  wire hbm_inst_DRAM_1_STAT_CATTRIP;
  wire hbm_inst_apb_complete_0;
  wire hbm_inst_apb_complete_1;
  wire hbm_mc_init_seq_complete;
  wire hbm_ref_clk;
  wire hbm_reset_sync_SLR0_interconnect_aresetn;
  wire hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn;
  wire [32:0]slice0_18_M_AXI_ARADDR;
  wire [1:0]slice0_18_M_AXI_ARBURST;
  wire [3:0]slice0_18_M_AXI_ARCACHE;
  wire [3:0]slice0_18_M_AXI_ARLEN;
  wire [1:0]slice0_18_M_AXI_ARLOCK;
  wire [2:0]slice0_18_M_AXI_ARPROT;
  wire [3:0]slice0_18_M_AXI_ARQOS;
  wire slice0_18_M_AXI_ARREADY;
  wire slice0_18_M_AXI_ARVALID;
  wire [32:0]slice0_18_M_AXI_AWADDR;
  wire [1:0]slice0_18_M_AXI_AWBURST;
  wire [3:0]slice0_18_M_AXI_AWCACHE;
  wire [3:0]slice0_18_M_AXI_AWLEN;
  wire [1:0]slice0_18_M_AXI_AWLOCK;
  wire [2:0]slice0_18_M_AXI_AWPROT;
  wire [3:0]slice0_18_M_AXI_AWQOS;
  wire slice0_18_M_AXI_AWREADY;
  wire slice0_18_M_AXI_AWVALID;
  wire slice0_18_M_AXI_BREADY;
  wire [1:0]slice0_18_M_AXI_BRESP;
  wire slice0_18_M_AXI_BVALID;
  wire [255:0]slice0_18_M_AXI_RDATA;
  wire slice0_18_M_AXI_RLAST;
  wire slice0_18_M_AXI_RREADY;
  wire [1:0]slice0_18_M_AXI_RRESP;
  wire slice0_18_M_AXI_RVALID;
  wire [255:0]slice0_18_M_AXI_WDATA;
  wire slice0_18_M_AXI_WLAST;
  wire slice0_18_M_AXI_WREADY;
  wire [31:0]slice0_18_M_AXI_WSTRB;
  wire slice0_18_M_AXI_WVALID;
  wire [32:0]slice10_13_M_AXI_ARADDR;
  wire [1:0]slice10_13_M_AXI_ARBURST;
  wire [3:0]slice10_13_M_AXI_ARCACHE;
  wire [3:0]slice10_13_M_AXI_ARLEN;
  wire [1:0]slice10_13_M_AXI_ARLOCK;
  wire [2:0]slice10_13_M_AXI_ARPROT;
  wire [3:0]slice10_13_M_AXI_ARQOS;
  wire slice10_13_M_AXI_ARREADY;
  wire slice10_13_M_AXI_ARVALID;
  wire [32:0]slice10_13_M_AXI_AWADDR;
  wire [1:0]slice10_13_M_AXI_AWBURST;
  wire [3:0]slice10_13_M_AXI_AWCACHE;
  wire [3:0]slice10_13_M_AXI_AWLEN;
  wire [1:0]slice10_13_M_AXI_AWLOCK;
  wire [2:0]slice10_13_M_AXI_AWPROT;
  wire [3:0]slice10_13_M_AXI_AWQOS;
  wire slice10_13_M_AXI_AWREADY;
  wire slice10_13_M_AXI_AWVALID;
  wire slice10_13_M_AXI_BREADY;
  wire [1:0]slice10_13_M_AXI_BRESP;
  wire slice10_13_M_AXI_BVALID;
  wire [255:0]slice10_13_M_AXI_RDATA;
  wire slice10_13_M_AXI_RLAST;
  wire slice10_13_M_AXI_RREADY;
  wire [1:0]slice10_13_M_AXI_RRESP;
  wire slice10_13_M_AXI_RVALID;
  wire [255:0]slice10_13_M_AXI_WDATA;
  wire slice10_13_M_AXI_WLAST;
  wire slice10_13_M_AXI_WREADY;
  wire [31:0]slice10_13_M_AXI_WSTRB;
  wire slice10_13_M_AXI_WVALID;
  wire [32:0]slice11_16_M_AXI_ARADDR;
  wire [1:0]slice11_16_M_AXI_ARBURST;
  wire [3:0]slice11_16_M_AXI_ARCACHE;
  wire [3:0]slice11_16_M_AXI_ARLEN;
  wire [1:0]slice11_16_M_AXI_ARLOCK;
  wire [2:0]slice11_16_M_AXI_ARPROT;
  wire [3:0]slice11_16_M_AXI_ARQOS;
  wire slice11_16_M_AXI_ARREADY;
  wire slice11_16_M_AXI_ARVALID;
  wire [32:0]slice11_16_M_AXI_AWADDR;
  wire [1:0]slice11_16_M_AXI_AWBURST;
  wire [3:0]slice11_16_M_AXI_AWCACHE;
  wire [3:0]slice11_16_M_AXI_AWLEN;
  wire [1:0]slice11_16_M_AXI_AWLOCK;
  wire [2:0]slice11_16_M_AXI_AWPROT;
  wire [3:0]slice11_16_M_AXI_AWQOS;
  wire slice11_16_M_AXI_AWREADY;
  wire slice11_16_M_AXI_AWVALID;
  wire slice11_16_M_AXI_BREADY;
  wire [1:0]slice11_16_M_AXI_BRESP;
  wire slice11_16_M_AXI_BVALID;
  wire [255:0]slice11_16_M_AXI_RDATA;
  wire slice11_16_M_AXI_RLAST;
  wire slice11_16_M_AXI_RREADY;
  wire [1:0]slice11_16_M_AXI_RRESP;
  wire slice11_16_M_AXI_RVALID;
  wire [255:0]slice11_16_M_AXI_WDATA;
  wire slice11_16_M_AXI_WLAST;
  wire slice11_16_M_AXI_WREADY;
  wire [31:0]slice11_16_M_AXI_WSTRB;
  wire slice11_16_M_AXI_WVALID;
  wire [32:0]slice12_17_M_AXI_ARADDR;
  wire [1:0]slice12_17_M_AXI_ARBURST;
  wire [3:0]slice12_17_M_AXI_ARCACHE;
  wire [3:0]slice12_17_M_AXI_ARLEN;
  wire [1:0]slice12_17_M_AXI_ARLOCK;
  wire [2:0]slice12_17_M_AXI_ARPROT;
  wire [3:0]slice12_17_M_AXI_ARQOS;
  wire slice12_17_M_AXI_ARREADY;
  wire slice12_17_M_AXI_ARVALID;
  wire [32:0]slice12_17_M_AXI_AWADDR;
  wire [1:0]slice12_17_M_AXI_AWBURST;
  wire [3:0]slice12_17_M_AXI_AWCACHE;
  wire [3:0]slice12_17_M_AXI_AWLEN;
  wire [1:0]slice12_17_M_AXI_AWLOCK;
  wire [2:0]slice12_17_M_AXI_AWPROT;
  wire [3:0]slice12_17_M_AXI_AWQOS;
  wire slice12_17_M_AXI_AWREADY;
  wire slice12_17_M_AXI_AWVALID;
  wire slice12_17_M_AXI_BREADY;
  wire [1:0]slice12_17_M_AXI_BRESP;
  wire slice12_17_M_AXI_BVALID;
  wire [255:0]slice12_17_M_AXI_RDATA;
  wire slice12_17_M_AXI_RLAST;
  wire slice12_17_M_AXI_RREADY;
  wire [1:0]slice12_17_M_AXI_RRESP;
  wire slice12_17_M_AXI_RVALID;
  wire [255:0]slice12_17_M_AXI_WDATA;
  wire slice12_17_M_AXI_WLAST;
  wire slice12_17_M_AXI_WREADY;
  wire [31:0]slice12_17_M_AXI_WSTRB;
  wire slice12_17_M_AXI_WVALID;
  wire [32:0]slice13_21_M_AXI_ARADDR;
  wire [1:0]slice13_21_M_AXI_ARBURST;
  wire [3:0]slice13_21_M_AXI_ARCACHE;
  wire [3:0]slice13_21_M_AXI_ARLEN;
  wire [1:0]slice13_21_M_AXI_ARLOCK;
  wire [2:0]slice13_21_M_AXI_ARPROT;
  wire [3:0]slice13_21_M_AXI_ARQOS;
  wire slice13_21_M_AXI_ARREADY;
  wire slice13_21_M_AXI_ARVALID;
  wire [32:0]slice13_21_M_AXI_AWADDR;
  wire [1:0]slice13_21_M_AXI_AWBURST;
  wire [3:0]slice13_21_M_AXI_AWCACHE;
  wire [3:0]slice13_21_M_AXI_AWLEN;
  wire [1:0]slice13_21_M_AXI_AWLOCK;
  wire [2:0]slice13_21_M_AXI_AWPROT;
  wire [3:0]slice13_21_M_AXI_AWQOS;
  wire slice13_21_M_AXI_AWREADY;
  wire slice13_21_M_AXI_AWVALID;
  wire slice13_21_M_AXI_BREADY;
  wire [1:0]slice13_21_M_AXI_BRESP;
  wire slice13_21_M_AXI_BVALID;
  wire [255:0]slice13_21_M_AXI_RDATA;
  wire slice13_21_M_AXI_RLAST;
  wire slice13_21_M_AXI_RREADY;
  wire [1:0]slice13_21_M_AXI_RRESP;
  wire slice13_21_M_AXI_RVALID;
  wire [255:0]slice13_21_M_AXI_WDATA;
  wire slice13_21_M_AXI_WLAST;
  wire slice13_21_M_AXI_WREADY;
  wire [31:0]slice13_21_M_AXI_WSTRB;
  wire slice13_21_M_AXI_WVALID;
  wire [32:0]slice14_20_M_AXI_ARADDR;
  wire [1:0]slice14_20_M_AXI_ARBURST;
  wire [3:0]slice14_20_M_AXI_ARCACHE;
  wire [3:0]slice14_20_M_AXI_ARLEN;
  wire [1:0]slice14_20_M_AXI_ARLOCK;
  wire [2:0]slice14_20_M_AXI_ARPROT;
  wire [3:0]slice14_20_M_AXI_ARQOS;
  wire slice14_20_M_AXI_ARREADY;
  wire slice14_20_M_AXI_ARVALID;
  wire [32:0]slice14_20_M_AXI_AWADDR;
  wire [1:0]slice14_20_M_AXI_AWBURST;
  wire [3:0]slice14_20_M_AXI_AWCACHE;
  wire [3:0]slice14_20_M_AXI_AWLEN;
  wire [1:0]slice14_20_M_AXI_AWLOCK;
  wire [2:0]slice14_20_M_AXI_AWPROT;
  wire [3:0]slice14_20_M_AXI_AWQOS;
  wire slice14_20_M_AXI_AWREADY;
  wire slice14_20_M_AXI_AWVALID;
  wire slice14_20_M_AXI_BREADY;
  wire [1:0]slice14_20_M_AXI_BRESP;
  wire slice14_20_M_AXI_BVALID;
  wire [255:0]slice14_20_M_AXI_RDATA;
  wire slice14_20_M_AXI_RLAST;
  wire slice14_20_M_AXI_RREADY;
  wire [1:0]slice14_20_M_AXI_RRESP;
  wire slice14_20_M_AXI_RVALID;
  wire [255:0]slice14_20_M_AXI_WDATA;
  wire slice14_20_M_AXI_WLAST;
  wire slice14_20_M_AXI_WREADY;
  wire [31:0]slice14_20_M_AXI_WSTRB;
  wire slice14_20_M_AXI_WVALID;
  wire [32:0]slice15_26_M_AXI_ARADDR;
  wire [1:0]slice15_26_M_AXI_ARBURST;
  wire [3:0]slice15_26_M_AXI_ARCACHE;
  wire [3:0]slice15_26_M_AXI_ARLEN;
  wire [1:0]slice15_26_M_AXI_ARLOCK;
  wire [2:0]slice15_26_M_AXI_ARPROT;
  wire [3:0]slice15_26_M_AXI_ARQOS;
  wire slice15_26_M_AXI_ARREADY;
  wire slice15_26_M_AXI_ARVALID;
  wire [32:0]slice15_26_M_AXI_AWADDR;
  wire [1:0]slice15_26_M_AXI_AWBURST;
  wire [3:0]slice15_26_M_AXI_AWCACHE;
  wire [3:0]slice15_26_M_AXI_AWLEN;
  wire [1:0]slice15_26_M_AXI_AWLOCK;
  wire [2:0]slice15_26_M_AXI_AWPROT;
  wire [3:0]slice15_26_M_AXI_AWQOS;
  wire slice15_26_M_AXI_AWREADY;
  wire slice15_26_M_AXI_AWVALID;
  wire slice15_26_M_AXI_BREADY;
  wire [1:0]slice15_26_M_AXI_BRESP;
  wire slice15_26_M_AXI_BVALID;
  wire [255:0]slice15_26_M_AXI_RDATA;
  wire slice15_26_M_AXI_RLAST;
  wire slice15_26_M_AXI_RREADY;
  wire [1:0]slice15_26_M_AXI_RRESP;
  wire slice15_26_M_AXI_RVALID;
  wire [255:0]slice15_26_M_AXI_WDATA;
  wire slice15_26_M_AXI_WLAST;
  wire slice15_26_M_AXI_WREADY;
  wire [31:0]slice15_26_M_AXI_WSTRB;
  wire slice15_26_M_AXI_WVALID;
  wire [32:0]slice16_24_M_AXI_ARADDR;
  wire [1:0]slice16_24_M_AXI_ARBURST;
  wire [3:0]slice16_24_M_AXI_ARCACHE;
  wire [3:0]slice16_24_M_AXI_ARLEN;
  wire [1:0]slice16_24_M_AXI_ARLOCK;
  wire [2:0]slice16_24_M_AXI_ARPROT;
  wire [3:0]slice16_24_M_AXI_ARQOS;
  wire slice16_24_M_AXI_ARREADY;
  wire slice16_24_M_AXI_ARVALID;
  wire [32:0]slice16_24_M_AXI_AWADDR;
  wire [1:0]slice16_24_M_AXI_AWBURST;
  wire [3:0]slice16_24_M_AXI_AWCACHE;
  wire [3:0]slice16_24_M_AXI_AWLEN;
  wire [1:0]slice16_24_M_AXI_AWLOCK;
  wire [2:0]slice16_24_M_AXI_AWPROT;
  wire [3:0]slice16_24_M_AXI_AWQOS;
  wire slice16_24_M_AXI_AWREADY;
  wire slice16_24_M_AXI_AWVALID;
  wire slice16_24_M_AXI_BREADY;
  wire [1:0]slice16_24_M_AXI_BRESP;
  wire slice16_24_M_AXI_BVALID;
  wire [255:0]slice16_24_M_AXI_RDATA;
  wire slice16_24_M_AXI_RLAST;
  wire slice16_24_M_AXI_RREADY;
  wire [1:0]slice16_24_M_AXI_RRESP;
  wire slice16_24_M_AXI_RVALID;
  wire [255:0]slice16_24_M_AXI_WDATA;
  wire slice16_24_M_AXI_WLAST;
  wire slice16_24_M_AXI_WREADY;
  wire [31:0]slice16_24_M_AXI_WSTRB;
  wire slice16_24_M_AXI_WVALID;
  wire [32:0]slice17_27_M_AXI_ARADDR;
  wire [1:0]slice17_27_M_AXI_ARBURST;
  wire [3:0]slice17_27_M_AXI_ARCACHE;
  wire [3:0]slice17_27_M_AXI_ARLEN;
  wire [1:0]slice17_27_M_AXI_ARLOCK;
  wire [2:0]slice17_27_M_AXI_ARPROT;
  wire [3:0]slice17_27_M_AXI_ARQOS;
  wire slice17_27_M_AXI_ARREADY;
  wire slice17_27_M_AXI_ARVALID;
  wire [32:0]slice17_27_M_AXI_AWADDR;
  wire [1:0]slice17_27_M_AXI_AWBURST;
  wire [3:0]slice17_27_M_AXI_AWCACHE;
  wire [3:0]slice17_27_M_AXI_AWLEN;
  wire [1:0]slice17_27_M_AXI_AWLOCK;
  wire [2:0]slice17_27_M_AXI_AWPROT;
  wire [3:0]slice17_27_M_AXI_AWQOS;
  wire slice17_27_M_AXI_AWREADY;
  wire slice17_27_M_AXI_AWVALID;
  wire slice17_27_M_AXI_BREADY;
  wire [1:0]slice17_27_M_AXI_BRESP;
  wire slice17_27_M_AXI_BVALID;
  wire [255:0]slice17_27_M_AXI_RDATA;
  wire slice17_27_M_AXI_RLAST;
  wire slice17_27_M_AXI_RREADY;
  wire [1:0]slice17_27_M_AXI_RRESP;
  wire slice17_27_M_AXI_RVALID;
  wire [255:0]slice17_27_M_AXI_WDATA;
  wire slice17_27_M_AXI_WLAST;
  wire slice17_27_M_AXI_WREADY;
  wire [31:0]slice17_27_M_AXI_WSTRB;
  wire slice17_27_M_AXI_WVALID;
  wire [32:0]slice18_25_M_AXI_ARADDR;
  wire [1:0]slice18_25_M_AXI_ARBURST;
  wire [3:0]slice18_25_M_AXI_ARCACHE;
  wire [3:0]slice18_25_M_AXI_ARLEN;
  wire [1:0]slice18_25_M_AXI_ARLOCK;
  wire [2:0]slice18_25_M_AXI_ARPROT;
  wire [3:0]slice18_25_M_AXI_ARQOS;
  wire slice18_25_M_AXI_ARREADY;
  wire slice18_25_M_AXI_ARVALID;
  wire [32:0]slice18_25_M_AXI_AWADDR;
  wire [1:0]slice18_25_M_AXI_AWBURST;
  wire [3:0]slice18_25_M_AXI_AWCACHE;
  wire [3:0]slice18_25_M_AXI_AWLEN;
  wire [1:0]slice18_25_M_AXI_AWLOCK;
  wire [2:0]slice18_25_M_AXI_AWPROT;
  wire [3:0]slice18_25_M_AXI_AWQOS;
  wire slice18_25_M_AXI_AWREADY;
  wire slice18_25_M_AXI_AWVALID;
  wire slice18_25_M_AXI_BREADY;
  wire [1:0]slice18_25_M_AXI_BRESP;
  wire slice18_25_M_AXI_BVALID;
  wire [255:0]slice18_25_M_AXI_RDATA;
  wire slice18_25_M_AXI_RLAST;
  wire slice18_25_M_AXI_RREADY;
  wire [1:0]slice18_25_M_AXI_RRESP;
  wire slice18_25_M_AXI_RVALID;
  wire [255:0]slice18_25_M_AXI_WDATA;
  wire slice18_25_M_AXI_WLAST;
  wire slice18_25_M_AXI_WREADY;
  wire [31:0]slice18_25_M_AXI_WSTRB;
  wire slice18_25_M_AXI_WVALID;
  wire [32:0]slice19_29_M_AXI_ARADDR;
  wire [1:0]slice19_29_M_AXI_ARBURST;
  wire [3:0]slice19_29_M_AXI_ARCACHE;
  wire [3:0]slice19_29_M_AXI_ARLEN;
  wire [1:0]slice19_29_M_AXI_ARLOCK;
  wire [2:0]slice19_29_M_AXI_ARPROT;
  wire [3:0]slice19_29_M_AXI_ARQOS;
  wire slice19_29_M_AXI_ARREADY;
  wire slice19_29_M_AXI_ARVALID;
  wire [32:0]slice19_29_M_AXI_AWADDR;
  wire [1:0]slice19_29_M_AXI_AWBURST;
  wire [3:0]slice19_29_M_AXI_AWCACHE;
  wire [3:0]slice19_29_M_AXI_AWLEN;
  wire [1:0]slice19_29_M_AXI_AWLOCK;
  wire [2:0]slice19_29_M_AXI_AWPROT;
  wire [3:0]slice19_29_M_AXI_AWQOS;
  wire slice19_29_M_AXI_AWREADY;
  wire slice19_29_M_AXI_AWVALID;
  wire slice19_29_M_AXI_BREADY;
  wire [1:0]slice19_29_M_AXI_BRESP;
  wire slice19_29_M_AXI_BVALID;
  wire [255:0]slice19_29_M_AXI_RDATA;
  wire slice19_29_M_AXI_RLAST;
  wire slice19_29_M_AXI_RREADY;
  wire [1:0]slice19_29_M_AXI_RRESP;
  wire slice19_29_M_AXI_RVALID;
  wire [255:0]slice19_29_M_AXI_WDATA;
  wire slice19_29_M_AXI_WLAST;
  wire slice19_29_M_AXI_WREADY;
  wire [31:0]slice19_29_M_AXI_WSTRB;
  wire slice19_29_M_AXI_WVALID;
  wire [32:0]slice1_1_M_AXI_ARADDR;
  wire [1:0]slice1_1_M_AXI_ARBURST;
  wire [3:0]slice1_1_M_AXI_ARCACHE;
  wire [3:0]slice1_1_M_AXI_ARLEN;
  wire [1:0]slice1_1_M_AXI_ARLOCK;
  wire [2:0]slice1_1_M_AXI_ARPROT;
  wire [3:0]slice1_1_M_AXI_ARQOS;
  wire slice1_1_M_AXI_ARREADY;
  wire slice1_1_M_AXI_ARVALID;
  wire [32:0]slice1_1_M_AXI_AWADDR;
  wire [1:0]slice1_1_M_AXI_AWBURST;
  wire [3:0]slice1_1_M_AXI_AWCACHE;
  wire [3:0]slice1_1_M_AXI_AWLEN;
  wire [1:0]slice1_1_M_AXI_AWLOCK;
  wire [2:0]slice1_1_M_AXI_AWPROT;
  wire [3:0]slice1_1_M_AXI_AWQOS;
  wire slice1_1_M_AXI_AWREADY;
  wire slice1_1_M_AXI_AWVALID;
  wire slice1_1_M_AXI_BREADY;
  wire [1:0]slice1_1_M_AXI_BRESP;
  wire slice1_1_M_AXI_BVALID;
  wire [255:0]slice1_1_M_AXI_RDATA;
  wire slice1_1_M_AXI_RLAST;
  wire slice1_1_M_AXI_RREADY;
  wire [1:0]slice1_1_M_AXI_RRESP;
  wire slice1_1_M_AXI_RVALID;
  wire [255:0]slice1_1_M_AXI_WDATA;
  wire slice1_1_M_AXI_WLAST;
  wire slice1_1_M_AXI_WREADY;
  wire [31:0]slice1_1_M_AXI_WSTRB;
  wire slice1_1_M_AXI_WVALID;
  wire [32:0]slice20_28_M_AXI_ARADDR;
  wire [1:0]slice20_28_M_AXI_ARBURST;
  wire [3:0]slice20_28_M_AXI_ARCACHE;
  wire [3:0]slice20_28_M_AXI_ARLEN;
  wire [1:0]slice20_28_M_AXI_ARLOCK;
  wire [2:0]slice20_28_M_AXI_ARPROT;
  wire [3:0]slice20_28_M_AXI_ARQOS;
  wire slice20_28_M_AXI_ARREADY;
  wire slice20_28_M_AXI_ARVALID;
  wire [32:0]slice20_28_M_AXI_AWADDR;
  wire [1:0]slice20_28_M_AXI_AWBURST;
  wire [3:0]slice20_28_M_AXI_AWCACHE;
  wire [3:0]slice20_28_M_AXI_AWLEN;
  wire [1:0]slice20_28_M_AXI_AWLOCK;
  wire [2:0]slice20_28_M_AXI_AWPROT;
  wire [3:0]slice20_28_M_AXI_AWQOS;
  wire slice20_28_M_AXI_AWREADY;
  wire slice20_28_M_AXI_AWVALID;
  wire slice20_28_M_AXI_BREADY;
  wire [1:0]slice20_28_M_AXI_BRESP;
  wire slice20_28_M_AXI_BVALID;
  wire [255:0]slice20_28_M_AXI_RDATA;
  wire slice20_28_M_AXI_RLAST;
  wire slice20_28_M_AXI_RREADY;
  wire [1:0]slice20_28_M_AXI_RRESP;
  wire slice20_28_M_AXI_RVALID;
  wire [255:0]slice20_28_M_AXI_WDATA;
  wire slice20_28_M_AXI_WLAST;
  wire slice20_28_M_AXI_WREADY;
  wire [31:0]slice20_28_M_AXI_WSTRB;
  wire slice20_28_M_AXI_WVALID;
  wire [32:0]slice2_0_M_AXI_ARADDR;
  wire [1:0]slice2_0_M_AXI_ARBURST;
  wire [3:0]slice2_0_M_AXI_ARCACHE;
  wire [3:0]slice2_0_M_AXI_ARLEN;
  wire [1:0]slice2_0_M_AXI_ARLOCK;
  wire [2:0]slice2_0_M_AXI_ARPROT;
  wire [3:0]slice2_0_M_AXI_ARQOS;
  wire slice2_0_M_AXI_ARREADY;
  wire slice2_0_M_AXI_ARVALID;
  wire [32:0]slice2_0_M_AXI_AWADDR;
  wire [1:0]slice2_0_M_AXI_AWBURST;
  wire [3:0]slice2_0_M_AXI_AWCACHE;
  wire [3:0]slice2_0_M_AXI_AWLEN;
  wire [1:0]slice2_0_M_AXI_AWLOCK;
  wire [2:0]slice2_0_M_AXI_AWPROT;
  wire [3:0]slice2_0_M_AXI_AWQOS;
  wire slice2_0_M_AXI_AWREADY;
  wire slice2_0_M_AXI_AWVALID;
  wire slice2_0_M_AXI_BREADY;
  wire [1:0]slice2_0_M_AXI_BRESP;
  wire slice2_0_M_AXI_BVALID;
  wire [255:0]slice2_0_M_AXI_RDATA;
  wire slice2_0_M_AXI_RLAST;
  wire slice2_0_M_AXI_RREADY;
  wire [1:0]slice2_0_M_AXI_RRESP;
  wire slice2_0_M_AXI_RVALID;
  wire [255:0]slice2_0_M_AXI_WDATA;
  wire slice2_0_M_AXI_WLAST;
  wire slice2_0_M_AXI_WREADY;
  wire [31:0]slice2_0_M_AXI_WSTRB;
  wire slice2_0_M_AXI_WVALID;
  wire [32:0]slice3_2_M_AXI_ARADDR;
  wire [1:0]slice3_2_M_AXI_ARBURST;
  wire [3:0]slice3_2_M_AXI_ARCACHE;
  wire [3:0]slice3_2_M_AXI_ARLEN;
  wire [1:0]slice3_2_M_AXI_ARLOCK;
  wire [2:0]slice3_2_M_AXI_ARPROT;
  wire [3:0]slice3_2_M_AXI_ARQOS;
  wire slice3_2_M_AXI_ARREADY;
  wire slice3_2_M_AXI_ARVALID;
  wire [32:0]slice3_2_M_AXI_AWADDR;
  wire [1:0]slice3_2_M_AXI_AWBURST;
  wire [3:0]slice3_2_M_AXI_AWCACHE;
  wire [3:0]slice3_2_M_AXI_AWLEN;
  wire [1:0]slice3_2_M_AXI_AWLOCK;
  wire [2:0]slice3_2_M_AXI_AWPROT;
  wire [3:0]slice3_2_M_AXI_AWQOS;
  wire slice3_2_M_AXI_AWREADY;
  wire slice3_2_M_AXI_AWVALID;
  wire slice3_2_M_AXI_BREADY;
  wire [1:0]slice3_2_M_AXI_BRESP;
  wire slice3_2_M_AXI_BVALID;
  wire [255:0]slice3_2_M_AXI_RDATA;
  wire slice3_2_M_AXI_RLAST;
  wire slice3_2_M_AXI_RREADY;
  wire [1:0]slice3_2_M_AXI_RRESP;
  wire slice3_2_M_AXI_RVALID;
  wire [255:0]slice3_2_M_AXI_WDATA;
  wire slice3_2_M_AXI_WLAST;
  wire slice3_2_M_AXI_WREADY;
  wire [31:0]slice3_2_M_AXI_WSTRB;
  wire slice3_2_M_AXI_WVALID;
  wire [32:0]slice4_4_M_AXI_ARADDR;
  wire [1:0]slice4_4_M_AXI_ARBURST;
  wire [3:0]slice4_4_M_AXI_ARCACHE;
  wire [3:0]slice4_4_M_AXI_ARLEN;
  wire [1:0]slice4_4_M_AXI_ARLOCK;
  wire [2:0]slice4_4_M_AXI_ARPROT;
  wire [3:0]slice4_4_M_AXI_ARQOS;
  wire slice4_4_M_AXI_ARREADY;
  wire slice4_4_M_AXI_ARVALID;
  wire [32:0]slice4_4_M_AXI_AWADDR;
  wire [1:0]slice4_4_M_AXI_AWBURST;
  wire [3:0]slice4_4_M_AXI_AWCACHE;
  wire [3:0]slice4_4_M_AXI_AWLEN;
  wire [1:0]slice4_4_M_AXI_AWLOCK;
  wire [2:0]slice4_4_M_AXI_AWPROT;
  wire [3:0]slice4_4_M_AXI_AWQOS;
  wire slice4_4_M_AXI_AWREADY;
  wire slice4_4_M_AXI_AWVALID;
  wire slice4_4_M_AXI_BREADY;
  wire [1:0]slice4_4_M_AXI_BRESP;
  wire slice4_4_M_AXI_BVALID;
  wire [255:0]slice4_4_M_AXI_RDATA;
  wire slice4_4_M_AXI_RLAST;
  wire slice4_4_M_AXI_RREADY;
  wire [1:0]slice4_4_M_AXI_RRESP;
  wire slice4_4_M_AXI_RVALID;
  wire [255:0]slice4_4_M_AXI_WDATA;
  wire slice4_4_M_AXI_WLAST;
  wire slice4_4_M_AXI_WREADY;
  wire [31:0]slice4_4_M_AXI_WSTRB;
  wire slice4_4_M_AXI_WVALID;
  wire [32:0]slice5_9_M_AXI_ARADDR;
  wire [1:0]slice5_9_M_AXI_ARBURST;
  wire [3:0]slice5_9_M_AXI_ARCACHE;
  wire [3:0]slice5_9_M_AXI_ARLEN;
  wire [1:0]slice5_9_M_AXI_ARLOCK;
  wire [2:0]slice5_9_M_AXI_ARPROT;
  wire [3:0]slice5_9_M_AXI_ARQOS;
  wire slice5_9_M_AXI_ARREADY;
  wire slice5_9_M_AXI_ARVALID;
  wire [32:0]slice5_9_M_AXI_AWADDR;
  wire [1:0]slice5_9_M_AXI_AWBURST;
  wire [3:0]slice5_9_M_AXI_AWCACHE;
  wire [3:0]slice5_9_M_AXI_AWLEN;
  wire [1:0]slice5_9_M_AXI_AWLOCK;
  wire [2:0]slice5_9_M_AXI_AWPROT;
  wire [3:0]slice5_9_M_AXI_AWQOS;
  wire slice5_9_M_AXI_AWREADY;
  wire slice5_9_M_AXI_AWVALID;
  wire slice5_9_M_AXI_BREADY;
  wire [1:0]slice5_9_M_AXI_BRESP;
  wire slice5_9_M_AXI_BVALID;
  wire [255:0]slice5_9_M_AXI_RDATA;
  wire slice5_9_M_AXI_RLAST;
  wire slice5_9_M_AXI_RREADY;
  wire [1:0]slice5_9_M_AXI_RRESP;
  wire slice5_9_M_AXI_RVALID;
  wire [255:0]slice5_9_M_AXI_WDATA;
  wire slice5_9_M_AXI_WLAST;
  wire slice5_9_M_AXI_WREADY;
  wire [31:0]slice5_9_M_AXI_WSTRB;
  wire slice5_9_M_AXI_WVALID;
  wire [32:0]slice6_5_M_AXI_ARADDR;
  wire [1:0]slice6_5_M_AXI_ARBURST;
  wire [3:0]slice6_5_M_AXI_ARCACHE;
  wire [3:0]slice6_5_M_AXI_ARLEN;
  wire [1:0]slice6_5_M_AXI_ARLOCK;
  wire [2:0]slice6_5_M_AXI_ARPROT;
  wire [3:0]slice6_5_M_AXI_ARQOS;
  wire slice6_5_M_AXI_ARREADY;
  wire slice6_5_M_AXI_ARVALID;
  wire [32:0]slice6_5_M_AXI_AWADDR;
  wire [1:0]slice6_5_M_AXI_AWBURST;
  wire [3:0]slice6_5_M_AXI_AWCACHE;
  wire [3:0]slice6_5_M_AXI_AWLEN;
  wire [1:0]slice6_5_M_AXI_AWLOCK;
  wire [2:0]slice6_5_M_AXI_AWPROT;
  wire [3:0]slice6_5_M_AXI_AWQOS;
  wire slice6_5_M_AXI_AWREADY;
  wire slice6_5_M_AXI_AWVALID;
  wire slice6_5_M_AXI_BREADY;
  wire [1:0]slice6_5_M_AXI_BRESP;
  wire slice6_5_M_AXI_BVALID;
  wire [255:0]slice6_5_M_AXI_RDATA;
  wire slice6_5_M_AXI_RLAST;
  wire slice6_5_M_AXI_RREADY;
  wire [1:0]slice6_5_M_AXI_RRESP;
  wire slice6_5_M_AXI_RVALID;
  wire [255:0]slice6_5_M_AXI_WDATA;
  wire slice6_5_M_AXI_WLAST;
  wire slice6_5_M_AXI_WREADY;
  wire [31:0]slice6_5_M_AXI_WSTRB;
  wire slice6_5_M_AXI_WVALID;
  wire [32:0]slice7_10_M_AXI_ARADDR;
  wire [1:0]slice7_10_M_AXI_ARBURST;
  wire [3:0]slice7_10_M_AXI_ARCACHE;
  wire [3:0]slice7_10_M_AXI_ARLEN;
  wire [1:0]slice7_10_M_AXI_ARLOCK;
  wire [2:0]slice7_10_M_AXI_ARPROT;
  wire [3:0]slice7_10_M_AXI_ARQOS;
  wire slice7_10_M_AXI_ARREADY;
  wire slice7_10_M_AXI_ARVALID;
  wire [32:0]slice7_10_M_AXI_AWADDR;
  wire [1:0]slice7_10_M_AXI_AWBURST;
  wire [3:0]slice7_10_M_AXI_AWCACHE;
  wire [3:0]slice7_10_M_AXI_AWLEN;
  wire [1:0]slice7_10_M_AXI_AWLOCK;
  wire [2:0]slice7_10_M_AXI_AWPROT;
  wire [3:0]slice7_10_M_AXI_AWQOS;
  wire slice7_10_M_AXI_AWREADY;
  wire slice7_10_M_AXI_AWVALID;
  wire slice7_10_M_AXI_BREADY;
  wire [1:0]slice7_10_M_AXI_BRESP;
  wire slice7_10_M_AXI_BVALID;
  wire [255:0]slice7_10_M_AXI_RDATA;
  wire slice7_10_M_AXI_RLAST;
  wire slice7_10_M_AXI_RREADY;
  wire [1:0]slice7_10_M_AXI_RRESP;
  wire slice7_10_M_AXI_RVALID;
  wire [255:0]slice7_10_M_AXI_WDATA;
  wire slice7_10_M_AXI_WLAST;
  wire slice7_10_M_AXI_WREADY;
  wire [31:0]slice7_10_M_AXI_WSTRB;
  wire slice7_10_M_AXI_WVALID;
  wire [32:0]slice8_8_M_AXI_ARADDR;
  wire [1:0]slice8_8_M_AXI_ARBURST;
  wire [3:0]slice8_8_M_AXI_ARCACHE;
  wire [3:0]slice8_8_M_AXI_ARLEN;
  wire [1:0]slice8_8_M_AXI_ARLOCK;
  wire [2:0]slice8_8_M_AXI_ARPROT;
  wire [3:0]slice8_8_M_AXI_ARQOS;
  wire slice8_8_M_AXI_ARREADY;
  wire slice8_8_M_AXI_ARVALID;
  wire [32:0]slice8_8_M_AXI_AWADDR;
  wire [1:0]slice8_8_M_AXI_AWBURST;
  wire [3:0]slice8_8_M_AXI_AWCACHE;
  wire [3:0]slice8_8_M_AXI_AWLEN;
  wire [1:0]slice8_8_M_AXI_AWLOCK;
  wire [2:0]slice8_8_M_AXI_AWPROT;
  wire [3:0]slice8_8_M_AXI_AWQOS;
  wire slice8_8_M_AXI_AWREADY;
  wire slice8_8_M_AXI_AWVALID;
  wire slice8_8_M_AXI_BREADY;
  wire [1:0]slice8_8_M_AXI_BRESP;
  wire slice8_8_M_AXI_BVALID;
  wire [255:0]slice8_8_M_AXI_RDATA;
  wire slice8_8_M_AXI_RLAST;
  wire slice8_8_M_AXI_RREADY;
  wire [1:0]slice8_8_M_AXI_RRESP;
  wire slice8_8_M_AXI_RVALID;
  wire [255:0]slice8_8_M_AXI_WDATA;
  wire slice8_8_M_AXI_WLAST;
  wire slice8_8_M_AXI_WREADY;
  wire [31:0]slice8_8_M_AXI_WSTRB;
  wire slice8_8_M_AXI_WVALID;
  wire [32:0]slice9_12_M_AXI_ARADDR;
  wire [1:0]slice9_12_M_AXI_ARBURST;
  wire [3:0]slice9_12_M_AXI_ARCACHE;
  wire [3:0]slice9_12_M_AXI_ARLEN;
  wire [1:0]slice9_12_M_AXI_ARLOCK;
  wire [2:0]slice9_12_M_AXI_ARPROT;
  wire [3:0]slice9_12_M_AXI_ARQOS;
  wire slice9_12_M_AXI_ARREADY;
  wire slice9_12_M_AXI_ARVALID;
  wire [32:0]slice9_12_M_AXI_AWADDR;
  wire [1:0]slice9_12_M_AXI_AWBURST;
  wire [3:0]slice9_12_M_AXI_AWCACHE;
  wire [3:0]slice9_12_M_AXI_AWLEN;
  wire [1:0]slice9_12_M_AXI_AWLOCK;
  wire [2:0]slice9_12_M_AXI_AWPROT;
  wire [3:0]slice9_12_M_AXI_AWQOS;
  wire slice9_12_M_AXI_AWREADY;
  wire slice9_12_M_AXI_AWVALID;
  wire slice9_12_M_AXI_BREADY;
  wire [1:0]slice9_12_M_AXI_BRESP;
  wire slice9_12_M_AXI_BVALID;
  wire [255:0]slice9_12_M_AXI_RDATA;
  wire slice9_12_M_AXI_RLAST;
  wire slice9_12_M_AXI_RREADY;
  wire [1:0]slice9_12_M_AXI_RRESP;
  wire slice9_12_M_AXI_RVALID;
  wire [255:0]slice9_12_M_AXI_WDATA;
  wire slice9_12_M_AXI_WLAST;
  wire slice9_12_M_AXI_WREADY;
  wire [31:0]slice9_12_M_AXI_WSTRB;
  wire slice9_12_M_AXI_WVALID;
  wire [32:0]vip_S00_M_AXI_ARADDR;
  wire [1:0]vip_S00_M_AXI_ARBURST;
  wire [3:0]vip_S00_M_AXI_ARLEN;
  wire vip_S00_M_AXI_ARREADY;
  wire vip_S00_M_AXI_ARVALID;
  wire [32:0]vip_S00_M_AXI_AWADDR;
  wire [1:0]vip_S00_M_AXI_AWBURST;
  wire [3:0]vip_S00_M_AXI_AWLEN;
  wire vip_S00_M_AXI_AWREADY;
  wire vip_S00_M_AXI_AWVALID;
  wire vip_S00_M_AXI_BREADY;
  wire [1:0]vip_S00_M_AXI_BRESP;
  wire vip_S00_M_AXI_BVALID;
  wire [255:0]vip_S00_M_AXI_RDATA;
  wire vip_S00_M_AXI_RLAST;
  wire vip_S00_M_AXI_RREADY;
  wire [1:0]vip_S00_M_AXI_RRESP;
  wire vip_S00_M_AXI_RVALID;
  wire [255:0]vip_S00_M_AXI_WDATA;
  wire vip_S00_M_AXI_WLAST;
  wire vip_S00_M_AXI_WREADY;
  wire [31:0]vip_S00_M_AXI_WSTRB;
  wire vip_S00_M_AXI_WVALID;
  wire [32:0]vip_S01_M_AXI_ARADDR;
  wire [1:0]vip_S01_M_AXI_ARBURST;
  wire [3:0]vip_S01_M_AXI_ARLEN;
  wire vip_S01_M_AXI_ARREADY;
  wire vip_S01_M_AXI_ARVALID;
  wire [32:0]vip_S01_M_AXI_AWADDR;
  wire [1:0]vip_S01_M_AXI_AWBURST;
  wire [3:0]vip_S01_M_AXI_AWLEN;
  wire vip_S01_M_AXI_AWREADY;
  wire vip_S01_M_AXI_AWVALID;
  wire vip_S01_M_AXI_BREADY;
  wire [1:0]vip_S01_M_AXI_BRESP;
  wire vip_S01_M_AXI_BVALID;
  wire [255:0]vip_S01_M_AXI_RDATA;
  wire vip_S01_M_AXI_RLAST;
  wire vip_S01_M_AXI_RREADY;
  wire [1:0]vip_S01_M_AXI_RRESP;
  wire vip_S01_M_AXI_RVALID;
  wire [255:0]vip_S01_M_AXI_WDATA;
  wire vip_S01_M_AXI_WLAST;
  wire vip_S01_M_AXI_WREADY;
  wire [31:0]vip_S01_M_AXI_WSTRB;
  wire vip_S01_M_AXI_WVALID;
  wire [32:0]vip_S02_M_AXI_ARADDR;
  wire [1:0]vip_S02_M_AXI_ARBURST;
  wire [3:0]vip_S02_M_AXI_ARLEN;
  wire vip_S02_M_AXI_ARREADY;
  wire vip_S02_M_AXI_ARVALID;
  wire [32:0]vip_S02_M_AXI_AWADDR;
  wire [1:0]vip_S02_M_AXI_AWBURST;
  wire [3:0]vip_S02_M_AXI_AWLEN;
  wire vip_S02_M_AXI_AWREADY;
  wire vip_S02_M_AXI_AWVALID;
  wire vip_S02_M_AXI_BREADY;
  wire [1:0]vip_S02_M_AXI_BRESP;
  wire vip_S02_M_AXI_BVALID;
  wire [255:0]vip_S02_M_AXI_RDATA;
  wire vip_S02_M_AXI_RLAST;
  wire vip_S02_M_AXI_RREADY;
  wire [1:0]vip_S02_M_AXI_RRESP;
  wire vip_S02_M_AXI_RVALID;
  wire [255:0]vip_S02_M_AXI_WDATA;
  wire vip_S02_M_AXI_WLAST;
  wire vip_S02_M_AXI_WREADY;
  wire [31:0]vip_S02_M_AXI_WSTRB;
  wire vip_S02_M_AXI_WVALID;
  wire [32:0]vip_S03_M_AXI_ARADDR;
  wire [1:0]vip_S03_M_AXI_ARBURST;
  wire [3:0]vip_S03_M_AXI_ARLEN;
  wire vip_S03_M_AXI_ARREADY;
  wire vip_S03_M_AXI_ARVALID;
  wire [32:0]vip_S03_M_AXI_AWADDR;
  wire [1:0]vip_S03_M_AXI_AWBURST;
  wire [3:0]vip_S03_M_AXI_AWLEN;
  wire vip_S03_M_AXI_AWREADY;
  wire vip_S03_M_AXI_AWVALID;
  wire vip_S03_M_AXI_BREADY;
  wire [1:0]vip_S03_M_AXI_BRESP;
  wire vip_S03_M_AXI_BVALID;
  wire [255:0]vip_S03_M_AXI_RDATA;
  wire vip_S03_M_AXI_RLAST;
  wire vip_S03_M_AXI_RREADY;
  wire [1:0]vip_S03_M_AXI_RRESP;
  wire vip_S03_M_AXI_RVALID;
  wire [255:0]vip_S03_M_AXI_WDATA;
  wire vip_S03_M_AXI_WLAST;
  wire vip_S03_M_AXI_WREADY;
  wire [31:0]vip_S03_M_AXI_WSTRB;
  wire vip_S03_M_AXI_WVALID;
  wire [32:0]vip_S04_M_AXI_ARADDR;
  wire [1:0]vip_S04_M_AXI_ARBURST;
  wire [3:0]vip_S04_M_AXI_ARLEN;
  wire vip_S04_M_AXI_ARREADY;
  wire vip_S04_M_AXI_ARVALID;
  wire [32:0]vip_S04_M_AXI_AWADDR;
  wire [1:0]vip_S04_M_AXI_AWBURST;
  wire [3:0]vip_S04_M_AXI_AWLEN;
  wire vip_S04_M_AXI_AWREADY;
  wire vip_S04_M_AXI_AWVALID;
  wire vip_S04_M_AXI_BREADY;
  wire [1:0]vip_S04_M_AXI_BRESP;
  wire vip_S04_M_AXI_BVALID;
  wire [255:0]vip_S04_M_AXI_RDATA;
  wire vip_S04_M_AXI_RLAST;
  wire vip_S04_M_AXI_RREADY;
  wire [1:0]vip_S04_M_AXI_RRESP;
  wire vip_S04_M_AXI_RVALID;
  wire [255:0]vip_S04_M_AXI_WDATA;
  wire vip_S04_M_AXI_WLAST;
  wire vip_S04_M_AXI_WREADY;
  wire [31:0]vip_S04_M_AXI_WSTRB;
  wire vip_S04_M_AXI_WVALID;
  wire [32:0]vip_S05_M_AXI_ARADDR;
  wire [1:0]vip_S05_M_AXI_ARBURST;
  wire [3:0]vip_S05_M_AXI_ARLEN;
  wire vip_S05_M_AXI_ARREADY;
  wire vip_S05_M_AXI_ARVALID;
  wire [32:0]vip_S05_M_AXI_AWADDR;
  wire [1:0]vip_S05_M_AXI_AWBURST;
  wire [3:0]vip_S05_M_AXI_AWLEN;
  wire vip_S05_M_AXI_AWREADY;
  wire vip_S05_M_AXI_AWVALID;
  wire vip_S05_M_AXI_BREADY;
  wire [1:0]vip_S05_M_AXI_BRESP;
  wire vip_S05_M_AXI_BVALID;
  wire [255:0]vip_S05_M_AXI_RDATA;
  wire vip_S05_M_AXI_RLAST;
  wire vip_S05_M_AXI_RREADY;
  wire [1:0]vip_S05_M_AXI_RRESP;
  wire vip_S05_M_AXI_RVALID;
  wire [255:0]vip_S05_M_AXI_WDATA;
  wire vip_S05_M_AXI_WLAST;
  wire vip_S05_M_AXI_WREADY;
  wire [31:0]vip_S05_M_AXI_WSTRB;
  wire vip_S05_M_AXI_WVALID;
  wire [32:0]vip_S06_M_AXI_ARADDR;
  wire [1:0]vip_S06_M_AXI_ARBURST;
  wire [3:0]vip_S06_M_AXI_ARLEN;
  wire vip_S06_M_AXI_ARREADY;
  wire vip_S06_M_AXI_ARVALID;
  wire [32:0]vip_S06_M_AXI_AWADDR;
  wire [1:0]vip_S06_M_AXI_AWBURST;
  wire [3:0]vip_S06_M_AXI_AWLEN;
  wire vip_S06_M_AXI_AWREADY;
  wire vip_S06_M_AXI_AWVALID;
  wire vip_S06_M_AXI_BREADY;
  wire [1:0]vip_S06_M_AXI_BRESP;
  wire vip_S06_M_AXI_BVALID;
  wire [255:0]vip_S06_M_AXI_RDATA;
  wire vip_S06_M_AXI_RLAST;
  wire vip_S06_M_AXI_RREADY;
  wire [1:0]vip_S06_M_AXI_RRESP;
  wire vip_S06_M_AXI_RVALID;
  wire [255:0]vip_S06_M_AXI_WDATA;
  wire vip_S06_M_AXI_WLAST;
  wire vip_S06_M_AXI_WREADY;
  wire [31:0]vip_S06_M_AXI_WSTRB;
  wire vip_S06_M_AXI_WVALID;
  wire [32:0]vip_S07_M_AXI_ARADDR;
  wire [1:0]vip_S07_M_AXI_ARBURST;
  wire [3:0]vip_S07_M_AXI_ARLEN;
  wire vip_S07_M_AXI_ARREADY;
  wire vip_S07_M_AXI_ARVALID;
  wire [32:0]vip_S07_M_AXI_AWADDR;
  wire [1:0]vip_S07_M_AXI_AWBURST;
  wire [3:0]vip_S07_M_AXI_AWLEN;
  wire vip_S07_M_AXI_AWREADY;
  wire vip_S07_M_AXI_AWVALID;
  wire vip_S07_M_AXI_BREADY;
  wire [1:0]vip_S07_M_AXI_BRESP;
  wire vip_S07_M_AXI_BVALID;
  wire [255:0]vip_S07_M_AXI_RDATA;
  wire vip_S07_M_AXI_RLAST;
  wire vip_S07_M_AXI_RREADY;
  wire [1:0]vip_S07_M_AXI_RRESP;
  wire vip_S07_M_AXI_RVALID;
  wire [255:0]vip_S07_M_AXI_WDATA;
  wire vip_S07_M_AXI_WLAST;
  wire vip_S07_M_AXI_WREADY;
  wire [31:0]vip_S07_M_AXI_WSTRB;
  wire vip_S07_M_AXI_WVALID;
  wire [32:0]vip_S08_M_AXI_ARADDR;
  wire [1:0]vip_S08_M_AXI_ARBURST;
  wire [3:0]vip_S08_M_AXI_ARLEN;
  wire vip_S08_M_AXI_ARREADY;
  wire vip_S08_M_AXI_ARVALID;
  wire [32:0]vip_S08_M_AXI_AWADDR;
  wire [1:0]vip_S08_M_AXI_AWBURST;
  wire [3:0]vip_S08_M_AXI_AWLEN;
  wire vip_S08_M_AXI_AWREADY;
  wire vip_S08_M_AXI_AWVALID;
  wire vip_S08_M_AXI_BREADY;
  wire [1:0]vip_S08_M_AXI_BRESP;
  wire vip_S08_M_AXI_BVALID;
  wire [255:0]vip_S08_M_AXI_RDATA;
  wire vip_S08_M_AXI_RLAST;
  wire vip_S08_M_AXI_RREADY;
  wire [1:0]vip_S08_M_AXI_RRESP;
  wire vip_S08_M_AXI_RVALID;
  wire [255:0]vip_S08_M_AXI_WDATA;
  wire vip_S08_M_AXI_WLAST;
  wire vip_S08_M_AXI_WREADY;
  wire [31:0]vip_S08_M_AXI_WSTRB;
  wire vip_S08_M_AXI_WVALID;
  wire [32:0]vip_S09_M_AXI_ARADDR;
  wire [1:0]vip_S09_M_AXI_ARBURST;
  wire [3:0]vip_S09_M_AXI_ARLEN;
  wire vip_S09_M_AXI_ARREADY;
  wire vip_S09_M_AXI_ARVALID;
  wire [32:0]vip_S09_M_AXI_AWADDR;
  wire [1:0]vip_S09_M_AXI_AWBURST;
  wire [3:0]vip_S09_M_AXI_AWLEN;
  wire vip_S09_M_AXI_AWREADY;
  wire vip_S09_M_AXI_AWVALID;
  wire vip_S09_M_AXI_BREADY;
  wire [1:0]vip_S09_M_AXI_BRESP;
  wire vip_S09_M_AXI_BVALID;
  wire [255:0]vip_S09_M_AXI_RDATA;
  wire vip_S09_M_AXI_RLAST;
  wire vip_S09_M_AXI_RREADY;
  wire [1:0]vip_S09_M_AXI_RRESP;
  wire vip_S09_M_AXI_RVALID;
  wire [255:0]vip_S09_M_AXI_WDATA;
  wire vip_S09_M_AXI_WLAST;
  wire vip_S09_M_AXI_WREADY;
  wire [31:0]vip_S09_M_AXI_WSTRB;
  wire vip_S09_M_AXI_WVALID;
  wire [32:0]vip_S10_M_AXI_ARADDR;
  wire [1:0]vip_S10_M_AXI_ARBURST;
  wire [3:0]vip_S10_M_AXI_ARLEN;
  wire vip_S10_M_AXI_ARREADY;
  wire vip_S10_M_AXI_ARVALID;
  wire [32:0]vip_S10_M_AXI_AWADDR;
  wire [1:0]vip_S10_M_AXI_AWBURST;
  wire [3:0]vip_S10_M_AXI_AWLEN;
  wire vip_S10_M_AXI_AWREADY;
  wire vip_S10_M_AXI_AWVALID;
  wire vip_S10_M_AXI_BREADY;
  wire [1:0]vip_S10_M_AXI_BRESP;
  wire vip_S10_M_AXI_BVALID;
  wire [255:0]vip_S10_M_AXI_RDATA;
  wire vip_S10_M_AXI_RLAST;
  wire vip_S10_M_AXI_RREADY;
  wire [1:0]vip_S10_M_AXI_RRESP;
  wire vip_S10_M_AXI_RVALID;
  wire [255:0]vip_S10_M_AXI_WDATA;
  wire vip_S10_M_AXI_WLAST;
  wire vip_S10_M_AXI_WREADY;
  wire [31:0]vip_S10_M_AXI_WSTRB;
  wire vip_S10_M_AXI_WVALID;
  wire [32:0]vip_S11_M_AXI_ARADDR;
  wire [1:0]vip_S11_M_AXI_ARBURST;
  wire [3:0]vip_S11_M_AXI_ARLEN;
  wire vip_S11_M_AXI_ARREADY;
  wire vip_S11_M_AXI_ARVALID;
  wire [32:0]vip_S11_M_AXI_AWADDR;
  wire [1:0]vip_S11_M_AXI_AWBURST;
  wire [3:0]vip_S11_M_AXI_AWLEN;
  wire vip_S11_M_AXI_AWREADY;
  wire vip_S11_M_AXI_AWVALID;
  wire vip_S11_M_AXI_BREADY;
  wire [1:0]vip_S11_M_AXI_BRESP;
  wire vip_S11_M_AXI_BVALID;
  wire [255:0]vip_S11_M_AXI_RDATA;
  wire vip_S11_M_AXI_RLAST;
  wire vip_S11_M_AXI_RREADY;
  wire [1:0]vip_S11_M_AXI_RRESP;
  wire vip_S11_M_AXI_RVALID;
  wire [255:0]vip_S11_M_AXI_WDATA;
  wire vip_S11_M_AXI_WLAST;
  wire vip_S11_M_AXI_WREADY;
  wire [31:0]vip_S11_M_AXI_WSTRB;
  wire vip_S11_M_AXI_WVALID;
  wire [32:0]vip_S12_M_AXI_ARADDR;
  wire [1:0]vip_S12_M_AXI_ARBURST;
  wire [3:0]vip_S12_M_AXI_ARLEN;
  wire vip_S12_M_AXI_ARREADY;
  wire vip_S12_M_AXI_ARVALID;
  wire [32:0]vip_S12_M_AXI_AWADDR;
  wire [1:0]vip_S12_M_AXI_AWBURST;
  wire [3:0]vip_S12_M_AXI_AWLEN;
  wire vip_S12_M_AXI_AWREADY;
  wire vip_S12_M_AXI_AWVALID;
  wire vip_S12_M_AXI_BREADY;
  wire [1:0]vip_S12_M_AXI_BRESP;
  wire vip_S12_M_AXI_BVALID;
  wire [255:0]vip_S12_M_AXI_RDATA;
  wire vip_S12_M_AXI_RLAST;
  wire vip_S12_M_AXI_RREADY;
  wire [1:0]vip_S12_M_AXI_RRESP;
  wire vip_S12_M_AXI_RVALID;
  wire [255:0]vip_S12_M_AXI_WDATA;
  wire vip_S12_M_AXI_WLAST;
  wire vip_S12_M_AXI_WREADY;
  wire [31:0]vip_S12_M_AXI_WSTRB;
  wire vip_S12_M_AXI_WVALID;
  wire [32:0]vip_S13_M_AXI_ARADDR;
  wire [1:0]vip_S13_M_AXI_ARBURST;
  wire [3:0]vip_S13_M_AXI_ARLEN;
  wire vip_S13_M_AXI_ARREADY;
  wire vip_S13_M_AXI_ARVALID;
  wire [32:0]vip_S13_M_AXI_AWADDR;
  wire [1:0]vip_S13_M_AXI_AWBURST;
  wire [3:0]vip_S13_M_AXI_AWLEN;
  wire vip_S13_M_AXI_AWREADY;
  wire vip_S13_M_AXI_AWVALID;
  wire vip_S13_M_AXI_BREADY;
  wire [1:0]vip_S13_M_AXI_BRESP;
  wire vip_S13_M_AXI_BVALID;
  wire [255:0]vip_S13_M_AXI_RDATA;
  wire vip_S13_M_AXI_RLAST;
  wire vip_S13_M_AXI_RREADY;
  wire [1:0]vip_S13_M_AXI_RRESP;
  wire vip_S13_M_AXI_RVALID;
  wire [255:0]vip_S13_M_AXI_WDATA;
  wire vip_S13_M_AXI_WLAST;
  wire vip_S13_M_AXI_WREADY;
  wire [31:0]vip_S13_M_AXI_WSTRB;
  wire vip_S13_M_AXI_WVALID;
  wire [32:0]vip_S14_M_AXI_ARADDR;
  wire [1:0]vip_S14_M_AXI_ARBURST;
  wire [3:0]vip_S14_M_AXI_ARLEN;
  wire vip_S14_M_AXI_ARREADY;
  wire vip_S14_M_AXI_ARVALID;
  wire [32:0]vip_S14_M_AXI_AWADDR;
  wire [1:0]vip_S14_M_AXI_AWBURST;
  wire [3:0]vip_S14_M_AXI_AWLEN;
  wire vip_S14_M_AXI_AWREADY;
  wire vip_S14_M_AXI_AWVALID;
  wire vip_S14_M_AXI_BREADY;
  wire [1:0]vip_S14_M_AXI_BRESP;
  wire vip_S14_M_AXI_BVALID;
  wire [255:0]vip_S14_M_AXI_RDATA;
  wire vip_S14_M_AXI_RLAST;
  wire vip_S14_M_AXI_RREADY;
  wire [1:0]vip_S14_M_AXI_RRESP;
  wire vip_S14_M_AXI_RVALID;
  wire [255:0]vip_S14_M_AXI_WDATA;
  wire vip_S14_M_AXI_WLAST;
  wire vip_S14_M_AXI_WREADY;
  wire [31:0]vip_S14_M_AXI_WSTRB;
  wire vip_S14_M_AXI_WVALID;
  wire [32:0]vip_S15_M_AXI_ARADDR;
  wire [1:0]vip_S15_M_AXI_ARBURST;
  wire [3:0]vip_S15_M_AXI_ARLEN;
  wire vip_S15_M_AXI_ARREADY;
  wire vip_S15_M_AXI_ARVALID;
  wire [32:0]vip_S15_M_AXI_AWADDR;
  wire [1:0]vip_S15_M_AXI_AWBURST;
  wire [3:0]vip_S15_M_AXI_AWLEN;
  wire vip_S15_M_AXI_AWREADY;
  wire vip_S15_M_AXI_AWVALID;
  wire vip_S15_M_AXI_BREADY;
  wire [1:0]vip_S15_M_AXI_BRESP;
  wire vip_S15_M_AXI_BVALID;
  wire [255:0]vip_S15_M_AXI_RDATA;
  wire vip_S15_M_AXI_RLAST;
  wire vip_S15_M_AXI_RREADY;
  wire [1:0]vip_S15_M_AXI_RRESP;
  wire vip_S15_M_AXI_RVALID;
  wire [255:0]vip_S15_M_AXI_WDATA;
  wire vip_S15_M_AXI_WLAST;
  wire vip_S15_M_AXI_WREADY;
  wire [31:0]vip_S15_M_AXI_WSTRB;
  wire vip_S15_M_AXI_WVALID;
  wire [32:0]vip_S16_M_AXI_ARADDR;
  wire [1:0]vip_S16_M_AXI_ARBURST;
  wire [3:0]vip_S16_M_AXI_ARLEN;
  wire vip_S16_M_AXI_ARREADY;
  wire vip_S16_M_AXI_ARVALID;
  wire [32:0]vip_S16_M_AXI_AWADDR;
  wire [1:0]vip_S16_M_AXI_AWBURST;
  wire [3:0]vip_S16_M_AXI_AWLEN;
  wire vip_S16_M_AXI_AWREADY;
  wire vip_S16_M_AXI_AWVALID;
  wire vip_S16_M_AXI_BREADY;
  wire [1:0]vip_S16_M_AXI_BRESP;
  wire vip_S16_M_AXI_BVALID;
  wire [255:0]vip_S16_M_AXI_RDATA;
  wire vip_S16_M_AXI_RLAST;
  wire vip_S16_M_AXI_RREADY;
  wire [1:0]vip_S16_M_AXI_RRESP;
  wire vip_S16_M_AXI_RVALID;
  wire [255:0]vip_S16_M_AXI_WDATA;
  wire vip_S16_M_AXI_WLAST;
  wire vip_S16_M_AXI_WREADY;
  wire [31:0]vip_S16_M_AXI_WSTRB;
  wire vip_S16_M_AXI_WVALID;
  wire [32:0]vip_S17_M_AXI_ARADDR;
  wire [1:0]vip_S17_M_AXI_ARBURST;
  wire [3:0]vip_S17_M_AXI_ARLEN;
  wire vip_S17_M_AXI_ARREADY;
  wire vip_S17_M_AXI_ARVALID;
  wire [32:0]vip_S17_M_AXI_AWADDR;
  wire [1:0]vip_S17_M_AXI_AWBURST;
  wire [3:0]vip_S17_M_AXI_AWLEN;
  wire vip_S17_M_AXI_AWREADY;
  wire vip_S17_M_AXI_AWVALID;
  wire vip_S17_M_AXI_BREADY;
  wire [1:0]vip_S17_M_AXI_BRESP;
  wire vip_S17_M_AXI_BVALID;
  wire [255:0]vip_S17_M_AXI_RDATA;
  wire vip_S17_M_AXI_RLAST;
  wire vip_S17_M_AXI_RREADY;
  wire [1:0]vip_S17_M_AXI_RRESP;
  wire vip_S17_M_AXI_RVALID;
  wire [255:0]vip_S17_M_AXI_WDATA;
  wire vip_S17_M_AXI_WLAST;
  wire vip_S17_M_AXI_WREADY;
  wire [31:0]vip_S17_M_AXI_WSTRB;
  wire vip_S17_M_AXI_WVALID;
  wire [32:0]vip_S18_M_AXI_ARADDR;
  wire [1:0]vip_S18_M_AXI_ARBURST;
  wire [3:0]vip_S18_M_AXI_ARLEN;
  wire vip_S18_M_AXI_ARREADY;
  wire vip_S18_M_AXI_ARVALID;
  wire [32:0]vip_S18_M_AXI_AWADDR;
  wire [1:0]vip_S18_M_AXI_AWBURST;
  wire [3:0]vip_S18_M_AXI_AWLEN;
  wire vip_S18_M_AXI_AWREADY;
  wire vip_S18_M_AXI_AWVALID;
  wire vip_S18_M_AXI_BREADY;
  wire [1:0]vip_S18_M_AXI_BRESP;
  wire vip_S18_M_AXI_BVALID;
  wire [255:0]vip_S18_M_AXI_RDATA;
  wire vip_S18_M_AXI_RLAST;
  wire vip_S18_M_AXI_RREADY;
  wire [1:0]vip_S18_M_AXI_RRESP;
  wire vip_S18_M_AXI_RVALID;
  wire [255:0]vip_S18_M_AXI_WDATA;
  wire vip_S18_M_AXI_WLAST;
  wire vip_S18_M_AXI_WREADY;
  wire [31:0]vip_S18_M_AXI_WSTRB;
  wire vip_S18_M_AXI_WVALID;
  wire [32:0]vip_S19_M_AXI_ARADDR;
  wire [1:0]vip_S19_M_AXI_ARBURST;
  wire [3:0]vip_S19_M_AXI_ARLEN;
  wire vip_S19_M_AXI_ARREADY;
  wire vip_S19_M_AXI_ARVALID;
  wire [32:0]vip_S19_M_AXI_AWADDR;
  wire [1:0]vip_S19_M_AXI_AWBURST;
  wire [3:0]vip_S19_M_AXI_AWLEN;
  wire vip_S19_M_AXI_AWREADY;
  wire vip_S19_M_AXI_AWVALID;
  wire vip_S19_M_AXI_BREADY;
  wire [1:0]vip_S19_M_AXI_BRESP;
  wire vip_S19_M_AXI_BVALID;
  wire [255:0]vip_S19_M_AXI_RDATA;
  wire vip_S19_M_AXI_RLAST;
  wire vip_S19_M_AXI_RREADY;
  wire [1:0]vip_S19_M_AXI_RRESP;
  wire vip_S19_M_AXI_RVALID;
  wire [255:0]vip_S19_M_AXI_WDATA;
  wire vip_S19_M_AXI_WLAST;
  wire vip_S19_M_AXI_WREADY;
  wire [31:0]vip_S19_M_AXI_WSTRB;
  wire vip_S19_M_AXI_WVALID;
  wire [32:0]vip_S20_M_AXI_ARADDR;
  wire [1:0]vip_S20_M_AXI_ARBURST;
  wire [3:0]vip_S20_M_AXI_ARLEN;
  wire vip_S20_M_AXI_ARREADY;
  wire vip_S20_M_AXI_ARVALID;
  wire [32:0]vip_S20_M_AXI_AWADDR;
  wire [1:0]vip_S20_M_AXI_AWBURST;
  wire [3:0]vip_S20_M_AXI_AWLEN;
  wire vip_S20_M_AXI_AWREADY;
  wire vip_S20_M_AXI_AWVALID;
  wire vip_S20_M_AXI_BREADY;
  wire [1:0]vip_S20_M_AXI_BRESP;
  wire vip_S20_M_AXI_BVALID;
  wire [255:0]vip_S20_M_AXI_RDATA;
  wire vip_S20_M_AXI_RLAST;
  wire vip_S20_M_AXI_RREADY;
  wire [1:0]vip_S20_M_AXI_RRESP;
  wire vip_S20_M_AXI_RVALID;
  wire [255:0]vip_S20_M_AXI_WDATA;
  wire vip_S20_M_AXI_WLAST;
  wire vip_S20_M_AXI_WREADY;
  wire [31:0]vip_S20_M_AXI_WSTRB;
  wire vip_S20_M_AXI_WVALID;
  wire [22:22]NLW_axi_apb_bridge_inst_m_apb_paddr_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_00_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_00_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_00_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_01_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_01_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_01_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_02_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_02_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_02_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_04_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_04_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_04_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_05_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_05_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_05_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_08_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_08_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_08_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_09_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_09_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_09_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_10_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_10_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_10_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_12_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_12_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_12_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_13_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_13_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_13_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_16_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_16_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_16_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_17_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_17_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_17_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_18_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_18_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_18_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_20_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_20_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_20_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_21_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_21_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_21_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_24_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_24_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_24_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_25_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_25_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_25_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_26_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_26_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_26_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_27_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_27_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_27_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_28_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_28_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_28_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_29_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_29_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_29_RID_UNCONNECTED;
  wire NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED;
  wire NLW_hbm_reset_sync_switch1_apb_low_power_mb_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_reset_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S00_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S00_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S00_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S00_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S01_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S01_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S01_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S01_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S02_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S02_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S02_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S02_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S02_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S02_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S02_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S02_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S03_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S03_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S03_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S03_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S03_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S03_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S03_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S03_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S04_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S04_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S04_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S04_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S04_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S04_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S04_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S04_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S05_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S05_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S05_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S05_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S05_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S05_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S05_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S05_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S06_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S06_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S06_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S06_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S06_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S06_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S06_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S06_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S07_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S07_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S07_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S07_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S07_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S07_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S07_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S07_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S08_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S08_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S08_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S08_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S08_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S08_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S08_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S08_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S09_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S09_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S09_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S09_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S09_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S09_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S09_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S09_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S10_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S10_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S10_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S10_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S10_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S10_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S10_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S10_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S11_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S11_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S11_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S11_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S11_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S11_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S11_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S11_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S12_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S12_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S12_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S12_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S12_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S12_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S12_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S12_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S13_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S13_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S13_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S13_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S13_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S13_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S13_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S13_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S14_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S14_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S14_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S14_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S14_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S14_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S14_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S14_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S15_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S15_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S15_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S15_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S15_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S15_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S15_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S15_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S16_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S16_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S16_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S16_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S16_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S16_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S16_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S16_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S17_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S17_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S17_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S17_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S17_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S17_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S17_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S17_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S18_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S18_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S18_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S18_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S18_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S18_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S18_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S18_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S19_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S19_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S19_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S19_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S19_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S19_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S19_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S19_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S20_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S20_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S20_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S20_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S20_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S20_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S20_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S20_m_axi_awqos_UNCONNECTED;

  (* X_CORE_INFO = "axi_apb_bridge,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0 axi_apb_bridge_inst
       (.m_apb_paddr({NLW_axi_apb_bridge_inst_m_apb_paddr_UNCONNECTED[22],axi_apb_bridge_inst_APB_M_PADDR}),
        .m_apb_penable(axi_apb_bridge_inst_APB_M_PENABLE),
        .m_apb_prdata(axi_apb_bridge_inst_APB_M_PRDATA),
        .m_apb_prdata2(axi_apb_bridge_inst_APB_M2_PRDATA),
        .m_apb_pready({axi_apb_bridge_inst_APB_M2_PREADY,axi_apb_bridge_inst_APB_M_PREADY}),
        .m_apb_psel({axi_apb_bridge_inst_APB_M2_PSEL,axi_apb_bridge_inst_APB_M_PSEL}),
        .m_apb_pslverr({axi_apb_bridge_inst_APB_M2_PSLVERR,axi_apb_bridge_inst_APB_M_PSLVERR}),
        .m_apb_pwdata(axi_apb_bridge_inst_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_inst_APB_M_PWRITE),
        .s_axi_aclk(ctrl_aclk),
        .s_axi_araddr(S_AXI_CTRL_araddr),
        .s_axi_aresetn(ctrl_aresetn),
        .s_axi_arready(S_AXI_CTRL_arready),
        .s_axi_arvalid(S_AXI_CTRL_arvalid),
        .s_axi_awaddr(S_AXI_CTRL_awaddr),
        .s_axi_awready(S_AXI_CTRL_awready),
        .s_axi_awvalid(S_AXI_CTRL_awvalid),
        .s_axi_bready(S_AXI_CTRL_bready),
        .s_axi_bresp(S_AXI_CTRL_bresp),
        .s_axi_bvalid(S_AXI_CTRL_bvalid),
        .s_axi_rdata(S_AXI_CTRL_rdata),
        .s_axi_rready(S_AXI_CTRL_rready),
        .s_axi_rresp(S_AXI_CTRL_rresp),
        .s_axi_rvalid(S_AXI_CTRL_rvalid),
        .s_axi_wdata(S_AXI_CTRL_wdata),
        .s_axi_wready(S_AXI_CTRL_wready),
        .s_axi_wvalid(S_AXI_CTRL_wvalid));
  (* X_CORE_INFO = "hbm_v1_0_14,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0 hbm_inst
       (.APB_0_PADDR(axi_apb_bridge_inst_APB_M_PADDR),
        .APB_0_PCLK(ctrl_aclk),
        .APB_0_PENABLE(axi_apb_bridge_inst_APB_M_PENABLE),
        .APB_0_PRDATA(axi_apb_bridge_inst_APB_M_PRDATA),
        .APB_0_PREADY(axi_apb_bridge_inst_APB_M_PREADY),
        .APB_0_PRESET_N(ctrl_aresetn),
        .APB_0_PSEL(axi_apb_bridge_inst_APB_M_PSEL),
        .APB_0_PSLVERR(axi_apb_bridge_inst_APB_M_PSLVERR),
        .APB_0_PWDATA(axi_apb_bridge_inst_APB_M_PWDATA),
        .APB_0_PWRITE(axi_apb_bridge_inst_APB_M_PWRITE),
        .APB_1_PADDR(axi_apb_bridge_inst_APB_M_PADDR),
        .APB_1_PCLK(ctrl_aclk),
        .APB_1_PENABLE(axi_apb_bridge_inst_APB_M_PENABLE),
        .APB_1_PRDATA(axi_apb_bridge_inst_APB_M2_PRDATA),
        .APB_1_PREADY(axi_apb_bridge_inst_APB_M2_PREADY),
        .APB_1_PRESET_N(hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn),
        .APB_1_PSEL(axi_apb_bridge_inst_APB_M2_PSEL),
        .APB_1_PSLVERR(axi_apb_bridge_inst_APB_M2_PSLVERR),
        .APB_1_PWDATA(axi_apb_bridge_inst_APB_M_PWDATA),
        .APB_1_PWRITE(axi_apb_bridge_inst_APB_M_PWRITE),
        .AXI_00_ACLK(hbm_aclk),
        .AXI_00_ARADDR(vip_S02_M_AXI_ARADDR),
        .AXI_00_ARBURST(vip_S02_M_AXI_ARBURST),
        .AXI_00_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_00_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_ARLEN(vip_S02_M_AXI_ARLEN),
        .AXI_00_ARREADY(vip_S02_M_AXI_ARREADY),
        .AXI_00_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_00_ARVALID(vip_S02_M_AXI_ARVALID),
        .AXI_00_AWADDR(vip_S02_M_AXI_AWADDR),
        .AXI_00_AWBURST(vip_S02_M_AXI_AWBURST),
        .AXI_00_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_AWLEN(vip_S02_M_AXI_AWLEN),
        .AXI_00_AWREADY(vip_S02_M_AXI_AWREADY),
        .AXI_00_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_00_AWVALID(vip_S02_M_AXI_AWVALID),
        .AXI_00_BID(NLW_hbm_inst_AXI_00_BID_UNCONNECTED[5:0]),
        .AXI_00_BREADY(vip_S02_M_AXI_BREADY),
        .AXI_00_BRESP(vip_S02_M_AXI_BRESP),
        .AXI_00_BVALID(vip_S02_M_AXI_BVALID),
        .AXI_00_RDATA(vip_S02_M_AXI_RDATA),
        .AXI_00_RDATA_PARITY(NLW_hbm_inst_AXI_00_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_00_RID(NLW_hbm_inst_AXI_00_RID_UNCONNECTED[5:0]),
        .AXI_00_RLAST(vip_S02_M_AXI_RLAST),
        .AXI_00_RREADY(vip_S02_M_AXI_RREADY),
        .AXI_00_RRESP(vip_S02_M_AXI_RRESP),
        .AXI_00_RVALID(vip_S02_M_AXI_RVALID),
        .AXI_00_WDATA(vip_S02_M_AXI_WDATA),
        .AXI_00_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_00_WLAST(vip_S02_M_AXI_WLAST),
        .AXI_00_WREADY(vip_S02_M_AXI_WREADY),
        .AXI_00_WSTRB(vip_S02_M_AXI_WSTRB),
        .AXI_00_WVALID(vip_S02_M_AXI_WVALID),
        .AXI_01_ACLK(hbm_aclk),
        .AXI_01_ARADDR(vip_S01_M_AXI_ARADDR),
        .AXI_01_ARBURST(vip_S01_M_AXI_ARBURST),
        .AXI_01_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_01_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_ARLEN(vip_S01_M_AXI_ARLEN),
        .AXI_01_ARREADY(vip_S01_M_AXI_ARREADY),
        .AXI_01_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_01_ARVALID(vip_S01_M_AXI_ARVALID),
        .AXI_01_AWADDR(vip_S01_M_AXI_AWADDR),
        .AXI_01_AWBURST(vip_S01_M_AXI_AWBURST),
        .AXI_01_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_AWLEN(vip_S01_M_AXI_AWLEN),
        .AXI_01_AWREADY(vip_S01_M_AXI_AWREADY),
        .AXI_01_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_01_AWVALID(vip_S01_M_AXI_AWVALID),
        .AXI_01_BID(NLW_hbm_inst_AXI_01_BID_UNCONNECTED[5:0]),
        .AXI_01_BREADY(vip_S01_M_AXI_BREADY),
        .AXI_01_BRESP(vip_S01_M_AXI_BRESP),
        .AXI_01_BVALID(vip_S01_M_AXI_BVALID),
        .AXI_01_RDATA(vip_S01_M_AXI_RDATA),
        .AXI_01_RDATA_PARITY(NLW_hbm_inst_AXI_01_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_01_RID(NLW_hbm_inst_AXI_01_RID_UNCONNECTED[5:0]),
        .AXI_01_RLAST(vip_S01_M_AXI_RLAST),
        .AXI_01_RREADY(vip_S01_M_AXI_RREADY),
        .AXI_01_RRESP(vip_S01_M_AXI_RRESP),
        .AXI_01_RVALID(vip_S01_M_AXI_RVALID),
        .AXI_01_WDATA(vip_S01_M_AXI_WDATA),
        .AXI_01_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_01_WLAST(vip_S01_M_AXI_WLAST),
        .AXI_01_WREADY(vip_S01_M_AXI_WREADY),
        .AXI_01_WSTRB(vip_S01_M_AXI_WSTRB),
        .AXI_01_WVALID(vip_S01_M_AXI_WVALID),
        .AXI_02_ACLK(hbm_aclk),
        .AXI_02_ARADDR(vip_S03_M_AXI_ARADDR),
        .AXI_02_ARBURST(vip_S03_M_AXI_ARBURST),
        .AXI_02_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_02_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_ARLEN(vip_S03_M_AXI_ARLEN),
        .AXI_02_ARREADY(vip_S03_M_AXI_ARREADY),
        .AXI_02_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_02_ARVALID(vip_S03_M_AXI_ARVALID),
        .AXI_02_AWADDR(vip_S03_M_AXI_AWADDR),
        .AXI_02_AWBURST(vip_S03_M_AXI_AWBURST),
        .AXI_02_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_AWLEN(vip_S03_M_AXI_AWLEN),
        .AXI_02_AWREADY(vip_S03_M_AXI_AWREADY),
        .AXI_02_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_02_AWVALID(vip_S03_M_AXI_AWVALID),
        .AXI_02_BID(NLW_hbm_inst_AXI_02_BID_UNCONNECTED[5:0]),
        .AXI_02_BREADY(vip_S03_M_AXI_BREADY),
        .AXI_02_BRESP(vip_S03_M_AXI_BRESP),
        .AXI_02_BVALID(vip_S03_M_AXI_BVALID),
        .AXI_02_RDATA(vip_S03_M_AXI_RDATA),
        .AXI_02_RDATA_PARITY(NLW_hbm_inst_AXI_02_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_02_RID(NLW_hbm_inst_AXI_02_RID_UNCONNECTED[5:0]),
        .AXI_02_RLAST(vip_S03_M_AXI_RLAST),
        .AXI_02_RREADY(vip_S03_M_AXI_RREADY),
        .AXI_02_RRESP(vip_S03_M_AXI_RRESP),
        .AXI_02_RVALID(vip_S03_M_AXI_RVALID),
        .AXI_02_WDATA(vip_S03_M_AXI_WDATA),
        .AXI_02_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_02_WLAST(vip_S03_M_AXI_WLAST),
        .AXI_02_WREADY(vip_S03_M_AXI_WREADY),
        .AXI_02_WSTRB(vip_S03_M_AXI_WSTRB),
        .AXI_02_WVALID(vip_S03_M_AXI_WVALID),
        .AXI_04_ACLK(hbm_aclk),
        .AXI_04_ARADDR(vip_S04_M_AXI_ARADDR),
        .AXI_04_ARBURST(vip_S04_M_AXI_ARBURST),
        .AXI_04_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_04_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_ARLEN(vip_S04_M_AXI_ARLEN),
        .AXI_04_ARREADY(vip_S04_M_AXI_ARREADY),
        .AXI_04_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_04_ARVALID(vip_S04_M_AXI_ARVALID),
        .AXI_04_AWADDR(vip_S04_M_AXI_AWADDR),
        .AXI_04_AWBURST(vip_S04_M_AXI_AWBURST),
        .AXI_04_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_AWLEN(vip_S04_M_AXI_AWLEN),
        .AXI_04_AWREADY(vip_S04_M_AXI_AWREADY),
        .AXI_04_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_04_AWVALID(vip_S04_M_AXI_AWVALID),
        .AXI_04_BID(NLW_hbm_inst_AXI_04_BID_UNCONNECTED[5:0]),
        .AXI_04_BREADY(vip_S04_M_AXI_BREADY),
        .AXI_04_BRESP(vip_S04_M_AXI_BRESP),
        .AXI_04_BVALID(vip_S04_M_AXI_BVALID),
        .AXI_04_RDATA(vip_S04_M_AXI_RDATA),
        .AXI_04_RDATA_PARITY(NLW_hbm_inst_AXI_04_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_04_RID(NLW_hbm_inst_AXI_04_RID_UNCONNECTED[5:0]),
        .AXI_04_RLAST(vip_S04_M_AXI_RLAST),
        .AXI_04_RREADY(vip_S04_M_AXI_RREADY),
        .AXI_04_RRESP(vip_S04_M_AXI_RRESP),
        .AXI_04_RVALID(vip_S04_M_AXI_RVALID),
        .AXI_04_WDATA(vip_S04_M_AXI_WDATA),
        .AXI_04_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_04_WLAST(vip_S04_M_AXI_WLAST),
        .AXI_04_WREADY(vip_S04_M_AXI_WREADY),
        .AXI_04_WSTRB(vip_S04_M_AXI_WSTRB),
        .AXI_04_WVALID(vip_S04_M_AXI_WVALID),
        .AXI_05_ACLK(hbm_aclk),
        .AXI_05_ARADDR(vip_S06_M_AXI_ARADDR),
        .AXI_05_ARBURST(vip_S06_M_AXI_ARBURST),
        .AXI_05_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_05_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_ARLEN(vip_S06_M_AXI_ARLEN),
        .AXI_05_ARREADY(vip_S06_M_AXI_ARREADY),
        .AXI_05_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_05_ARVALID(vip_S06_M_AXI_ARVALID),
        .AXI_05_AWADDR(vip_S06_M_AXI_AWADDR),
        .AXI_05_AWBURST(vip_S06_M_AXI_AWBURST),
        .AXI_05_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_AWLEN(vip_S06_M_AXI_AWLEN),
        .AXI_05_AWREADY(vip_S06_M_AXI_AWREADY),
        .AXI_05_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_05_AWVALID(vip_S06_M_AXI_AWVALID),
        .AXI_05_BID(NLW_hbm_inst_AXI_05_BID_UNCONNECTED[5:0]),
        .AXI_05_BREADY(vip_S06_M_AXI_BREADY),
        .AXI_05_BRESP(vip_S06_M_AXI_BRESP),
        .AXI_05_BVALID(vip_S06_M_AXI_BVALID),
        .AXI_05_RDATA(vip_S06_M_AXI_RDATA),
        .AXI_05_RDATA_PARITY(NLW_hbm_inst_AXI_05_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_05_RID(NLW_hbm_inst_AXI_05_RID_UNCONNECTED[5:0]),
        .AXI_05_RLAST(vip_S06_M_AXI_RLAST),
        .AXI_05_RREADY(vip_S06_M_AXI_RREADY),
        .AXI_05_RRESP(vip_S06_M_AXI_RRESP),
        .AXI_05_RVALID(vip_S06_M_AXI_RVALID),
        .AXI_05_WDATA(vip_S06_M_AXI_WDATA),
        .AXI_05_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_05_WLAST(vip_S06_M_AXI_WLAST),
        .AXI_05_WREADY(vip_S06_M_AXI_WREADY),
        .AXI_05_WSTRB(vip_S06_M_AXI_WSTRB),
        .AXI_05_WVALID(vip_S06_M_AXI_WVALID),
        .AXI_08_ACLK(hbm_aclk),
        .AXI_08_ARADDR(vip_S08_M_AXI_ARADDR),
        .AXI_08_ARBURST(vip_S08_M_AXI_ARBURST),
        .AXI_08_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_08_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_ARLEN(vip_S08_M_AXI_ARLEN),
        .AXI_08_ARREADY(vip_S08_M_AXI_ARREADY),
        .AXI_08_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_08_ARVALID(vip_S08_M_AXI_ARVALID),
        .AXI_08_AWADDR(vip_S08_M_AXI_AWADDR),
        .AXI_08_AWBURST(vip_S08_M_AXI_AWBURST),
        .AXI_08_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_AWLEN(vip_S08_M_AXI_AWLEN),
        .AXI_08_AWREADY(vip_S08_M_AXI_AWREADY),
        .AXI_08_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_08_AWVALID(vip_S08_M_AXI_AWVALID),
        .AXI_08_BID(NLW_hbm_inst_AXI_08_BID_UNCONNECTED[5:0]),
        .AXI_08_BREADY(vip_S08_M_AXI_BREADY),
        .AXI_08_BRESP(vip_S08_M_AXI_BRESP),
        .AXI_08_BVALID(vip_S08_M_AXI_BVALID),
        .AXI_08_RDATA(vip_S08_M_AXI_RDATA),
        .AXI_08_RDATA_PARITY(NLW_hbm_inst_AXI_08_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_08_RID(NLW_hbm_inst_AXI_08_RID_UNCONNECTED[5:0]),
        .AXI_08_RLAST(vip_S08_M_AXI_RLAST),
        .AXI_08_RREADY(vip_S08_M_AXI_RREADY),
        .AXI_08_RRESP(vip_S08_M_AXI_RRESP),
        .AXI_08_RVALID(vip_S08_M_AXI_RVALID),
        .AXI_08_WDATA(vip_S08_M_AXI_WDATA),
        .AXI_08_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_08_WLAST(vip_S08_M_AXI_WLAST),
        .AXI_08_WREADY(vip_S08_M_AXI_WREADY),
        .AXI_08_WSTRB(vip_S08_M_AXI_WSTRB),
        .AXI_08_WVALID(vip_S08_M_AXI_WVALID),
        .AXI_09_ACLK(hbm_aclk),
        .AXI_09_ARADDR(vip_S05_M_AXI_ARADDR),
        .AXI_09_ARBURST(vip_S05_M_AXI_ARBURST),
        .AXI_09_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_09_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_ARLEN(vip_S05_M_AXI_ARLEN),
        .AXI_09_ARREADY(vip_S05_M_AXI_ARREADY),
        .AXI_09_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_09_ARVALID(vip_S05_M_AXI_ARVALID),
        .AXI_09_AWADDR(vip_S05_M_AXI_AWADDR),
        .AXI_09_AWBURST(vip_S05_M_AXI_AWBURST),
        .AXI_09_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_AWLEN(vip_S05_M_AXI_AWLEN),
        .AXI_09_AWREADY(vip_S05_M_AXI_AWREADY),
        .AXI_09_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_09_AWVALID(vip_S05_M_AXI_AWVALID),
        .AXI_09_BID(NLW_hbm_inst_AXI_09_BID_UNCONNECTED[5:0]),
        .AXI_09_BREADY(vip_S05_M_AXI_BREADY),
        .AXI_09_BRESP(vip_S05_M_AXI_BRESP),
        .AXI_09_BVALID(vip_S05_M_AXI_BVALID),
        .AXI_09_RDATA(vip_S05_M_AXI_RDATA),
        .AXI_09_RDATA_PARITY(NLW_hbm_inst_AXI_09_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_09_RID(NLW_hbm_inst_AXI_09_RID_UNCONNECTED[5:0]),
        .AXI_09_RLAST(vip_S05_M_AXI_RLAST),
        .AXI_09_RREADY(vip_S05_M_AXI_RREADY),
        .AXI_09_RRESP(vip_S05_M_AXI_RRESP),
        .AXI_09_RVALID(vip_S05_M_AXI_RVALID),
        .AXI_09_WDATA(vip_S05_M_AXI_WDATA),
        .AXI_09_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_09_WLAST(vip_S05_M_AXI_WLAST),
        .AXI_09_WREADY(vip_S05_M_AXI_WREADY),
        .AXI_09_WSTRB(vip_S05_M_AXI_WSTRB),
        .AXI_09_WVALID(vip_S05_M_AXI_WVALID),
        .AXI_10_ACLK(hbm_aclk),
        .AXI_10_ARADDR(vip_S07_M_AXI_ARADDR),
        .AXI_10_ARBURST(vip_S07_M_AXI_ARBURST),
        .AXI_10_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_10_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_ARLEN(vip_S07_M_AXI_ARLEN),
        .AXI_10_ARREADY(vip_S07_M_AXI_ARREADY),
        .AXI_10_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_10_ARVALID(vip_S07_M_AXI_ARVALID),
        .AXI_10_AWADDR(vip_S07_M_AXI_AWADDR),
        .AXI_10_AWBURST(vip_S07_M_AXI_AWBURST),
        .AXI_10_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_AWLEN(vip_S07_M_AXI_AWLEN),
        .AXI_10_AWREADY(vip_S07_M_AXI_AWREADY),
        .AXI_10_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_10_AWVALID(vip_S07_M_AXI_AWVALID),
        .AXI_10_BID(NLW_hbm_inst_AXI_10_BID_UNCONNECTED[5:0]),
        .AXI_10_BREADY(vip_S07_M_AXI_BREADY),
        .AXI_10_BRESP(vip_S07_M_AXI_BRESP),
        .AXI_10_BVALID(vip_S07_M_AXI_BVALID),
        .AXI_10_RDATA(vip_S07_M_AXI_RDATA),
        .AXI_10_RDATA_PARITY(NLW_hbm_inst_AXI_10_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_10_RID(NLW_hbm_inst_AXI_10_RID_UNCONNECTED[5:0]),
        .AXI_10_RLAST(vip_S07_M_AXI_RLAST),
        .AXI_10_RREADY(vip_S07_M_AXI_RREADY),
        .AXI_10_RRESP(vip_S07_M_AXI_RRESP),
        .AXI_10_RVALID(vip_S07_M_AXI_RVALID),
        .AXI_10_WDATA(vip_S07_M_AXI_WDATA),
        .AXI_10_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_10_WLAST(vip_S07_M_AXI_WLAST),
        .AXI_10_WREADY(vip_S07_M_AXI_WREADY),
        .AXI_10_WSTRB(vip_S07_M_AXI_WSTRB),
        .AXI_10_WVALID(vip_S07_M_AXI_WVALID),
        .AXI_12_ACLK(hbm_aclk),
        .AXI_12_ARADDR(vip_S09_M_AXI_ARADDR),
        .AXI_12_ARBURST(vip_S09_M_AXI_ARBURST),
        .AXI_12_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_12_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_ARLEN(vip_S09_M_AXI_ARLEN),
        .AXI_12_ARREADY(vip_S09_M_AXI_ARREADY),
        .AXI_12_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_12_ARVALID(vip_S09_M_AXI_ARVALID),
        .AXI_12_AWADDR(vip_S09_M_AXI_AWADDR),
        .AXI_12_AWBURST(vip_S09_M_AXI_AWBURST),
        .AXI_12_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_AWLEN(vip_S09_M_AXI_AWLEN),
        .AXI_12_AWREADY(vip_S09_M_AXI_AWREADY),
        .AXI_12_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_12_AWVALID(vip_S09_M_AXI_AWVALID),
        .AXI_12_BID(NLW_hbm_inst_AXI_12_BID_UNCONNECTED[5:0]),
        .AXI_12_BREADY(vip_S09_M_AXI_BREADY),
        .AXI_12_BRESP(vip_S09_M_AXI_BRESP),
        .AXI_12_BVALID(vip_S09_M_AXI_BVALID),
        .AXI_12_RDATA(vip_S09_M_AXI_RDATA),
        .AXI_12_RDATA_PARITY(NLW_hbm_inst_AXI_12_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_12_RID(NLW_hbm_inst_AXI_12_RID_UNCONNECTED[5:0]),
        .AXI_12_RLAST(vip_S09_M_AXI_RLAST),
        .AXI_12_RREADY(vip_S09_M_AXI_RREADY),
        .AXI_12_RRESP(vip_S09_M_AXI_RRESP),
        .AXI_12_RVALID(vip_S09_M_AXI_RVALID),
        .AXI_12_WDATA(vip_S09_M_AXI_WDATA),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(vip_S09_M_AXI_WLAST),
        .AXI_12_WREADY(vip_S09_M_AXI_WREADY),
        .AXI_12_WSTRB(vip_S09_M_AXI_WSTRB),
        .AXI_12_WVALID(vip_S09_M_AXI_WVALID),
        .AXI_13_ACLK(hbm_aclk),
        .AXI_13_ARADDR(vip_S10_M_AXI_ARADDR),
        .AXI_13_ARBURST(vip_S10_M_AXI_ARBURST),
        .AXI_13_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_13_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_ARLEN(vip_S10_M_AXI_ARLEN),
        .AXI_13_ARREADY(vip_S10_M_AXI_ARREADY),
        .AXI_13_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_13_ARVALID(vip_S10_M_AXI_ARVALID),
        .AXI_13_AWADDR(vip_S10_M_AXI_AWADDR),
        .AXI_13_AWBURST(vip_S10_M_AXI_AWBURST),
        .AXI_13_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_AWLEN(vip_S10_M_AXI_AWLEN),
        .AXI_13_AWREADY(vip_S10_M_AXI_AWREADY),
        .AXI_13_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_13_AWVALID(vip_S10_M_AXI_AWVALID),
        .AXI_13_BID(NLW_hbm_inst_AXI_13_BID_UNCONNECTED[5:0]),
        .AXI_13_BREADY(vip_S10_M_AXI_BREADY),
        .AXI_13_BRESP(vip_S10_M_AXI_BRESP),
        .AXI_13_BVALID(vip_S10_M_AXI_BVALID),
        .AXI_13_RDATA(vip_S10_M_AXI_RDATA),
        .AXI_13_RDATA_PARITY(NLW_hbm_inst_AXI_13_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_13_RID(NLW_hbm_inst_AXI_13_RID_UNCONNECTED[5:0]),
        .AXI_13_RLAST(vip_S10_M_AXI_RLAST),
        .AXI_13_RREADY(vip_S10_M_AXI_RREADY),
        .AXI_13_RRESP(vip_S10_M_AXI_RRESP),
        .AXI_13_RVALID(vip_S10_M_AXI_RVALID),
        .AXI_13_WDATA(vip_S10_M_AXI_WDATA),
        .AXI_13_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_13_WLAST(vip_S10_M_AXI_WLAST),
        .AXI_13_WREADY(vip_S10_M_AXI_WREADY),
        .AXI_13_WSTRB(vip_S10_M_AXI_WSTRB),
        .AXI_13_WVALID(vip_S10_M_AXI_WVALID),
        .AXI_16_ACLK(hbm_aclk),
        .AXI_16_ARADDR(vip_S11_M_AXI_ARADDR),
        .AXI_16_ARBURST(vip_S11_M_AXI_ARBURST),
        .AXI_16_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_16_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_ARLEN(vip_S11_M_AXI_ARLEN),
        .AXI_16_ARREADY(vip_S11_M_AXI_ARREADY),
        .AXI_16_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_16_ARVALID(vip_S11_M_AXI_ARVALID),
        .AXI_16_AWADDR(vip_S11_M_AXI_AWADDR),
        .AXI_16_AWBURST(vip_S11_M_AXI_AWBURST),
        .AXI_16_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_AWLEN(vip_S11_M_AXI_AWLEN),
        .AXI_16_AWREADY(vip_S11_M_AXI_AWREADY),
        .AXI_16_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_16_AWVALID(vip_S11_M_AXI_AWVALID),
        .AXI_16_BID(NLW_hbm_inst_AXI_16_BID_UNCONNECTED[5:0]),
        .AXI_16_BREADY(vip_S11_M_AXI_BREADY),
        .AXI_16_BRESP(vip_S11_M_AXI_BRESP),
        .AXI_16_BVALID(vip_S11_M_AXI_BVALID),
        .AXI_16_RDATA(vip_S11_M_AXI_RDATA),
        .AXI_16_RDATA_PARITY(NLW_hbm_inst_AXI_16_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_16_RID(NLW_hbm_inst_AXI_16_RID_UNCONNECTED[5:0]),
        .AXI_16_RLAST(vip_S11_M_AXI_RLAST),
        .AXI_16_RREADY(vip_S11_M_AXI_RREADY),
        .AXI_16_RRESP(vip_S11_M_AXI_RRESP),
        .AXI_16_RVALID(vip_S11_M_AXI_RVALID),
        .AXI_16_WDATA(vip_S11_M_AXI_WDATA),
        .AXI_16_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_WLAST(vip_S11_M_AXI_WLAST),
        .AXI_16_WREADY(vip_S11_M_AXI_WREADY),
        .AXI_16_WSTRB(vip_S11_M_AXI_WSTRB),
        .AXI_16_WVALID(vip_S11_M_AXI_WVALID),
        .AXI_17_ACLK(hbm_aclk),
        .AXI_17_ARADDR(vip_S12_M_AXI_ARADDR),
        .AXI_17_ARBURST(vip_S12_M_AXI_ARBURST),
        .AXI_17_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_17_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_17_ARLEN(vip_S12_M_AXI_ARLEN),
        .AXI_17_ARREADY(vip_S12_M_AXI_ARREADY),
        .AXI_17_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_17_ARVALID(vip_S12_M_AXI_ARVALID),
        .AXI_17_AWADDR(vip_S12_M_AXI_AWADDR),
        .AXI_17_AWBURST(vip_S12_M_AXI_AWBURST),
        .AXI_17_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_17_AWLEN(vip_S12_M_AXI_AWLEN),
        .AXI_17_AWREADY(vip_S12_M_AXI_AWREADY),
        .AXI_17_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_17_AWVALID(vip_S12_M_AXI_AWVALID),
        .AXI_17_BID(NLW_hbm_inst_AXI_17_BID_UNCONNECTED[5:0]),
        .AXI_17_BREADY(vip_S12_M_AXI_BREADY),
        .AXI_17_BRESP(vip_S12_M_AXI_BRESP),
        .AXI_17_BVALID(vip_S12_M_AXI_BVALID),
        .AXI_17_RDATA(vip_S12_M_AXI_RDATA),
        .AXI_17_RDATA_PARITY(NLW_hbm_inst_AXI_17_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_17_RID(NLW_hbm_inst_AXI_17_RID_UNCONNECTED[5:0]),
        .AXI_17_RLAST(vip_S12_M_AXI_RLAST),
        .AXI_17_RREADY(vip_S12_M_AXI_RREADY),
        .AXI_17_RRESP(vip_S12_M_AXI_RRESP),
        .AXI_17_RVALID(vip_S12_M_AXI_RVALID),
        .AXI_17_WDATA(vip_S12_M_AXI_WDATA),
        .AXI_17_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_17_WLAST(vip_S12_M_AXI_WLAST),
        .AXI_17_WREADY(vip_S12_M_AXI_WREADY),
        .AXI_17_WSTRB(vip_S12_M_AXI_WSTRB),
        .AXI_17_WVALID(vip_S12_M_AXI_WVALID),
        .AXI_18_ACLK(hbm_aclk),
        .AXI_18_ARADDR(vip_S00_M_AXI_ARADDR),
        .AXI_18_ARBURST(vip_S00_M_AXI_ARBURST),
        .AXI_18_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_18_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_18_ARLEN(vip_S00_M_AXI_ARLEN),
        .AXI_18_ARREADY(vip_S00_M_AXI_ARREADY),
        .AXI_18_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_18_ARVALID(vip_S00_M_AXI_ARVALID),
        .AXI_18_AWADDR(vip_S00_M_AXI_AWADDR),
        .AXI_18_AWBURST(vip_S00_M_AXI_AWBURST),
        .AXI_18_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_18_AWLEN(vip_S00_M_AXI_AWLEN),
        .AXI_18_AWREADY(vip_S00_M_AXI_AWREADY),
        .AXI_18_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_18_AWVALID(vip_S00_M_AXI_AWVALID),
        .AXI_18_BID(NLW_hbm_inst_AXI_18_BID_UNCONNECTED[5:0]),
        .AXI_18_BREADY(vip_S00_M_AXI_BREADY),
        .AXI_18_BRESP(vip_S00_M_AXI_BRESP),
        .AXI_18_BVALID(vip_S00_M_AXI_BVALID),
        .AXI_18_RDATA(vip_S00_M_AXI_RDATA),
        .AXI_18_RDATA_PARITY(NLW_hbm_inst_AXI_18_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_18_RID(NLW_hbm_inst_AXI_18_RID_UNCONNECTED[5:0]),
        .AXI_18_RLAST(vip_S00_M_AXI_RLAST),
        .AXI_18_RREADY(vip_S00_M_AXI_RREADY),
        .AXI_18_RRESP(vip_S00_M_AXI_RRESP),
        .AXI_18_RVALID(vip_S00_M_AXI_RVALID),
        .AXI_18_WDATA(vip_S00_M_AXI_WDATA),
        .AXI_18_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_18_WLAST(vip_S00_M_AXI_WLAST),
        .AXI_18_WREADY(vip_S00_M_AXI_WREADY),
        .AXI_18_WSTRB(vip_S00_M_AXI_WSTRB),
        .AXI_18_WVALID(vip_S00_M_AXI_WVALID),
        .AXI_20_ACLK(hbm_aclk),
        .AXI_20_ARADDR(vip_S14_M_AXI_ARADDR),
        .AXI_20_ARBURST(vip_S14_M_AXI_ARBURST),
        .AXI_20_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_20_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_20_ARLEN(vip_S14_M_AXI_ARLEN),
        .AXI_20_ARREADY(vip_S14_M_AXI_ARREADY),
        .AXI_20_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_20_ARVALID(vip_S14_M_AXI_ARVALID),
        .AXI_20_AWADDR(vip_S14_M_AXI_AWADDR),
        .AXI_20_AWBURST(vip_S14_M_AXI_AWBURST),
        .AXI_20_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_20_AWLEN(vip_S14_M_AXI_AWLEN),
        .AXI_20_AWREADY(vip_S14_M_AXI_AWREADY),
        .AXI_20_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_20_AWVALID(vip_S14_M_AXI_AWVALID),
        .AXI_20_BID(NLW_hbm_inst_AXI_20_BID_UNCONNECTED[5:0]),
        .AXI_20_BREADY(vip_S14_M_AXI_BREADY),
        .AXI_20_BRESP(vip_S14_M_AXI_BRESP),
        .AXI_20_BVALID(vip_S14_M_AXI_BVALID),
        .AXI_20_RDATA(vip_S14_M_AXI_RDATA),
        .AXI_20_RDATA_PARITY(NLW_hbm_inst_AXI_20_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_20_RID(NLW_hbm_inst_AXI_20_RID_UNCONNECTED[5:0]),
        .AXI_20_RLAST(vip_S14_M_AXI_RLAST),
        .AXI_20_RREADY(vip_S14_M_AXI_RREADY),
        .AXI_20_RRESP(vip_S14_M_AXI_RRESP),
        .AXI_20_RVALID(vip_S14_M_AXI_RVALID),
        .AXI_20_WDATA(vip_S14_M_AXI_WDATA),
        .AXI_20_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_20_WLAST(vip_S14_M_AXI_WLAST),
        .AXI_20_WREADY(vip_S14_M_AXI_WREADY),
        .AXI_20_WSTRB(vip_S14_M_AXI_WSTRB),
        .AXI_20_WVALID(vip_S14_M_AXI_WVALID),
        .AXI_21_ACLK(hbm_aclk),
        .AXI_21_ARADDR(vip_S13_M_AXI_ARADDR),
        .AXI_21_ARBURST(vip_S13_M_AXI_ARBURST),
        .AXI_21_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_21_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_21_ARLEN(vip_S13_M_AXI_ARLEN),
        .AXI_21_ARREADY(vip_S13_M_AXI_ARREADY),
        .AXI_21_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_21_ARVALID(vip_S13_M_AXI_ARVALID),
        .AXI_21_AWADDR(vip_S13_M_AXI_AWADDR),
        .AXI_21_AWBURST(vip_S13_M_AXI_AWBURST),
        .AXI_21_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_21_AWLEN(vip_S13_M_AXI_AWLEN),
        .AXI_21_AWREADY(vip_S13_M_AXI_AWREADY),
        .AXI_21_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_21_AWVALID(vip_S13_M_AXI_AWVALID),
        .AXI_21_BID(NLW_hbm_inst_AXI_21_BID_UNCONNECTED[5:0]),
        .AXI_21_BREADY(vip_S13_M_AXI_BREADY),
        .AXI_21_BRESP(vip_S13_M_AXI_BRESP),
        .AXI_21_BVALID(vip_S13_M_AXI_BVALID),
        .AXI_21_RDATA(vip_S13_M_AXI_RDATA),
        .AXI_21_RDATA_PARITY(NLW_hbm_inst_AXI_21_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_21_RID(NLW_hbm_inst_AXI_21_RID_UNCONNECTED[5:0]),
        .AXI_21_RLAST(vip_S13_M_AXI_RLAST),
        .AXI_21_RREADY(vip_S13_M_AXI_RREADY),
        .AXI_21_RRESP(vip_S13_M_AXI_RRESP),
        .AXI_21_RVALID(vip_S13_M_AXI_RVALID),
        .AXI_21_WDATA(vip_S13_M_AXI_WDATA),
        .AXI_21_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_21_WLAST(vip_S13_M_AXI_WLAST),
        .AXI_21_WREADY(vip_S13_M_AXI_WREADY),
        .AXI_21_WSTRB(vip_S13_M_AXI_WSTRB),
        .AXI_21_WVALID(vip_S13_M_AXI_WVALID),
        .AXI_24_ACLK(hbm_aclk),
        .AXI_24_ARADDR(vip_S16_M_AXI_ARADDR),
        .AXI_24_ARBURST(vip_S16_M_AXI_ARBURST),
        .AXI_24_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_24_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_24_ARLEN(vip_S16_M_AXI_ARLEN),
        .AXI_24_ARREADY(vip_S16_M_AXI_ARREADY),
        .AXI_24_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_24_ARVALID(vip_S16_M_AXI_ARVALID),
        .AXI_24_AWADDR(vip_S16_M_AXI_AWADDR),
        .AXI_24_AWBURST(vip_S16_M_AXI_AWBURST),
        .AXI_24_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_24_AWLEN(vip_S16_M_AXI_AWLEN),
        .AXI_24_AWREADY(vip_S16_M_AXI_AWREADY),
        .AXI_24_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_24_AWVALID(vip_S16_M_AXI_AWVALID),
        .AXI_24_BID(NLW_hbm_inst_AXI_24_BID_UNCONNECTED[5:0]),
        .AXI_24_BREADY(vip_S16_M_AXI_BREADY),
        .AXI_24_BRESP(vip_S16_M_AXI_BRESP),
        .AXI_24_BVALID(vip_S16_M_AXI_BVALID),
        .AXI_24_RDATA(vip_S16_M_AXI_RDATA),
        .AXI_24_RDATA_PARITY(NLW_hbm_inst_AXI_24_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_24_RID(NLW_hbm_inst_AXI_24_RID_UNCONNECTED[5:0]),
        .AXI_24_RLAST(vip_S16_M_AXI_RLAST),
        .AXI_24_RREADY(vip_S16_M_AXI_RREADY),
        .AXI_24_RRESP(vip_S16_M_AXI_RRESP),
        .AXI_24_RVALID(vip_S16_M_AXI_RVALID),
        .AXI_24_WDATA(vip_S16_M_AXI_WDATA),
        .AXI_24_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_24_WLAST(vip_S16_M_AXI_WLAST),
        .AXI_24_WREADY(vip_S16_M_AXI_WREADY),
        .AXI_24_WSTRB(vip_S16_M_AXI_WSTRB),
        .AXI_24_WVALID(vip_S16_M_AXI_WVALID),
        .AXI_25_ACLK(hbm_aclk),
        .AXI_25_ARADDR(vip_S18_M_AXI_ARADDR),
        .AXI_25_ARBURST(vip_S18_M_AXI_ARBURST),
        .AXI_25_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_25_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_25_ARLEN(vip_S18_M_AXI_ARLEN),
        .AXI_25_ARREADY(vip_S18_M_AXI_ARREADY),
        .AXI_25_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_25_ARVALID(vip_S18_M_AXI_ARVALID),
        .AXI_25_AWADDR(vip_S18_M_AXI_AWADDR),
        .AXI_25_AWBURST(vip_S18_M_AXI_AWBURST),
        .AXI_25_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_25_AWLEN(vip_S18_M_AXI_AWLEN),
        .AXI_25_AWREADY(vip_S18_M_AXI_AWREADY),
        .AXI_25_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_25_AWVALID(vip_S18_M_AXI_AWVALID),
        .AXI_25_BID(NLW_hbm_inst_AXI_25_BID_UNCONNECTED[5:0]),
        .AXI_25_BREADY(vip_S18_M_AXI_BREADY),
        .AXI_25_BRESP(vip_S18_M_AXI_BRESP),
        .AXI_25_BVALID(vip_S18_M_AXI_BVALID),
        .AXI_25_RDATA(vip_S18_M_AXI_RDATA),
        .AXI_25_RDATA_PARITY(NLW_hbm_inst_AXI_25_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_25_RID(NLW_hbm_inst_AXI_25_RID_UNCONNECTED[5:0]),
        .AXI_25_RLAST(vip_S18_M_AXI_RLAST),
        .AXI_25_RREADY(vip_S18_M_AXI_RREADY),
        .AXI_25_RRESP(vip_S18_M_AXI_RRESP),
        .AXI_25_RVALID(vip_S18_M_AXI_RVALID),
        .AXI_25_WDATA(vip_S18_M_AXI_WDATA),
        .AXI_25_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_25_WLAST(vip_S18_M_AXI_WLAST),
        .AXI_25_WREADY(vip_S18_M_AXI_WREADY),
        .AXI_25_WSTRB(vip_S18_M_AXI_WSTRB),
        .AXI_25_WVALID(vip_S18_M_AXI_WVALID),
        .AXI_26_ACLK(hbm_aclk),
        .AXI_26_ARADDR(vip_S15_M_AXI_ARADDR),
        .AXI_26_ARBURST(vip_S15_M_AXI_ARBURST),
        .AXI_26_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_26_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_26_ARLEN(vip_S15_M_AXI_ARLEN),
        .AXI_26_ARREADY(vip_S15_M_AXI_ARREADY),
        .AXI_26_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_26_ARVALID(vip_S15_M_AXI_ARVALID),
        .AXI_26_AWADDR(vip_S15_M_AXI_AWADDR),
        .AXI_26_AWBURST(vip_S15_M_AXI_AWBURST),
        .AXI_26_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_26_AWLEN(vip_S15_M_AXI_AWLEN),
        .AXI_26_AWREADY(vip_S15_M_AXI_AWREADY),
        .AXI_26_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_26_AWVALID(vip_S15_M_AXI_AWVALID),
        .AXI_26_BID(NLW_hbm_inst_AXI_26_BID_UNCONNECTED[5:0]),
        .AXI_26_BREADY(vip_S15_M_AXI_BREADY),
        .AXI_26_BRESP(vip_S15_M_AXI_BRESP),
        .AXI_26_BVALID(vip_S15_M_AXI_BVALID),
        .AXI_26_RDATA(vip_S15_M_AXI_RDATA),
        .AXI_26_RDATA_PARITY(NLW_hbm_inst_AXI_26_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_26_RID(NLW_hbm_inst_AXI_26_RID_UNCONNECTED[5:0]),
        .AXI_26_RLAST(vip_S15_M_AXI_RLAST),
        .AXI_26_RREADY(vip_S15_M_AXI_RREADY),
        .AXI_26_RRESP(vip_S15_M_AXI_RRESP),
        .AXI_26_RVALID(vip_S15_M_AXI_RVALID),
        .AXI_26_WDATA(vip_S15_M_AXI_WDATA),
        .AXI_26_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_26_WLAST(vip_S15_M_AXI_WLAST),
        .AXI_26_WREADY(vip_S15_M_AXI_WREADY),
        .AXI_26_WSTRB(vip_S15_M_AXI_WSTRB),
        .AXI_26_WVALID(vip_S15_M_AXI_WVALID),
        .AXI_27_ACLK(hbm_aclk),
        .AXI_27_ARADDR(vip_S17_M_AXI_ARADDR),
        .AXI_27_ARBURST(vip_S17_M_AXI_ARBURST),
        .AXI_27_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_27_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_27_ARLEN(vip_S17_M_AXI_ARLEN),
        .AXI_27_ARREADY(vip_S17_M_AXI_ARREADY),
        .AXI_27_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_27_ARVALID(vip_S17_M_AXI_ARVALID),
        .AXI_27_AWADDR(vip_S17_M_AXI_AWADDR),
        .AXI_27_AWBURST(vip_S17_M_AXI_AWBURST),
        .AXI_27_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_27_AWLEN(vip_S17_M_AXI_AWLEN),
        .AXI_27_AWREADY(vip_S17_M_AXI_AWREADY),
        .AXI_27_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_27_AWVALID(vip_S17_M_AXI_AWVALID),
        .AXI_27_BID(NLW_hbm_inst_AXI_27_BID_UNCONNECTED[5:0]),
        .AXI_27_BREADY(vip_S17_M_AXI_BREADY),
        .AXI_27_BRESP(vip_S17_M_AXI_BRESP),
        .AXI_27_BVALID(vip_S17_M_AXI_BVALID),
        .AXI_27_RDATA(vip_S17_M_AXI_RDATA),
        .AXI_27_RDATA_PARITY(NLW_hbm_inst_AXI_27_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_27_RID(NLW_hbm_inst_AXI_27_RID_UNCONNECTED[5:0]),
        .AXI_27_RLAST(vip_S17_M_AXI_RLAST),
        .AXI_27_RREADY(vip_S17_M_AXI_RREADY),
        .AXI_27_RRESP(vip_S17_M_AXI_RRESP),
        .AXI_27_RVALID(vip_S17_M_AXI_RVALID),
        .AXI_27_WDATA(vip_S17_M_AXI_WDATA),
        .AXI_27_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_27_WLAST(vip_S17_M_AXI_WLAST),
        .AXI_27_WREADY(vip_S17_M_AXI_WREADY),
        .AXI_27_WSTRB(vip_S17_M_AXI_WSTRB),
        .AXI_27_WVALID(vip_S17_M_AXI_WVALID),
        .AXI_28_ACLK(hbm_aclk),
        .AXI_28_ARADDR(vip_S20_M_AXI_ARADDR),
        .AXI_28_ARBURST(vip_S20_M_AXI_ARBURST),
        .AXI_28_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_28_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_28_ARLEN(vip_S20_M_AXI_ARLEN),
        .AXI_28_ARREADY(vip_S20_M_AXI_ARREADY),
        .AXI_28_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_28_ARVALID(vip_S20_M_AXI_ARVALID),
        .AXI_28_AWADDR(vip_S20_M_AXI_AWADDR),
        .AXI_28_AWBURST(vip_S20_M_AXI_AWBURST),
        .AXI_28_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_28_AWLEN(vip_S20_M_AXI_AWLEN),
        .AXI_28_AWREADY(vip_S20_M_AXI_AWREADY),
        .AXI_28_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_28_AWVALID(vip_S20_M_AXI_AWVALID),
        .AXI_28_BID(NLW_hbm_inst_AXI_28_BID_UNCONNECTED[5:0]),
        .AXI_28_BREADY(vip_S20_M_AXI_BREADY),
        .AXI_28_BRESP(vip_S20_M_AXI_BRESP),
        .AXI_28_BVALID(vip_S20_M_AXI_BVALID),
        .AXI_28_RDATA(vip_S20_M_AXI_RDATA),
        .AXI_28_RDATA_PARITY(NLW_hbm_inst_AXI_28_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_28_RID(NLW_hbm_inst_AXI_28_RID_UNCONNECTED[5:0]),
        .AXI_28_RLAST(vip_S20_M_AXI_RLAST),
        .AXI_28_RREADY(vip_S20_M_AXI_RREADY),
        .AXI_28_RRESP(vip_S20_M_AXI_RRESP),
        .AXI_28_RVALID(vip_S20_M_AXI_RVALID),
        .AXI_28_WDATA(vip_S20_M_AXI_WDATA),
        .AXI_28_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_28_WLAST(vip_S20_M_AXI_WLAST),
        .AXI_28_WREADY(vip_S20_M_AXI_WREADY),
        .AXI_28_WSTRB(vip_S20_M_AXI_WSTRB),
        .AXI_28_WVALID(vip_S20_M_AXI_WVALID),
        .AXI_29_ACLK(hbm_aclk),
        .AXI_29_ARADDR(vip_S19_M_AXI_ARADDR),
        .AXI_29_ARBURST(vip_S19_M_AXI_ARBURST),
        .AXI_29_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_29_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_29_ARLEN(vip_S19_M_AXI_ARLEN),
        .AXI_29_ARREADY(vip_S19_M_AXI_ARREADY),
        .AXI_29_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_29_ARVALID(vip_S19_M_AXI_ARVALID),
        .AXI_29_AWADDR(vip_S19_M_AXI_AWADDR),
        .AXI_29_AWBURST(vip_S19_M_AXI_AWBURST),
        .AXI_29_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_29_AWLEN(vip_S19_M_AXI_AWLEN),
        .AXI_29_AWREADY(vip_S19_M_AXI_AWREADY),
        .AXI_29_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_29_AWVALID(vip_S19_M_AXI_AWVALID),
        .AXI_29_BID(NLW_hbm_inst_AXI_29_BID_UNCONNECTED[5:0]),
        .AXI_29_BREADY(vip_S19_M_AXI_BREADY),
        .AXI_29_BRESP(vip_S19_M_AXI_BRESP),
        .AXI_29_BVALID(vip_S19_M_AXI_BVALID),
        .AXI_29_RDATA(vip_S19_M_AXI_RDATA),
        .AXI_29_RDATA_PARITY(NLW_hbm_inst_AXI_29_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_29_RID(NLW_hbm_inst_AXI_29_RID_UNCONNECTED[5:0]),
        .AXI_29_RLAST(vip_S19_M_AXI_RLAST),
        .AXI_29_RREADY(vip_S19_M_AXI_RREADY),
        .AXI_29_RRESP(vip_S19_M_AXI_RRESP),
        .AXI_29_RVALID(vip_S19_M_AXI_RVALID),
        .AXI_29_WDATA(vip_S19_M_AXI_WDATA),
        .AXI_29_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_29_WLAST(vip_S19_M_AXI_WLAST),
        .AXI_29_WREADY(vip_S19_M_AXI_WREADY),
        .AXI_29_WSTRB(vip_S19_M_AXI_WSTRB),
        .AXI_29_WVALID(vip_S19_M_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_inst_DRAM_0_STAT_CATTRIP),
        .DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP),
        .DRAM_1_STAT_CATTRIP(hbm_inst_DRAM_1_STAT_CATTRIP),
        .DRAM_1_STAT_TEMP(DRAM_1_STAT_TEMP),
        .HBM_REF_CLK_0(hbm_ref_clk),
        .HBM_REF_CLK_1(hbm_ref_clk),
        .apb_complete_0(hbm_inst_apb_complete_0),
        .apb_complete_1(hbm_inst_apb_complete_1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0 hbm_reset_sync_SLR0
       (.aux_reset_in(DRAM_STAT_CATTRIP),
        .bus_struct_reset(NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(hbm_aresetn),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(hbm_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_switch1_apb_low_power_0 hbm_reset_sync_switch1_apb_low_power
       (.aux_reset_in(hbm_inst_apb_complete_0),
        .bus_struct_reset(NLW_hbm_reset_sync_switch1_apb_low_power_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ctrl_aresetn),
        .interconnect_aresetn(hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_hbm_reset_sync_switch1_apb_low_power_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ctrl_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP init_logic
       (.In0(hbm_inst_apb_complete_0),
        .In1(hbm_inst_apb_complete_1),
        .hbm_mc_init_seq_complete(hbm_mc_init_seq_complete));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L path_0
       (.M_AXI_araddr(slice2_0_M_AXI_ARADDR),
        .M_AXI_arburst(slice2_0_M_AXI_ARBURST),
        .M_AXI_arcache(slice2_0_M_AXI_ARCACHE),
        .M_AXI_arlen(slice2_0_M_AXI_ARLEN),
        .M_AXI_arlock(slice2_0_M_AXI_ARLOCK),
        .M_AXI_arprot(slice2_0_M_AXI_ARPROT),
        .M_AXI_arqos(slice2_0_M_AXI_ARQOS),
        .M_AXI_arready(slice2_0_M_AXI_ARREADY),
        .M_AXI_arvalid(slice2_0_M_AXI_ARVALID),
        .M_AXI_awaddr(slice2_0_M_AXI_AWADDR),
        .M_AXI_awburst(slice2_0_M_AXI_AWBURST),
        .M_AXI_awcache(slice2_0_M_AXI_AWCACHE),
        .M_AXI_awlen(slice2_0_M_AXI_AWLEN),
        .M_AXI_awlock(slice2_0_M_AXI_AWLOCK),
        .M_AXI_awprot(slice2_0_M_AXI_AWPROT),
        .M_AXI_awqos(slice2_0_M_AXI_AWQOS),
        .M_AXI_awready(slice2_0_M_AXI_AWREADY),
        .M_AXI_awvalid(slice2_0_M_AXI_AWVALID),
        .M_AXI_bready(slice2_0_M_AXI_BREADY),
        .M_AXI_bresp(slice2_0_M_AXI_BRESP),
        .M_AXI_bvalid(slice2_0_M_AXI_BVALID),
        .M_AXI_rdata(slice2_0_M_AXI_RDATA),
        .M_AXI_rlast(slice2_0_M_AXI_RLAST),
        .M_AXI_rready(slice2_0_M_AXI_RREADY),
        .M_AXI_rresp(slice2_0_M_AXI_RRESP),
        .M_AXI_rvalid(slice2_0_M_AXI_RVALID),
        .M_AXI_wdata(slice2_0_M_AXI_WDATA),
        .M_AXI_wlast(slice2_0_M_AXI_WLAST),
        .M_AXI_wready(slice2_0_M_AXI_WREADY),
        .M_AXI_wstrb(slice2_0_M_AXI_WSTRB),
        .M_AXI_wvalid(slice2_0_M_AXI_WVALID),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arsize(S02_AXI_arsize),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J path_1
       (.M_AXI_araddr(slice1_1_M_AXI_ARADDR),
        .M_AXI_arburst(slice1_1_M_AXI_ARBURST),
        .M_AXI_arcache(slice1_1_M_AXI_ARCACHE),
        .M_AXI_arlen(slice1_1_M_AXI_ARLEN),
        .M_AXI_arlock(slice1_1_M_AXI_ARLOCK),
        .M_AXI_arprot(slice1_1_M_AXI_ARPROT),
        .M_AXI_arqos(slice1_1_M_AXI_ARQOS),
        .M_AXI_arready(slice1_1_M_AXI_ARREADY),
        .M_AXI_arvalid(slice1_1_M_AXI_ARVALID),
        .M_AXI_awaddr(slice1_1_M_AXI_AWADDR),
        .M_AXI_awburst(slice1_1_M_AXI_AWBURST),
        .M_AXI_awcache(slice1_1_M_AXI_AWCACHE),
        .M_AXI_awlen(slice1_1_M_AXI_AWLEN),
        .M_AXI_awlock(slice1_1_M_AXI_AWLOCK),
        .M_AXI_awprot(slice1_1_M_AXI_AWPROT),
        .M_AXI_awqos(slice1_1_M_AXI_AWQOS),
        .M_AXI_awready(slice1_1_M_AXI_AWREADY),
        .M_AXI_awvalid(slice1_1_M_AXI_AWVALID),
        .M_AXI_bready(slice1_1_M_AXI_BREADY),
        .M_AXI_bresp(slice1_1_M_AXI_BRESP),
        .M_AXI_bvalid(slice1_1_M_AXI_BVALID),
        .M_AXI_rdata(slice1_1_M_AXI_RDATA),
        .M_AXI_rlast(slice1_1_M_AXI_RLAST),
        .M_AXI_rready(slice1_1_M_AXI_RREADY),
        .M_AXI_rresp(slice1_1_M_AXI_RRESP),
        .M_AXI_rvalid(slice1_1_M_AXI_RVALID),
        .M_AXI_wdata(slice1_1_M_AXI_WDATA),
        .M_AXI_wlast(slice1_1_M_AXI_WLAST),
        .M_AXI_wready(slice1_1_M_AXI_WREADY),
        .M_AXI_wstrb(slice1_1_M_AXI_WSTRB),
        .M_AXI_wvalid(slice1_1_M_AXI_WVALID),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_10_imp_8PCALP path_10
       (.M_AXI_araddr(slice7_10_M_AXI_ARADDR),
        .M_AXI_arburst(slice7_10_M_AXI_ARBURST),
        .M_AXI_arcache(slice7_10_M_AXI_ARCACHE),
        .M_AXI_arlen(slice7_10_M_AXI_ARLEN),
        .M_AXI_arlock(slice7_10_M_AXI_ARLOCK),
        .M_AXI_arprot(slice7_10_M_AXI_ARPROT),
        .M_AXI_arqos(slice7_10_M_AXI_ARQOS),
        .M_AXI_arready(slice7_10_M_AXI_ARREADY),
        .M_AXI_arvalid(slice7_10_M_AXI_ARVALID),
        .M_AXI_awaddr(slice7_10_M_AXI_AWADDR),
        .M_AXI_awburst(slice7_10_M_AXI_AWBURST),
        .M_AXI_awcache(slice7_10_M_AXI_AWCACHE),
        .M_AXI_awlen(slice7_10_M_AXI_AWLEN),
        .M_AXI_awlock(slice7_10_M_AXI_AWLOCK),
        .M_AXI_awprot(slice7_10_M_AXI_AWPROT),
        .M_AXI_awqos(slice7_10_M_AXI_AWQOS),
        .M_AXI_awready(slice7_10_M_AXI_AWREADY),
        .M_AXI_awvalid(slice7_10_M_AXI_AWVALID),
        .M_AXI_bready(slice7_10_M_AXI_BREADY),
        .M_AXI_bresp(slice7_10_M_AXI_BRESP),
        .M_AXI_bvalid(slice7_10_M_AXI_BVALID),
        .M_AXI_rdata(slice7_10_M_AXI_RDATA),
        .M_AXI_rlast(slice7_10_M_AXI_RLAST),
        .M_AXI_rready(slice7_10_M_AXI_RREADY),
        .M_AXI_rresp(slice7_10_M_AXI_RRESP),
        .M_AXI_rvalid(slice7_10_M_AXI_RVALID),
        .M_AXI_wdata(slice7_10_M_AXI_WDATA),
        .M_AXI_wlast(slice7_10_M_AXI_WLAST),
        .M_AXI_wready(slice7_10_M_AXI_WREADY),
        .M_AXI_wstrb(slice7_10_M_AXI_WSTRB),
        .M_AXI_wvalid(slice7_10_M_AXI_WVALID),
        .S07_AXI_araddr(S07_AXI_araddr),
        .S07_AXI_arburst(S07_AXI_arburst),
        .S07_AXI_arcache(S07_AXI_arcache),
        .S07_AXI_arid(S07_AXI_arid),
        .S07_AXI_arlen(S07_AXI_arlen),
        .S07_AXI_arlock(S07_AXI_arlock),
        .S07_AXI_arprot(S07_AXI_arprot),
        .S07_AXI_arqos(S07_AXI_arqos),
        .S07_AXI_arready(S07_AXI_arready),
        .S07_AXI_arsize(S07_AXI_arsize),
        .S07_AXI_arvalid(S07_AXI_arvalid),
        .S07_AXI_awaddr(S07_AXI_awaddr),
        .S07_AXI_awburst(S07_AXI_awburst),
        .S07_AXI_awcache(S07_AXI_awcache),
        .S07_AXI_awid(S07_AXI_awid),
        .S07_AXI_awlen(S07_AXI_awlen),
        .S07_AXI_awlock(S07_AXI_awlock),
        .S07_AXI_awprot(S07_AXI_awprot),
        .S07_AXI_awqos(S07_AXI_awqos),
        .S07_AXI_awready(S07_AXI_awready),
        .S07_AXI_awsize(S07_AXI_awsize),
        .S07_AXI_awvalid(S07_AXI_awvalid),
        .S07_AXI_bid(S07_AXI_bid),
        .S07_AXI_bready(S07_AXI_bready),
        .S07_AXI_bresp(S07_AXI_bresp),
        .S07_AXI_bvalid(S07_AXI_bvalid),
        .S07_AXI_rdata(S07_AXI_rdata),
        .S07_AXI_rid(S07_AXI_rid),
        .S07_AXI_rlast(S07_AXI_rlast),
        .S07_AXI_rready(S07_AXI_rready),
        .S07_AXI_rresp(S07_AXI_rresp),
        .S07_AXI_rvalid(S07_AXI_rvalid),
        .S07_AXI_wdata(S07_AXI_wdata),
        .S07_AXI_wlast(S07_AXI_wlast),
        .S07_AXI_wready(S07_AXI_wready),
        .S07_AXI_wstrb(S07_AXI_wstrb),
        .S07_AXI_wvalid(S07_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_12_imp_PXRVTC path_12
       (.M_AXI_araddr(slice9_12_M_AXI_ARADDR),
        .M_AXI_arburst(slice9_12_M_AXI_ARBURST),
        .M_AXI_arcache(slice9_12_M_AXI_ARCACHE),
        .M_AXI_arlen(slice9_12_M_AXI_ARLEN),
        .M_AXI_arlock(slice9_12_M_AXI_ARLOCK),
        .M_AXI_arprot(slice9_12_M_AXI_ARPROT),
        .M_AXI_arqos(slice9_12_M_AXI_ARQOS),
        .M_AXI_arready(slice9_12_M_AXI_ARREADY),
        .M_AXI_arvalid(slice9_12_M_AXI_ARVALID),
        .M_AXI_awaddr(slice9_12_M_AXI_AWADDR),
        .M_AXI_awburst(slice9_12_M_AXI_AWBURST),
        .M_AXI_awcache(slice9_12_M_AXI_AWCACHE),
        .M_AXI_awlen(slice9_12_M_AXI_AWLEN),
        .M_AXI_awlock(slice9_12_M_AXI_AWLOCK),
        .M_AXI_awprot(slice9_12_M_AXI_AWPROT),
        .M_AXI_awqos(slice9_12_M_AXI_AWQOS),
        .M_AXI_awready(slice9_12_M_AXI_AWREADY),
        .M_AXI_awvalid(slice9_12_M_AXI_AWVALID),
        .M_AXI_bready(slice9_12_M_AXI_BREADY),
        .M_AXI_bresp(slice9_12_M_AXI_BRESP),
        .M_AXI_bvalid(slice9_12_M_AXI_BVALID),
        .M_AXI_rdata(slice9_12_M_AXI_RDATA),
        .M_AXI_rlast(slice9_12_M_AXI_RLAST),
        .M_AXI_rready(slice9_12_M_AXI_RREADY),
        .M_AXI_rresp(slice9_12_M_AXI_RRESP),
        .M_AXI_rvalid(slice9_12_M_AXI_RVALID),
        .M_AXI_wdata(slice9_12_M_AXI_WDATA),
        .M_AXI_wlast(slice9_12_M_AXI_WLAST),
        .M_AXI_wready(slice9_12_M_AXI_WREADY),
        .M_AXI_wstrb(slice9_12_M_AXI_WSTRB),
        .M_AXI_wvalid(slice9_12_M_AXI_WVALID),
        .S09_AXI_araddr(S09_AXI_araddr),
        .S09_AXI_arburst(S09_AXI_arburst),
        .S09_AXI_arcache(S09_AXI_arcache),
        .S09_AXI_arid(S09_AXI_arid),
        .S09_AXI_arlen(S09_AXI_arlen),
        .S09_AXI_arlock(S09_AXI_arlock),
        .S09_AXI_arprot(S09_AXI_arprot),
        .S09_AXI_arqos(S09_AXI_arqos),
        .S09_AXI_arready(S09_AXI_arready),
        .S09_AXI_arsize(S09_AXI_arsize),
        .S09_AXI_arvalid(S09_AXI_arvalid),
        .S09_AXI_awaddr(S09_AXI_awaddr),
        .S09_AXI_awburst(S09_AXI_awburst),
        .S09_AXI_awcache(S09_AXI_awcache),
        .S09_AXI_awid(S09_AXI_awid),
        .S09_AXI_awlen(S09_AXI_awlen),
        .S09_AXI_awlock(S09_AXI_awlock),
        .S09_AXI_awprot(S09_AXI_awprot),
        .S09_AXI_awqos(S09_AXI_awqos),
        .S09_AXI_awready(S09_AXI_awready),
        .S09_AXI_awsize(S09_AXI_awsize),
        .S09_AXI_awvalid(S09_AXI_awvalid),
        .S09_AXI_bid(S09_AXI_bid),
        .S09_AXI_bready(S09_AXI_bready),
        .S09_AXI_bresp(S09_AXI_bresp),
        .S09_AXI_bvalid(S09_AXI_bvalid),
        .S09_AXI_rdata(S09_AXI_rdata),
        .S09_AXI_rid(S09_AXI_rid),
        .S09_AXI_rlast(S09_AXI_rlast),
        .S09_AXI_rready(S09_AXI_rready),
        .S09_AXI_rresp(S09_AXI_rresp),
        .S09_AXI_rvalid(S09_AXI_rvalid),
        .S09_AXI_wdata(S09_AXI_wdata),
        .S09_AXI_wlast(S09_AXI_wlast),
        .S09_AXI_wready(S09_AXI_wready),
        .S09_AXI_wstrb(S09_AXI_wstrb),
        .S09_AXI_wvalid(S09_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_13_imp_14GJKGE path_13
       (.M_AXI_araddr(slice10_13_M_AXI_ARADDR),
        .M_AXI_arburst(slice10_13_M_AXI_ARBURST),
        .M_AXI_arcache(slice10_13_M_AXI_ARCACHE),
        .M_AXI_arlen(slice10_13_M_AXI_ARLEN),
        .M_AXI_arlock(slice10_13_M_AXI_ARLOCK),
        .M_AXI_arprot(slice10_13_M_AXI_ARPROT),
        .M_AXI_arqos(slice10_13_M_AXI_ARQOS),
        .M_AXI_arready(slice10_13_M_AXI_ARREADY),
        .M_AXI_arvalid(slice10_13_M_AXI_ARVALID),
        .M_AXI_awaddr(slice10_13_M_AXI_AWADDR),
        .M_AXI_awburst(slice10_13_M_AXI_AWBURST),
        .M_AXI_awcache(slice10_13_M_AXI_AWCACHE),
        .M_AXI_awlen(slice10_13_M_AXI_AWLEN),
        .M_AXI_awlock(slice10_13_M_AXI_AWLOCK),
        .M_AXI_awprot(slice10_13_M_AXI_AWPROT),
        .M_AXI_awqos(slice10_13_M_AXI_AWQOS),
        .M_AXI_awready(slice10_13_M_AXI_AWREADY),
        .M_AXI_awvalid(slice10_13_M_AXI_AWVALID),
        .M_AXI_bready(slice10_13_M_AXI_BREADY),
        .M_AXI_bresp(slice10_13_M_AXI_BRESP),
        .M_AXI_bvalid(slice10_13_M_AXI_BVALID),
        .M_AXI_rdata(slice10_13_M_AXI_RDATA),
        .M_AXI_rlast(slice10_13_M_AXI_RLAST),
        .M_AXI_rready(slice10_13_M_AXI_RREADY),
        .M_AXI_rresp(slice10_13_M_AXI_RRESP),
        .M_AXI_rvalid(slice10_13_M_AXI_RVALID),
        .M_AXI_wdata(slice10_13_M_AXI_WDATA),
        .M_AXI_wlast(slice10_13_M_AXI_WLAST),
        .M_AXI_wready(slice10_13_M_AXI_WREADY),
        .M_AXI_wstrb(slice10_13_M_AXI_WSTRB),
        .M_AXI_wvalid(slice10_13_M_AXI_WVALID),
        .S10_AXI_araddr(S10_AXI_araddr),
        .S10_AXI_arburst(S10_AXI_arburst),
        .S10_AXI_arcache(S10_AXI_arcache),
        .S10_AXI_arid(S10_AXI_arid),
        .S10_AXI_arlen(S10_AXI_arlen),
        .S10_AXI_arlock(S10_AXI_arlock),
        .S10_AXI_arprot(S10_AXI_arprot),
        .S10_AXI_arqos(S10_AXI_arqos),
        .S10_AXI_arready(S10_AXI_arready),
        .S10_AXI_arsize(S10_AXI_arsize),
        .S10_AXI_arvalid(S10_AXI_arvalid),
        .S10_AXI_awaddr(S10_AXI_awaddr),
        .S10_AXI_awburst(S10_AXI_awburst),
        .S10_AXI_awcache(S10_AXI_awcache),
        .S10_AXI_awid(S10_AXI_awid),
        .S10_AXI_awlen(S10_AXI_awlen),
        .S10_AXI_awlock(S10_AXI_awlock),
        .S10_AXI_awprot(S10_AXI_awprot),
        .S10_AXI_awqos(S10_AXI_awqos),
        .S10_AXI_awready(S10_AXI_awready),
        .S10_AXI_awsize(S10_AXI_awsize),
        .S10_AXI_awvalid(S10_AXI_awvalid),
        .S10_AXI_bid(S10_AXI_bid),
        .S10_AXI_bready(S10_AXI_bready),
        .S10_AXI_bresp(S10_AXI_bresp),
        .S10_AXI_bvalid(S10_AXI_bvalid),
        .S10_AXI_rdata(S10_AXI_rdata),
        .S10_AXI_rid(S10_AXI_rid),
        .S10_AXI_rlast(S10_AXI_rlast),
        .S10_AXI_rready(S10_AXI_rready),
        .S10_AXI_rresp(S10_AXI_rresp),
        .S10_AXI_rvalid(S10_AXI_rvalid),
        .S10_AXI_wdata(S10_AXI_wdata),
        .S10_AXI_wlast(S10_AXI_wlast),
        .S10_AXI_wready(S10_AXI_wready),
        .S10_AXI_wstrb(S10_AXI_wstrb),
        .S10_AXI_wvalid(S10_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_16_imp_1O9HICQ path_16
       (.M_AXI_araddr(slice11_16_M_AXI_ARADDR),
        .M_AXI_arburst(slice11_16_M_AXI_ARBURST),
        .M_AXI_arcache(slice11_16_M_AXI_ARCACHE),
        .M_AXI_arlen(slice11_16_M_AXI_ARLEN),
        .M_AXI_arlock(slice11_16_M_AXI_ARLOCK),
        .M_AXI_arprot(slice11_16_M_AXI_ARPROT),
        .M_AXI_arqos(slice11_16_M_AXI_ARQOS),
        .M_AXI_arready(slice11_16_M_AXI_ARREADY),
        .M_AXI_arvalid(slice11_16_M_AXI_ARVALID),
        .M_AXI_awaddr(slice11_16_M_AXI_AWADDR),
        .M_AXI_awburst(slice11_16_M_AXI_AWBURST),
        .M_AXI_awcache(slice11_16_M_AXI_AWCACHE),
        .M_AXI_awlen(slice11_16_M_AXI_AWLEN),
        .M_AXI_awlock(slice11_16_M_AXI_AWLOCK),
        .M_AXI_awprot(slice11_16_M_AXI_AWPROT),
        .M_AXI_awqos(slice11_16_M_AXI_AWQOS),
        .M_AXI_awready(slice11_16_M_AXI_AWREADY),
        .M_AXI_awvalid(slice11_16_M_AXI_AWVALID),
        .M_AXI_bready(slice11_16_M_AXI_BREADY),
        .M_AXI_bresp(slice11_16_M_AXI_BRESP),
        .M_AXI_bvalid(slice11_16_M_AXI_BVALID),
        .M_AXI_rdata(slice11_16_M_AXI_RDATA),
        .M_AXI_rlast(slice11_16_M_AXI_RLAST),
        .M_AXI_rready(slice11_16_M_AXI_RREADY),
        .M_AXI_rresp(slice11_16_M_AXI_RRESP),
        .M_AXI_rvalid(slice11_16_M_AXI_RVALID),
        .M_AXI_wdata(slice11_16_M_AXI_WDATA),
        .M_AXI_wlast(slice11_16_M_AXI_WLAST),
        .M_AXI_wready(slice11_16_M_AXI_WREADY),
        .M_AXI_wstrb(slice11_16_M_AXI_WSTRB),
        .M_AXI_wvalid(slice11_16_M_AXI_WVALID),
        .S11_AXI_araddr(S11_AXI_araddr),
        .S11_AXI_arburst(S11_AXI_arburst),
        .S11_AXI_arcache(S11_AXI_arcache),
        .S11_AXI_arid(S11_AXI_arid),
        .S11_AXI_arlen(S11_AXI_arlen),
        .S11_AXI_arlock(S11_AXI_arlock),
        .S11_AXI_arprot(S11_AXI_arprot),
        .S11_AXI_arqos(S11_AXI_arqos),
        .S11_AXI_arready(S11_AXI_arready),
        .S11_AXI_arsize(S11_AXI_arsize),
        .S11_AXI_arvalid(S11_AXI_arvalid),
        .S11_AXI_awaddr(S11_AXI_awaddr),
        .S11_AXI_awburst(S11_AXI_awburst),
        .S11_AXI_awcache(S11_AXI_awcache),
        .S11_AXI_awid(S11_AXI_awid),
        .S11_AXI_awlen(S11_AXI_awlen),
        .S11_AXI_awlock(S11_AXI_awlock),
        .S11_AXI_awprot(S11_AXI_awprot),
        .S11_AXI_awqos(S11_AXI_awqos),
        .S11_AXI_awready(S11_AXI_awready),
        .S11_AXI_awsize(S11_AXI_awsize),
        .S11_AXI_awvalid(S11_AXI_awvalid),
        .S11_AXI_bid(S11_AXI_bid),
        .S11_AXI_bready(S11_AXI_bready),
        .S11_AXI_bresp(S11_AXI_bresp),
        .S11_AXI_bvalid(S11_AXI_bvalid),
        .S11_AXI_rdata(S11_AXI_rdata),
        .S11_AXI_rid(S11_AXI_rid),
        .S11_AXI_rlast(S11_AXI_rlast),
        .S11_AXI_rready(S11_AXI_rready),
        .S11_AXI_rresp(S11_AXI_rresp),
        .S11_AXI_rvalid(S11_AXI_rvalid),
        .S11_AXI_wdata(S11_AXI_wdata),
        .S11_AXI_wlast(S11_AXI_wlast),
        .S11_AXI_wready(S11_AXI_wready),
        .S11_AXI_wstrb(S11_AXI_wstrb),
        .S11_AXI_wvalid(S11_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_17_imp_5ZTZN8 path_17
       (.M_AXI_araddr(slice12_17_M_AXI_ARADDR),
        .M_AXI_arburst(slice12_17_M_AXI_ARBURST),
        .M_AXI_arcache(slice12_17_M_AXI_ARCACHE),
        .M_AXI_arlen(slice12_17_M_AXI_ARLEN),
        .M_AXI_arlock(slice12_17_M_AXI_ARLOCK),
        .M_AXI_arprot(slice12_17_M_AXI_ARPROT),
        .M_AXI_arqos(slice12_17_M_AXI_ARQOS),
        .M_AXI_arready(slice12_17_M_AXI_ARREADY),
        .M_AXI_arvalid(slice12_17_M_AXI_ARVALID),
        .M_AXI_awaddr(slice12_17_M_AXI_AWADDR),
        .M_AXI_awburst(slice12_17_M_AXI_AWBURST),
        .M_AXI_awcache(slice12_17_M_AXI_AWCACHE),
        .M_AXI_awlen(slice12_17_M_AXI_AWLEN),
        .M_AXI_awlock(slice12_17_M_AXI_AWLOCK),
        .M_AXI_awprot(slice12_17_M_AXI_AWPROT),
        .M_AXI_awqos(slice12_17_M_AXI_AWQOS),
        .M_AXI_awready(slice12_17_M_AXI_AWREADY),
        .M_AXI_awvalid(slice12_17_M_AXI_AWVALID),
        .M_AXI_bready(slice12_17_M_AXI_BREADY),
        .M_AXI_bresp(slice12_17_M_AXI_BRESP),
        .M_AXI_bvalid(slice12_17_M_AXI_BVALID),
        .M_AXI_rdata(slice12_17_M_AXI_RDATA),
        .M_AXI_rlast(slice12_17_M_AXI_RLAST),
        .M_AXI_rready(slice12_17_M_AXI_RREADY),
        .M_AXI_rresp(slice12_17_M_AXI_RRESP),
        .M_AXI_rvalid(slice12_17_M_AXI_RVALID),
        .M_AXI_wdata(slice12_17_M_AXI_WDATA),
        .M_AXI_wlast(slice12_17_M_AXI_WLAST),
        .M_AXI_wready(slice12_17_M_AXI_WREADY),
        .M_AXI_wstrb(slice12_17_M_AXI_WSTRB),
        .M_AXI_wvalid(slice12_17_M_AXI_WVALID),
        .S12_AXI_araddr(S12_AXI_araddr),
        .S12_AXI_arburst(S12_AXI_arburst),
        .S12_AXI_arcache(S12_AXI_arcache),
        .S12_AXI_arid(S12_AXI_arid),
        .S12_AXI_arlen(S12_AXI_arlen),
        .S12_AXI_arlock(S12_AXI_arlock),
        .S12_AXI_arprot(S12_AXI_arprot),
        .S12_AXI_arqos(S12_AXI_arqos),
        .S12_AXI_arready(S12_AXI_arready),
        .S12_AXI_arsize(S12_AXI_arsize),
        .S12_AXI_arvalid(S12_AXI_arvalid),
        .S12_AXI_awaddr(S12_AXI_awaddr),
        .S12_AXI_awburst(S12_AXI_awburst),
        .S12_AXI_awcache(S12_AXI_awcache),
        .S12_AXI_awid(S12_AXI_awid),
        .S12_AXI_awlen(S12_AXI_awlen),
        .S12_AXI_awlock(S12_AXI_awlock),
        .S12_AXI_awprot(S12_AXI_awprot),
        .S12_AXI_awqos(S12_AXI_awqos),
        .S12_AXI_awready(S12_AXI_awready),
        .S12_AXI_awsize(S12_AXI_awsize),
        .S12_AXI_awvalid(S12_AXI_awvalid),
        .S12_AXI_bid(S12_AXI_bid),
        .S12_AXI_bready(S12_AXI_bready),
        .S12_AXI_bresp(S12_AXI_bresp),
        .S12_AXI_bvalid(S12_AXI_bvalid),
        .S12_AXI_rdata(S12_AXI_rdata),
        .S12_AXI_rid(S12_AXI_rid),
        .S12_AXI_rlast(S12_AXI_rlast),
        .S12_AXI_rready(S12_AXI_rready),
        .S12_AXI_rresp(S12_AXI_rresp),
        .S12_AXI_rvalid(S12_AXI_rvalid),
        .S12_AXI_wdata(S12_AXI_wdata),
        .S12_AXI_wlast(S12_AXI_wlast),
        .S12_AXI_wready(S12_AXI_wready),
        .S12_AXI_wstrb(S12_AXI_wstrb),
        .S12_AXI_wvalid(S12_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_18_imp_1KT0JYW path_18
       (.M_AXI_araddr(slice0_18_M_AXI_ARADDR),
        .M_AXI_arburst(slice0_18_M_AXI_ARBURST),
        .M_AXI_arcache(slice0_18_M_AXI_ARCACHE),
        .M_AXI_arlen(slice0_18_M_AXI_ARLEN),
        .M_AXI_arlock(slice0_18_M_AXI_ARLOCK),
        .M_AXI_arprot(slice0_18_M_AXI_ARPROT),
        .M_AXI_arqos(slice0_18_M_AXI_ARQOS),
        .M_AXI_arready(slice0_18_M_AXI_ARREADY),
        .M_AXI_arvalid(slice0_18_M_AXI_ARVALID),
        .M_AXI_awaddr(slice0_18_M_AXI_AWADDR),
        .M_AXI_awburst(slice0_18_M_AXI_AWBURST),
        .M_AXI_awcache(slice0_18_M_AXI_AWCACHE),
        .M_AXI_awlen(slice0_18_M_AXI_AWLEN),
        .M_AXI_awlock(slice0_18_M_AXI_AWLOCK),
        .M_AXI_awprot(slice0_18_M_AXI_AWPROT),
        .M_AXI_awqos(slice0_18_M_AXI_AWQOS),
        .M_AXI_awready(slice0_18_M_AXI_AWREADY),
        .M_AXI_awvalid(slice0_18_M_AXI_AWVALID),
        .M_AXI_bready(slice0_18_M_AXI_BREADY),
        .M_AXI_bresp(slice0_18_M_AXI_BRESP),
        .M_AXI_bvalid(slice0_18_M_AXI_BVALID),
        .M_AXI_rdata(slice0_18_M_AXI_RDATA),
        .M_AXI_rlast(slice0_18_M_AXI_RLAST),
        .M_AXI_rready(slice0_18_M_AXI_RREADY),
        .M_AXI_rresp(slice0_18_M_AXI_RRESP),
        .M_AXI_rvalid(slice0_18_M_AXI_RVALID),
        .M_AXI_wdata(slice0_18_M_AXI_WDATA),
        .M_AXI_wlast(slice0_18_M_AXI_WLAST),
        .M_AXI_wready(slice0_18_M_AXI_WREADY),
        .M_AXI_wstrb(slice0_18_M_AXI_WSTRB),
        .M_AXI_wvalid(slice0_18_M_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8 path_2
       (.M_AXI_araddr(slice3_2_M_AXI_ARADDR),
        .M_AXI_arburst(slice3_2_M_AXI_ARBURST),
        .M_AXI_arcache(slice3_2_M_AXI_ARCACHE),
        .M_AXI_arlen(slice3_2_M_AXI_ARLEN),
        .M_AXI_arlock(slice3_2_M_AXI_ARLOCK),
        .M_AXI_arprot(slice3_2_M_AXI_ARPROT),
        .M_AXI_arqos(slice3_2_M_AXI_ARQOS),
        .M_AXI_arready(slice3_2_M_AXI_ARREADY),
        .M_AXI_arvalid(slice3_2_M_AXI_ARVALID),
        .M_AXI_awaddr(slice3_2_M_AXI_AWADDR),
        .M_AXI_awburst(slice3_2_M_AXI_AWBURST),
        .M_AXI_awcache(slice3_2_M_AXI_AWCACHE),
        .M_AXI_awlen(slice3_2_M_AXI_AWLEN),
        .M_AXI_awlock(slice3_2_M_AXI_AWLOCK),
        .M_AXI_awprot(slice3_2_M_AXI_AWPROT),
        .M_AXI_awqos(slice3_2_M_AXI_AWQOS),
        .M_AXI_awready(slice3_2_M_AXI_AWREADY),
        .M_AXI_awvalid(slice3_2_M_AXI_AWVALID),
        .M_AXI_bready(slice3_2_M_AXI_BREADY),
        .M_AXI_bresp(slice3_2_M_AXI_BRESP),
        .M_AXI_bvalid(slice3_2_M_AXI_BVALID),
        .M_AXI_rdata(slice3_2_M_AXI_RDATA),
        .M_AXI_rlast(slice3_2_M_AXI_RLAST),
        .M_AXI_rready(slice3_2_M_AXI_RREADY),
        .M_AXI_rresp(slice3_2_M_AXI_RRESP),
        .M_AXI_rvalid(slice3_2_M_AXI_RVALID),
        .M_AXI_wdata(slice3_2_M_AXI_WDATA),
        .M_AXI_wlast(slice3_2_M_AXI_WLAST),
        .M_AXI_wready(slice3_2_M_AXI_WREADY),
        .M_AXI_wstrb(slice3_2_M_AXI_WSTRB),
        .M_AXI_wvalid(slice3_2_M_AXI_WVALID),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awsize(S03_AXI_awsize),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_20_imp_ARTV1K path_20
       (.M_AXI_araddr(slice14_20_M_AXI_ARADDR),
        .M_AXI_arburst(slice14_20_M_AXI_ARBURST),
        .M_AXI_arcache(slice14_20_M_AXI_ARCACHE),
        .M_AXI_arlen(slice14_20_M_AXI_ARLEN),
        .M_AXI_arlock(slice14_20_M_AXI_ARLOCK),
        .M_AXI_arprot(slice14_20_M_AXI_ARPROT),
        .M_AXI_arqos(slice14_20_M_AXI_ARQOS),
        .M_AXI_arready(slice14_20_M_AXI_ARREADY),
        .M_AXI_arvalid(slice14_20_M_AXI_ARVALID),
        .M_AXI_awaddr(slice14_20_M_AXI_AWADDR),
        .M_AXI_awburst(slice14_20_M_AXI_AWBURST),
        .M_AXI_awcache(slice14_20_M_AXI_AWCACHE),
        .M_AXI_awlen(slice14_20_M_AXI_AWLEN),
        .M_AXI_awlock(slice14_20_M_AXI_AWLOCK),
        .M_AXI_awprot(slice14_20_M_AXI_AWPROT),
        .M_AXI_awqos(slice14_20_M_AXI_AWQOS),
        .M_AXI_awready(slice14_20_M_AXI_AWREADY),
        .M_AXI_awvalid(slice14_20_M_AXI_AWVALID),
        .M_AXI_bready(slice14_20_M_AXI_BREADY),
        .M_AXI_bresp(slice14_20_M_AXI_BRESP),
        .M_AXI_bvalid(slice14_20_M_AXI_BVALID),
        .M_AXI_rdata(slice14_20_M_AXI_RDATA),
        .M_AXI_rlast(slice14_20_M_AXI_RLAST),
        .M_AXI_rready(slice14_20_M_AXI_RREADY),
        .M_AXI_rresp(slice14_20_M_AXI_RRESP),
        .M_AXI_rvalid(slice14_20_M_AXI_RVALID),
        .M_AXI_wdata(slice14_20_M_AXI_WDATA),
        .M_AXI_wlast(slice14_20_M_AXI_WLAST),
        .M_AXI_wready(slice14_20_M_AXI_WREADY),
        .M_AXI_wstrb(slice14_20_M_AXI_WSTRB),
        .M_AXI_wvalid(slice14_20_M_AXI_WVALID),
        .S14_AXI_araddr(S14_AXI_araddr),
        .S14_AXI_arburst(S14_AXI_arburst),
        .S14_AXI_arcache(S14_AXI_arcache),
        .S14_AXI_arid(S14_AXI_arid),
        .S14_AXI_arlen(S14_AXI_arlen),
        .S14_AXI_arlock(S14_AXI_arlock),
        .S14_AXI_arprot(S14_AXI_arprot),
        .S14_AXI_arqos(S14_AXI_arqos),
        .S14_AXI_arready(S14_AXI_arready),
        .S14_AXI_arsize(S14_AXI_arsize),
        .S14_AXI_arvalid(S14_AXI_arvalid),
        .S14_AXI_rdata(S14_AXI_rdata),
        .S14_AXI_rid(S14_AXI_rid),
        .S14_AXI_rlast(S14_AXI_rlast),
        .S14_AXI_rready(S14_AXI_rready),
        .S14_AXI_rresp(S14_AXI_rresp),
        .S14_AXI_rvalid(S14_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_21_imp_1T23V1Y path_21
       (.M_AXI_araddr(slice13_21_M_AXI_ARADDR),
        .M_AXI_arburst(slice13_21_M_AXI_ARBURST),
        .M_AXI_arcache(slice13_21_M_AXI_ARCACHE),
        .M_AXI_arlen(slice13_21_M_AXI_ARLEN),
        .M_AXI_arlock(slice13_21_M_AXI_ARLOCK),
        .M_AXI_arprot(slice13_21_M_AXI_ARPROT),
        .M_AXI_arqos(slice13_21_M_AXI_ARQOS),
        .M_AXI_arready(slice13_21_M_AXI_ARREADY),
        .M_AXI_arvalid(slice13_21_M_AXI_ARVALID),
        .M_AXI_awaddr(slice13_21_M_AXI_AWADDR),
        .M_AXI_awburst(slice13_21_M_AXI_AWBURST),
        .M_AXI_awcache(slice13_21_M_AXI_AWCACHE),
        .M_AXI_awlen(slice13_21_M_AXI_AWLEN),
        .M_AXI_awlock(slice13_21_M_AXI_AWLOCK),
        .M_AXI_awprot(slice13_21_M_AXI_AWPROT),
        .M_AXI_awqos(slice13_21_M_AXI_AWQOS),
        .M_AXI_awready(slice13_21_M_AXI_AWREADY),
        .M_AXI_awvalid(slice13_21_M_AXI_AWVALID),
        .M_AXI_bready(slice13_21_M_AXI_BREADY),
        .M_AXI_bresp(slice13_21_M_AXI_BRESP),
        .M_AXI_bvalid(slice13_21_M_AXI_BVALID),
        .M_AXI_rdata(slice13_21_M_AXI_RDATA),
        .M_AXI_rlast(slice13_21_M_AXI_RLAST),
        .M_AXI_rready(slice13_21_M_AXI_RREADY),
        .M_AXI_rresp(slice13_21_M_AXI_RRESP),
        .M_AXI_rvalid(slice13_21_M_AXI_RVALID),
        .M_AXI_wdata(slice13_21_M_AXI_WDATA),
        .M_AXI_wlast(slice13_21_M_AXI_WLAST),
        .M_AXI_wready(slice13_21_M_AXI_WREADY),
        .M_AXI_wstrb(slice13_21_M_AXI_WSTRB),
        .M_AXI_wvalid(slice13_21_M_AXI_WVALID),
        .S13_AXI_araddr(S13_AXI_araddr),
        .S13_AXI_arburst(S13_AXI_arburst),
        .S13_AXI_arcache(S13_AXI_arcache),
        .S13_AXI_arid(S13_AXI_arid),
        .S13_AXI_arlen(S13_AXI_arlen),
        .S13_AXI_arlock(S13_AXI_arlock),
        .S13_AXI_arprot(S13_AXI_arprot),
        .S13_AXI_arqos(S13_AXI_arqos),
        .S13_AXI_arready(S13_AXI_arready),
        .S13_AXI_arsize(S13_AXI_arsize),
        .S13_AXI_arvalid(S13_AXI_arvalid),
        .S13_AXI_awaddr(S13_AXI_awaddr),
        .S13_AXI_awburst(S13_AXI_awburst),
        .S13_AXI_awcache(S13_AXI_awcache),
        .S13_AXI_awid(S13_AXI_awid),
        .S13_AXI_awlen(S13_AXI_awlen),
        .S13_AXI_awlock(S13_AXI_awlock),
        .S13_AXI_awprot(S13_AXI_awprot),
        .S13_AXI_awqos(S13_AXI_awqos),
        .S13_AXI_awready(S13_AXI_awready),
        .S13_AXI_awsize(S13_AXI_awsize),
        .S13_AXI_awvalid(S13_AXI_awvalid),
        .S13_AXI_bid(S13_AXI_bid),
        .S13_AXI_bready(S13_AXI_bready),
        .S13_AXI_bresp(S13_AXI_bresp),
        .S13_AXI_bvalid(S13_AXI_bvalid),
        .S13_AXI_rdata(S13_AXI_rdata),
        .S13_AXI_rid(S13_AXI_rid),
        .S13_AXI_rlast(S13_AXI_rlast),
        .S13_AXI_rready(S13_AXI_rready),
        .S13_AXI_rresp(S13_AXI_rresp),
        .S13_AXI_rvalid(S13_AXI_rvalid),
        .S13_AXI_wdata(S13_AXI_wdata),
        .S13_AXI_wlast(S13_AXI_wlast),
        .S13_AXI_wready(S13_AXI_wready),
        .S13_AXI_wstrb(S13_AXI_wstrb),
        .S13_AXI_wvalid(S13_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_24_imp_19462S2 path_24
       (.M_AXI_araddr(slice16_24_M_AXI_ARADDR),
        .M_AXI_arburst(slice16_24_M_AXI_ARBURST),
        .M_AXI_arcache(slice16_24_M_AXI_ARCACHE),
        .M_AXI_arlen(slice16_24_M_AXI_ARLEN),
        .M_AXI_arlock(slice16_24_M_AXI_ARLOCK),
        .M_AXI_arprot(slice16_24_M_AXI_ARPROT),
        .M_AXI_arqos(slice16_24_M_AXI_ARQOS),
        .M_AXI_arready(slice16_24_M_AXI_ARREADY),
        .M_AXI_arvalid(slice16_24_M_AXI_ARVALID),
        .M_AXI_awaddr(slice16_24_M_AXI_AWADDR),
        .M_AXI_awburst(slice16_24_M_AXI_AWBURST),
        .M_AXI_awcache(slice16_24_M_AXI_AWCACHE),
        .M_AXI_awlen(slice16_24_M_AXI_AWLEN),
        .M_AXI_awlock(slice16_24_M_AXI_AWLOCK),
        .M_AXI_awprot(slice16_24_M_AXI_AWPROT),
        .M_AXI_awqos(slice16_24_M_AXI_AWQOS),
        .M_AXI_awready(slice16_24_M_AXI_AWREADY),
        .M_AXI_awvalid(slice16_24_M_AXI_AWVALID),
        .M_AXI_bready(slice16_24_M_AXI_BREADY),
        .M_AXI_bresp(slice16_24_M_AXI_BRESP),
        .M_AXI_bvalid(slice16_24_M_AXI_BVALID),
        .M_AXI_rdata(slice16_24_M_AXI_RDATA),
        .M_AXI_rlast(slice16_24_M_AXI_RLAST),
        .M_AXI_rready(slice16_24_M_AXI_RREADY),
        .M_AXI_rresp(slice16_24_M_AXI_RRESP),
        .M_AXI_rvalid(slice16_24_M_AXI_RVALID),
        .M_AXI_wdata(slice16_24_M_AXI_WDATA),
        .M_AXI_wlast(slice16_24_M_AXI_WLAST),
        .M_AXI_wready(slice16_24_M_AXI_WREADY),
        .M_AXI_wstrb(slice16_24_M_AXI_WSTRB),
        .M_AXI_wvalid(slice16_24_M_AXI_WVALID),
        .S16_AXI_araddr(S16_AXI_araddr),
        .S16_AXI_arburst(S16_AXI_arburst),
        .S16_AXI_arcache(S16_AXI_arcache),
        .S16_AXI_arid(S16_AXI_arid),
        .S16_AXI_arlen(S16_AXI_arlen),
        .S16_AXI_arlock(S16_AXI_arlock),
        .S16_AXI_arprot(S16_AXI_arprot),
        .S16_AXI_arqos(S16_AXI_arqos),
        .S16_AXI_arready(S16_AXI_arready),
        .S16_AXI_arsize(S16_AXI_arsize),
        .S16_AXI_arvalid(S16_AXI_arvalid),
        .S16_AXI_rdata(S16_AXI_rdata),
        .S16_AXI_rid(S16_AXI_rid),
        .S16_AXI_rlast(S16_AXI_rlast),
        .S16_AXI_rready(S16_AXI_rready),
        .S16_AXI_rresp(S16_AXI_rresp),
        .S16_AXI_rvalid(S16_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_25_imp_UKRWUK path_25
       (.M_AXI_araddr(slice18_25_M_AXI_ARADDR),
        .M_AXI_arburst(slice18_25_M_AXI_ARBURST),
        .M_AXI_arcache(slice18_25_M_AXI_ARCACHE),
        .M_AXI_arlen(slice18_25_M_AXI_ARLEN),
        .M_AXI_arlock(slice18_25_M_AXI_ARLOCK),
        .M_AXI_arprot(slice18_25_M_AXI_ARPROT),
        .M_AXI_arqos(slice18_25_M_AXI_ARQOS),
        .M_AXI_arready(slice18_25_M_AXI_ARREADY),
        .M_AXI_arvalid(slice18_25_M_AXI_ARVALID),
        .M_AXI_awaddr(slice18_25_M_AXI_AWADDR),
        .M_AXI_awburst(slice18_25_M_AXI_AWBURST),
        .M_AXI_awcache(slice18_25_M_AXI_AWCACHE),
        .M_AXI_awlen(slice18_25_M_AXI_AWLEN),
        .M_AXI_awlock(slice18_25_M_AXI_AWLOCK),
        .M_AXI_awprot(slice18_25_M_AXI_AWPROT),
        .M_AXI_awqos(slice18_25_M_AXI_AWQOS),
        .M_AXI_awready(slice18_25_M_AXI_AWREADY),
        .M_AXI_awvalid(slice18_25_M_AXI_AWVALID),
        .M_AXI_bready(slice18_25_M_AXI_BREADY),
        .M_AXI_bresp(slice18_25_M_AXI_BRESP),
        .M_AXI_bvalid(slice18_25_M_AXI_BVALID),
        .M_AXI_rdata(slice18_25_M_AXI_RDATA),
        .M_AXI_rlast(slice18_25_M_AXI_RLAST),
        .M_AXI_rready(slice18_25_M_AXI_RREADY),
        .M_AXI_rresp(slice18_25_M_AXI_RRESP),
        .M_AXI_rvalid(slice18_25_M_AXI_RVALID),
        .M_AXI_wdata(slice18_25_M_AXI_WDATA),
        .M_AXI_wlast(slice18_25_M_AXI_WLAST),
        .M_AXI_wready(slice18_25_M_AXI_WREADY),
        .M_AXI_wstrb(slice18_25_M_AXI_WSTRB),
        .M_AXI_wvalid(slice18_25_M_AXI_WVALID),
        .S18_AXI_araddr(S18_AXI_araddr),
        .S18_AXI_arburst(S18_AXI_arburst),
        .S18_AXI_arcache(S18_AXI_arcache),
        .S18_AXI_arid(S18_AXI_arid),
        .S18_AXI_arlen(S18_AXI_arlen),
        .S18_AXI_arlock(S18_AXI_arlock),
        .S18_AXI_arprot(S18_AXI_arprot),
        .S18_AXI_arqos(S18_AXI_arqos),
        .S18_AXI_arready(S18_AXI_arready),
        .S18_AXI_arsize(S18_AXI_arsize),
        .S18_AXI_arvalid(S18_AXI_arvalid),
        .S18_AXI_rdata(S18_AXI_rdata),
        .S18_AXI_rid(S18_AXI_rid),
        .S18_AXI_rlast(S18_AXI_rlast),
        .S18_AXI_rready(S18_AXI_rready),
        .S18_AXI_rresp(S18_AXI_rresp),
        .S18_AXI_rvalid(S18_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_26_imp_1QCU2NJ path_26
       (.M_AXI_araddr(slice15_26_M_AXI_ARADDR),
        .M_AXI_arburst(slice15_26_M_AXI_ARBURST),
        .M_AXI_arcache(slice15_26_M_AXI_ARCACHE),
        .M_AXI_arlen(slice15_26_M_AXI_ARLEN),
        .M_AXI_arlock(slice15_26_M_AXI_ARLOCK),
        .M_AXI_arprot(slice15_26_M_AXI_ARPROT),
        .M_AXI_arqos(slice15_26_M_AXI_ARQOS),
        .M_AXI_arready(slice15_26_M_AXI_ARREADY),
        .M_AXI_arvalid(slice15_26_M_AXI_ARVALID),
        .M_AXI_awaddr(slice15_26_M_AXI_AWADDR),
        .M_AXI_awburst(slice15_26_M_AXI_AWBURST),
        .M_AXI_awcache(slice15_26_M_AXI_AWCACHE),
        .M_AXI_awlen(slice15_26_M_AXI_AWLEN),
        .M_AXI_awlock(slice15_26_M_AXI_AWLOCK),
        .M_AXI_awprot(slice15_26_M_AXI_AWPROT),
        .M_AXI_awqos(slice15_26_M_AXI_AWQOS),
        .M_AXI_awready(slice15_26_M_AXI_AWREADY),
        .M_AXI_awvalid(slice15_26_M_AXI_AWVALID),
        .M_AXI_bready(slice15_26_M_AXI_BREADY),
        .M_AXI_bresp(slice15_26_M_AXI_BRESP),
        .M_AXI_bvalid(slice15_26_M_AXI_BVALID),
        .M_AXI_rdata(slice15_26_M_AXI_RDATA),
        .M_AXI_rlast(slice15_26_M_AXI_RLAST),
        .M_AXI_rready(slice15_26_M_AXI_RREADY),
        .M_AXI_rresp(slice15_26_M_AXI_RRESP),
        .M_AXI_rvalid(slice15_26_M_AXI_RVALID),
        .M_AXI_wdata(slice15_26_M_AXI_WDATA),
        .M_AXI_wlast(slice15_26_M_AXI_WLAST),
        .M_AXI_wready(slice15_26_M_AXI_WREADY),
        .M_AXI_wstrb(slice15_26_M_AXI_WSTRB),
        .M_AXI_wvalid(slice15_26_M_AXI_WVALID),
        .S15_AXI_araddr(S15_AXI_araddr),
        .S15_AXI_arburst(S15_AXI_arburst),
        .S15_AXI_arcache(S15_AXI_arcache),
        .S15_AXI_arid(S15_AXI_arid),
        .S15_AXI_arlen(S15_AXI_arlen),
        .S15_AXI_arlock(S15_AXI_arlock),
        .S15_AXI_arprot(S15_AXI_arprot),
        .S15_AXI_arqos(S15_AXI_arqos),
        .S15_AXI_arready(S15_AXI_arready),
        .S15_AXI_arsize(S15_AXI_arsize),
        .S15_AXI_arvalid(S15_AXI_arvalid),
        .S15_AXI_awaddr(S15_AXI_awaddr),
        .S15_AXI_awburst(S15_AXI_awburst),
        .S15_AXI_awcache(S15_AXI_awcache),
        .S15_AXI_awid(S15_AXI_awid),
        .S15_AXI_awlen(S15_AXI_awlen),
        .S15_AXI_awlock(S15_AXI_awlock),
        .S15_AXI_awprot(S15_AXI_awprot),
        .S15_AXI_awqos(S15_AXI_awqos),
        .S15_AXI_awready(S15_AXI_awready),
        .S15_AXI_awsize(S15_AXI_awsize),
        .S15_AXI_awvalid(S15_AXI_awvalid),
        .S15_AXI_bid(S15_AXI_bid),
        .S15_AXI_bready(S15_AXI_bready),
        .S15_AXI_bresp(S15_AXI_bresp),
        .S15_AXI_bvalid(S15_AXI_bvalid),
        .S15_AXI_rdata(S15_AXI_rdata),
        .S15_AXI_rid(S15_AXI_rid),
        .S15_AXI_rlast(S15_AXI_rlast),
        .S15_AXI_rready(S15_AXI_rready),
        .S15_AXI_rresp(S15_AXI_rresp),
        .S15_AXI_rvalid(S15_AXI_rvalid),
        .S15_AXI_wdata(S15_AXI_wdata),
        .S15_AXI_wlast(S15_AXI_wlast),
        .S15_AXI_wready(S15_AXI_wready),
        .S15_AXI_wstrb(S15_AXI_wstrb),
        .S15_AXI_wvalid(S15_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_27_imp_C8DZE9 path_27
       (.M_AXI_araddr(slice17_27_M_AXI_ARADDR),
        .M_AXI_arburst(slice17_27_M_AXI_ARBURST),
        .M_AXI_arcache(slice17_27_M_AXI_ARCACHE),
        .M_AXI_arlen(slice17_27_M_AXI_ARLEN),
        .M_AXI_arlock(slice17_27_M_AXI_ARLOCK),
        .M_AXI_arprot(slice17_27_M_AXI_ARPROT),
        .M_AXI_arqos(slice17_27_M_AXI_ARQOS),
        .M_AXI_arready(slice17_27_M_AXI_ARREADY),
        .M_AXI_arvalid(slice17_27_M_AXI_ARVALID),
        .M_AXI_awaddr(slice17_27_M_AXI_AWADDR),
        .M_AXI_awburst(slice17_27_M_AXI_AWBURST),
        .M_AXI_awcache(slice17_27_M_AXI_AWCACHE),
        .M_AXI_awlen(slice17_27_M_AXI_AWLEN),
        .M_AXI_awlock(slice17_27_M_AXI_AWLOCK),
        .M_AXI_awprot(slice17_27_M_AXI_AWPROT),
        .M_AXI_awqos(slice17_27_M_AXI_AWQOS),
        .M_AXI_awready(slice17_27_M_AXI_AWREADY),
        .M_AXI_awvalid(slice17_27_M_AXI_AWVALID),
        .M_AXI_bready(slice17_27_M_AXI_BREADY),
        .M_AXI_bresp(slice17_27_M_AXI_BRESP),
        .M_AXI_bvalid(slice17_27_M_AXI_BVALID),
        .M_AXI_rdata(slice17_27_M_AXI_RDATA),
        .M_AXI_rlast(slice17_27_M_AXI_RLAST),
        .M_AXI_rready(slice17_27_M_AXI_RREADY),
        .M_AXI_rresp(slice17_27_M_AXI_RRESP),
        .M_AXI_rvalid(slice17_27_M_AXI_RVALID),
        .M_AXI_wdata(slice17_27_M_AXI_WDATA),
        .M_AXI_wlast(slice17_27_M_AXI_WLAST),
        .M_AXI_wready(slice17_27_M_AXI_WREADY),
        .M_AXI_wstrb(slice17_27_M_AXI_WSTRB),
        .M_AXI_wvalid(slice17_27_M_AXI_WVALID),
        .S17_AXI_araddr(S17_AXI_araddr),
        .S17_AXI_arburst(S17_AXI_arburst),
        .S17_AXI_arcache(S17_AXI_arcache),
        .S17_AXI_arid(S17_AXI_arid),
        .S17_AXI_arlen(S17_AXI_arlen),
        .S17_AXI_arlock(S17_AXI_arlock),
        .S17_AXI_arprot(S17_AXI_arprot),
        .S17_AXI_arqos(S17_AXI_arqos),
        .S17_AXI_arready(S17_AXI_arready),
        .S17_AXI_arsize(S17_AXI_arsize),
        .S17_AXI_arvalid(S17_AXI_arvalid),
        .S17_AXI_awaddr(S17_AXI_awaddr),
        .S17_AXI_awburst(S17_AXI_awburst),
        .S17_AXI_awcache(S17_AXI_awcache),
        .S17_AXI_awid(S17_AXI_awid),
        .S17_AXI_awlen(S17_AXI_awlen),
        .S17_AXI_awlock(S17_AXI_awlock),
        .S17_AXI_awprot(S17_AXI_awprot),
        .S17_AXI_awqos(S17_AXI_awqos),
        .S17_AXI_awready(S17_AXI_awready),
        .S17_AXI_awsize(S17_AXI_awsize),
        .S17_AXI_awvalid(S17_AXI_awvalid),
        .S17_AXI_bid(S17_AXI_bid),
        .S17_AXI_bready(S17_AXI_bready),
        .S17_AXI_bresp(S17_AXI_bresp),
        .S17_AXI_bvalid(S17_AXI_bvalid),
        .S17_AXI_rdata(S17_AXI_rdata),
        .S17_AXI_rid(S17_AXI_rid),
        .S17_AXI_rlast(S17_AXI_rlast),
        .S17_AXI_rready(S17_AXI_rready),
        .S17_AXI_rresp(S17_AXI_rresp),
        .S17_AXI_rvalid(S17_AXI_rvalid),
        .S17_AXI_wdata(S17_AXI_wdata),
        .S17_AXI_wlast(S17_AXI_wlast),
        .S17_AXI_wready(S17_AXI_wready),
        .S17_AXI_wstrb(S17_AXI_wstrb),
        .S17_AXI_wvalid(S17_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_28_imp_1W1DF4T path_28
       (.M_AXI_araddr(slice20_28_M_AXI_ARADDR),
        .M_AXI_arburst(slice20_28_M_AXI_ARBURST),
        .M_AXI_arcache(slice20_28_M_AXI_ARCACHE),
        .M_AXI_arlen(slice20_28_M_AXI_ARLEN),
        .M_AXI_arlock(slice20_28_M_AXI_ARLOCK),
        .M_AXI_arprot(slice20_28_M_AXI_ARPROT),
        .M_AXI_arqos(slice20_28_M_AXI_ARQOS),
        .M_AXI_arready(slice20_28_M_AXI_ARREADY),
        .M_AXI_arvalid(slice20_28_M_AXI_ARVALID),
        .M_AXI_awaddr(slice20_28_M_AXI_AWADDR),
        .M_AXI_awburst(slice20_28_M_AXI_AWBURST),
        .M_AXI_awcache(slice20_28_M_AXI_AWCACHE),
        .M_AXI_awlen(slice20_28_M_AXI_AWLEN),
        .M_AXI_awlock(slice20_28_M_AXI_AWLOCK),
        .M_AXI_awprot(slice20_28_M_AXI_AWPROT),
        .M_AXI_awqos(slice20_28_M_AXI_AWQOS),
        .M_AXI_awready(slice20_28_M_AXI_AWREADY),
        .M_AXI_awvalid(slice20_28_M_AXI_AWVALID),
        .M_AXI_bready(slice20_28_M_AXI_BREADY),
        .M_AXI_bresp(slice20_28_M_AXI_BRESP),
        .M_AXI_bvalid(slice20_28_M_AXI_BVALID),
        .M_AXI_rdata(slice20_28_M_AXI_RDATA),
        .M_AXI_rlast(slice20_28_M_AXI_RLAST),
        .M_AXI_rready(slice20_28_M_AXI_RREADY),
        .M_AXI_rresp(slice20_28_M_AXI_RRESP),
        .M_AXI_rvalid(slice20_28_M_AXI_RVALID),
        .M_AXI_wdata(slice20_28_M_AXI_WDATA),
        .M_AXI_wlast(slice20_28_M_AXI_WLAST),
        .M_AXI_wready(slice20_28_M_AXI_WREADY),
        .M_AXI_wstrb(slice20_28_M_AXI_WSTRB),
        .M_AXI_wvalid(slice20_28_M_AXI_WVALID),
        .S20_AXI_araddr(S20_AXI_araddr),
        .S20_AXI_arburst(S20_AXI_arburst),
        .S20_AXI_arcache(S20_AXI_arcache),
        .S20_AXI_arid(S20_AXI_arid),
        .S20_AXI_arlen(S20_AXI_arlen),
        .S20_AXI_arlock(S20_AXI_arlock),
        .S20_AXI_arprot(S20_AXI_arprot),
        .S20_AXI_arqos(S20_AXI_arqos),
        .S20_AXI_arready(S20_AXI_arready),
        .S20_AXI_arsize(S20_AXI_arsize),
        .S20_AXI_arvalid(S20_AXI_arvalid),
        .S20_AXI_rdata(S20_AXI_rdata),
        .S20_AXI_rid(S20_AXI_rid),
        .S20_AXI_rlast(S20_AXI_rlast),
        .S20_AXI_rready(S20_AXI_rready),
        .S20_AXI_rresp(S20_AXI_rresp),
        .S20_AXI_rvalid(S20_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_29_imp_FZH0ZN path_29
       (.M_AXI_araddr(slice19_29_M_AXI_ARADDR),
        .M_AXI_arburst(slice19_29_M_AXI_ARBURST),
        .M_AXI_arcache(slice19_29_M_AXI_ARCACHE),
        .M_AXI_arlen(slice19_29_M_AXI_ARLEN),
        .M_AXI_arlock(slice19_29_M_AXI_ARLOCK),
        .M_AXI_arprot(slice19_29_M_AXI_ARPROT),
        .M_AXI_arqos(slice19_29_M_AXI_ARQOS),
        .M_AXI_arready(slice19_29_M_AXI_ARREADY),
        .M_AXI_arvalid(slice19_29_M_AXI_ARVALID),
        .M_AXI_awaddr(slice19_29_M_AXI_AWADDR),
        .M_AXI_awburst(slice19_29_M_AXI_AWBURST),
        .M_AXI_awcache(slice19_29_M_AXI_AWCACHE),
        .M_AXI_awlen(slice19_29_M_AXI_AWLEN),
        .M_AXI_awlock(slice19_29_M_AXI_AWLOCK),
        .M_AXI_awprot(slice19_29_M_AXI_AWPROT),
        .M_AXI_awqos(slice19_29_M_AXI_AWQOS),
        .M_AXI_awready(slice19_29_M_AXI_AWREADY),
        .M_AXI_awvalid(slice19_29_M_AXI_AWVALID),
        .M_AXI_bready(slice19_29_M_AXI_BREADY),
        .M_AXI_bresp(slice19_29_M_AXI_BRESP),
        .M_AXI_bvalid(slice19_29_M_AXI_BVALID),
        .M_AXI_rdata(slice19_29_M_AXI_RDATA),
        .M_AXI_rlast(slice19_29_M_AXI_RLAST),
        .M_AXI_rready(slice19_29_M_AXI_RREADY),
        .M_AXI_rresp(slice19_29_M_AXI_RRESP),
        .M_AXI_rvalid(slice19_29_M_AXI_RVALID),
        .M_AXI_wdata(slice19_29_M_AXI_WDATA),
        .M_AXI_wlast(slice19_29_M_AXI_WLAST),
        .M_AXI_wready(slice19_29_M_AXI_WREADY),
        .M_AXI_wstrb(slice19_29_M_AXI_WSTRB),
        .M_AXI_wvalid(slice19_29_M_AXI_WVALID),
        .S19_AXI_araddr(S19_AXI_araddr),
        .S19_AXI_arburst(S19_AXI_arburst),
        .S19_AXI_arcache(S19_AXI_arcache),
        .S19_AXI_arid(S19_AXI_arid),
        .S19_AXI_arlen(S19_AXI_arlen),
        .S19_AXI_arlock(S19_AXI_arlock),
        .S19_AXI_arprot(S19_AXI_arprot),
        .S19_AXI_arqos(S19_AXI_arqos),
        .S19_AXI_arready(S19_AXI_arready),
        .S19_AXI_arsize(S19_AXI_arsize),
        .S19_AXI_arvalid(S19_AXI_arvalid),
        .S19_AXI_awaddr(S19_AXI_awaddr),
        .S19_AXI_awburst(S19_AXI_awburst),
        .S19_AXI_awcache(S19_AXI_awcache),
        .S19_AXI_awid(S19_AXI_awid),
        .S19_AXI_awlen(S19_AXI_awlen),
        .S19_AXI_awlock(S19_AXI_awlock),
        .S19_AXI_awprot(S19_AXI_awprot),
        .S19_AXI_awqos(S19_AXI_awqos),
        .S19_AXI_awready(S19_AXI_awready),
        .S19_AXI_awsize(S19_AXI_awsize),
        .S19_AXI_awvalid(S19_AXI_awvalid),
        .S19_AXI_bid(S19_AXI_bid),
        .S19_AXI_bready(S19_AXI_bready),
        .S19_AXI_bresp(S19_AXI_bresp),
        .S19_AXI_bvalid(S19_AXI_bvalid),
        .S19_AXI_rdata(S19_AXI_rdata),
        .S19_AXI_rid(S19_AXI_rid),
        .S19_AXI_rlast(S19_AXI_rlast),
        .S19_AXI_rready(S19_AXI_rready),
        .S19_AXI_rresp(S19_AXI_rresp),
        .S19_AXI_rvalid(S19_AXI_rvalid),
        .S19_AXI_wdata(S19_AXI_wdata),
        .S19_AXI_wlast(S19_AXI_wlast),
        .S19_AXI_wready(S19_AXI_wready),
        .S19_AXI_wstrb(S19_AXI_wstrb),
        .S19_AXI_wvalid(S19_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_4_imp_X9MXG7 path_4
       (.M_AXI_araddr(slice4_4_M_AXI_ARADDR),
        .M_AXI_arburst(slice4_4_M_AXI_ARBURST),
        .M_AXI_arcache(slice4_4_M_AXI_ARCACHE),
        .M_AXI_arlen(slice4_4_M_AXI_ARLEN),
        .M_AXI_arlock(slice4_4_M_AXI_ARLOCK),
        .M_AXI_arprot(slice4_4_M_AXI_ARPROT),
        .M_AXI_arqos(slice4_4_M_AXI_ARQOS),
        .M_AXI_arready(slice4_4_M_AXI_ARREADY),
        .M_AXI_arvalid(slice4_4_M_AXI_ARVALID),
        .M_AXI_awaddr(slice4_4_M_AXI_AWADDR),
        .M_AXI_awburst(slice4_4_M_AXI_AWBURST),
        .M_AXI_awcache(slice4_4_M_AXI_AWCACHE),
        .M_AXI_awlen(slice4_4_M_AXI_AWLEN),
        .M_AXI_awlock(slice4_4_M_AXI_AWLOCK),
        .M_AXI_awprot(slice4_4_M_AXI_AWPROT),
        .M_AXI_awqos(slice4_4_M_AXI_AWQOS),
        .M_AXI_awready(slice4_4_M_AXI_AWREADY),
        .M_AXI_awvalid(slice4_4_M_AXI_AWVALID),
        .M_AXI_bready(slice4_4_M_AXI_BREADY),
        .M_AXI_bresp(slice4_4_M_AXI_BRESP),
        .M_AXI_bvalid(slice4_4_M_AXI_BVALID),
        .M_AXI_rdata(slice4_4_M_AXI_RDATA),
        .M_AXI_rlast(slice4_4_M_AXI_RLAST),
        .M_AXI_rready(slice4_4_M_AXI_RREADY),
        .M_AXI_rresp(slice4_4_M_AXI_RRESP),
        .M_AXI_rvalid(slice4_4_M_AXI_RVALID),
        .M_AXI_wdata(slice4_4_M_AXI_WDATA),
        .M_AXI_wlast(slice4_4_M_AXI_WLAST),
        .M_AXI_wready(slice4_4_M_AXI_WREADY),
        .M_AXI_wstrb(slice4_4_M_AXI_WSTRB),
        .M_AXI_wvalid(slice4_4_M_AXI_WVALID),
        .S04_AXI_araddr(S04_AXI_araddr),
        .S04_AXI_arburst(S04_AXI_arburst),
        .S04_AXI_arcache(S04_AXI_arcache),
        .S04_AXI_arid(S04_AXI_arid),
        .S04_AXI_arlen(S04_AXI_arlen),
        .S04_AXI_arlock(S04_AXI_arlock),
        .S04_AXI_arprot(S04_AXI_arprot),
        .S04_AXI_arqos(S04_AXI_arqos),
        .S04_AXI_arready(S04_AXI_arready),
        .S04_AXI_arsize(S04_AXI_arsize),
        .S04_AXI_arvalid(S04_AXI_arvalid),
        .S04_AXI_rdata(S04_AXI_rdata),
        .S04_AXI_rid(S04_AXI_rid),
        .S04_AXI_rlast(S04_AXI_rlast),
        .S04_AXI_rready(S04_AXI_rready),
        .S04_AXI_rresp(S04_AXI_rresp),
        .S04_AXI_rvalid(S04_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_5_imp_1FYUZWP path_5
       (.M_AXI_araddr(slice6_5_M_AXI_ARADDR),
        .M_AXI_arburst(slice6_5_M_AXI_ARBURST),
        .M_AXI_arcache(slice6_5_M_AXI_ARCACHE),
        .M_AXI_arlen(slice6_5_M_AXI_ARLEN),
        .M_AXI_arlock(slice6_5_M_AXI_ARLOCK),
        .M_AXI_arprot(slice6_5_M_AXI_ARPROT),
        .M_AXI_arqos(slice6_5_M_AXI_ARQOS),
        .M_AXI_arready(slice6_5_M_AXI_ARREADY),
        .M_AXI_arvalid(slice6_5_M_AXI_ARVALID),
        .M_AXI_awaddr(slice6_5_M_AXI_AWADDR),
        .M_AXI_awburst(slice6_5_M_AXI_AWBURST),
        .M_AXI_awcache(slice6_5_M_AXI_AWCACHE),
        .M_AXI_awlen(slice6_5_M_AXI_AWLEN),
        .M_AXI_awlock(slice6_5_M_AXI_AWLOCK),
        .M_AXI_awprot(slice6_5_M_AXI_AWPROT),
        .M_AXI_awqos(slice6_5_M_AXI_AWQOS),
        .M_AXI_awready(slice6_5_M_AXI_AWREADY),
        .M_AXI_awvalid(slice6_5_M_AXI_AWVALID),
        .M_AXI_bready(slice6_5_M_AXI_BREADY),
        .M_AXI_bresp(slice6_5_M_AXI_BRESP),
        .M_AXI_bvalid(slice6_5_M_AXI_BVALID),
        .M_AXI_rdata(slice6_5_M_AXI_RDATA),
        .M_AXI_rlast(slice6_5_M_AXI_RLAST),
        .M_AXI_rready(slice6_5_M_AXI_RREADY),
        .M_AXI_rresp(slice6_5_M_AXI_RRESP),
        .M_AXI_rvalid(slice6_5_M_AXI_RVALID),
        .M_AXI_wdata(slice6_5_M_AXI_WDATA),
        .M_AXI_wlast(slice6_5_M_AXI_WLAST),
        .M_AXI_wready(slice6_5_M_AXI_WREADY),
        .M_AXI_wstrb(slice6_5_M_AXI_WSTRB),
        .M_AXI_wvalid(slice6_5_M_AXI_WVALID),
        .S06_AXI_araddr(S06_AXI_araddr),
        .S06_AXI_arburst(S06_AXI_arburst),
        .S06_AXI_arcache(S06_AXI_arcache),
        .S06_AXI_arid(S06_AXI_arid),
        .S06_AXI_arlen(S06_AXI_arlen),
        .S06_AXI_arlock(S06_AXI_arlock),
        .S06_AXI_arprot(S06_AXI_arprot),
        .S06_AXI_arqos(S06_AXI_arqos),
        .S06_AXI_arready(S06_AXI_arready),
        .S06_AXI_arsize(S06_AXI_arsize),
        .S06_AXI_arvalid(S06_AXI_arvalid),
        .S06_AXI_rdata(S06_AXI_rdata),
        .S06_AXI_rid(S06_AXI_rid),
        .S06_AXI_rlast(S06_AXI_rlast),
        .S06_AXI_rready(S06_AXI_rready),
        .S06_AXI_rresp(S06_AXI_rresp),
        .S06_AXI_rvalid(S06_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_8_imp_8YHLSO path_8
       (.M_AXI_araddr(slice8_8_M_AXI_ARADDR),
        .M_AXI_arburst(slice8_8_M_AXI_ARBURST),
        .M_AXI_arcache(slice8_8_M_AXI_ARCACHE),
        .M_AXI_arlen(slice8_8_M_AXI_ARLEN),
        .M_AXI_arlock(slice8_8_M_AXI_ARLOCK),
        .M_AXI_arprot(slice8_8_M_AXI_ARPROT),
        .M_AXI_arqos(slice8_8_M_AXI_ARQOS),
        .M_AXI_arready(slice8_8_M_AXI_ARREADY),
        .M_AXI_arvalid(slice8_8_M_AXI_ARVALID),
        .M_AXI_awaddr(slice8_8_M_AXI_AWADDR),
        .M_AXI_awburst(slice8_8_M_AXI_AWBURST),
        .M_AXI_awcache(slice8_8_M_AXI_AWCACHE),
        .M_AXI_awlen(slice8_8_M_AXI_AWLEN),
        .M_AXI_awlock(slice8_8_M_AXI_AWLOCK),
        .M_AXI_awprot(slice8_8_M_AXI_AWPROT),
        .M_AXI_awqos(slice8_8_M_AXI_AWQOS),
        .M_AXI_awready(slice8_8_M_AXI_AWREADY),
        .M_AXI_awvalid(slice8_8_M_AXI_AWVALID),
        .M_AXI_bready(slice8_8_M_AXI_BREADY),
        .M_AXI_bresp(slice8_8_M_AXI_BRESP),
        .M_AXI_bvalid(slice8_8_M_AXI_BVALID),
        .M_AXI_rdata(slice8_8_M_AXI_RDATA),
        .M_AXI_rlast(slice8_8_M_AXI_RLAST),
        .M_AXI_rready(slice8_8_M_AXI_RREADY),
        .M_AXI_rresp(slice8_8_M_AXI_RRESP),
        .M_AXI_rvalid(slice8_8_M_AXI_RVALID),
        .M_AXI_wdata(slice8_8_M_AXI_WDATA),
        .M_AXI_wlast(slice8_8_M_AXI_WLAST),
        .M_AXI_wready(slice8_8_M_AXI_WREADY),
        .M_AXI_wstrb(slice8_8_M_AXI_WSTRB),
        .M_AXI_wvalid(slice8_8_M_AXI_WVALID),
        .S08_AXI_araddr(S08_AXI_araddr),
        .S08_AXI_arburst(S08_AXI_arburst),
        .S08_AXI_arcache(S08_AXI_arcache),
        .S08_AXI_arid(S08_AXI_arid),
        .S08_AXI_arlen(S08_AXI_arlen),
        .S08_AXI_arlock(S08_AXI_arlock),
        .S08_AXI_arprot(S08_AXI_arprot),
        .S08_AXI_arqos(S08_AXI_arqos),
        .S08_AXI_arready(S08_AXI_arready),
        .S08_AXI_arsize(S08_AXI_arsize),
        .S08_AXI_arvalid(S08_AXI_arvalid),
        .S08_AXI_rdata(S08_AXI_rdata),
        .S08_AXI_rid(S08_AXI_rid),
        .S08_AXI_rlast(S08_AXI_rlast),
        .S08_AXI_rready(S08_AXI_rready),
        .S08_AXI_rresp(S08_AXI_rresp),
        .S08_AXI_rvalid(S08_AXI_rvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_9_imp_1TQ737Q path_9
       (.M_AXI_araddr(slice5_9_M_AXI_ARADDR),
        .M_AXI_arburst(slice5_9_M_AXI_ARBURST),
        .M_AXI_arcache(slice5_9_M_AXI_ARCACHE),
        .M_AXI_arlen(slice5_9_M_AXI_ARLEN),
        .M_AXI_arlock(slice5_9_M_AXI_ARLOCK),
        .M_AXI_arprot(slice5_9_M_AXI_ARPROT),
        .M_AXI_arqos(slice5_9_M_AXI_ARQOS),
        .M_AXI_arready(slice5_9_M_AXI_ARREADY),
        .M_AXI_arvalid(slice5_9_M_AXI_ARVALID),
        .M_AXI_awaddr(slice5_9_M_AXI_AWADDR),
        .M_AXI_awburst(slice5_9_M_AXI_AWBURST),
        .M_AXI_awcache(slice5_9_M_AXI_AWCACHE),
        .M_AXI_awlen(slice5_9_M_AXI_AWLEN),
        .M_AXI_awlock(slice5_9_M_AXI_AWLOCK),
        .M_AXI_awprot(slice5_9_M_AXI_AWPROT),
        .M_AXI_awqos(slice5_9_M_AXI_AWQOS),
        .M_AXI_awready(slice5_9_M_AXI_AWREADY),
        .M_AXI_awvalid(slice5_9_M_AXI_AWVALID),
        .M_AXI_bready(slice5_9_M_AXI_BREADY),
        .M_AXI_bresp(slice5_9_M_AXI_BRESP),
        .M_AXI_bvalid(slice5_9_M_AXI_BVALID),
        .M_AXI_rdata(slice5_9_M_AXI_RDATA),
        .M_AXI_rlast(slice5_9_M_AXI_RLAST),
        .M_AXI_rready(slice5_9_M_AXI_RREADY),
        .M_AXI_rresp(slice5_9_M_AXI_RRESP),
        .M_AXI_rvalid(slice5_9_M_AXI_RVALID),
        .M_AXI_wdata(slice5_9_M_AXI_WDATA),
        .M_AXI_wlast(slice5_9_M_AXI_WLAST),
        .M_AXI_wready(slice5_9_M_AXI_WREADY),
        .M_AXI_wstrb(slice5_9_M_AXI_WSTRB),
        .M_AXI_wvalid(slice5_9_M_AXI_WVALID),
        .S05_AXI_araddr(S05_AXI_araddr),
        .S05_AXI_arburst(S05_AXI_arburst),
        .S05_AXI_arcache(S05_AXI_arcache),
        .S05_AXI_arid(S05_AXI_arid),
        .S05_AXI_arlen(S05_AXI_arlen),
        .S05_AXI_arlock(S05_AXI_arlock),
        .S05_AXI_arprot(S05_AXI_arprot),
        .S05_AXI_arqos(S05_AXI_arqos),
        .S05_AXI_arready(S05_AXI_arready),
        .S05_AXI_arsize(S05_AXI_arsize),
        .S05_AXI_arvalid(S05_AXI_arvalid),
        .S05_AXI_awaddr(S05_AXI_awaddr),
        .S05_AXI_awburst(S05_AXI_awburst),
        .S05_AXI_awcache(S05_AXI_awcache),
        .S05_AXI_awid(S05_AXI_awid),
        .S05_AXI_awlen(S05_AXI_awlen),
        .S05_AXI_awlock(S05_AXI_awlock),
        .S05_AXI_awprot(S05_AXI_awprot),
        .S05_AXI_awqos(S05_AXI_awqos),
        .S05_AXI_awready(S05_AXI_awready),
        .S05_AXI_awsize(S05_AXI_awsize),
        .S05_AXI_awvalid(S05_AXI_awvalid),
        .S05_AXI_bid(S05_AXI_bid),
        .S05_AXI_bready(S05_AXI_bready),
        .S05_AXI_bresp(S05_AXI_bresp),
        .S05_AXI_bvalid(S05_AXI_bvalid),
        .S05_AXI_rdata(S05_AXI_rdata),
        .S05_AXI_rid(S05_AXI_rid),
        .S05_AXI_rlast(S05_AXI_rlast),
        .S05_AXI_rready(S05_AXI_rready),
        .S05_AXI_rresp(S05_AXI_rresp),
        .S05_AXI_rvalid(S05_AXI_rvalid),
        .S05_AXI_wdata(S05_AXI_wdata),
        .S05_AXI_wlast(S05_AXI_wlast),
        .S05_AXI_wready(S05_AXI_wready),
        .S05_AXI_wstrb(S05_AXI_wstrb),
        .S05_AXI_wvalid(S05_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn));
  (* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_util_vector_logic_0 util_vector_logic
       (.Op1(hbm_inst_DRAM_0_STAT_CATTRIP),
        .Op2(hbm_inst_DRAM_1_STAT_CATTRIP),
        .Res(DRAM_STAT_CATTRIP));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0 vip_S00
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S00_M_AXI_ARADDR),
        .m_axi_arburst(vip_S00_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S00_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S00_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S00_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S00_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S00_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S00_M_AXI_AWADDR),
        .m_axi_awburst(vip_S00_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S00_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S00_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S00_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S00_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S00_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S00_M_AXI_AWVALID),
        .m_axi_bready(vip_S00_M_AXI_BREADY),
        .m_axi_bresp(vip_S00_M_AXI_BRESP),
        .m_axi_bvalid(vip_S00_M_AXI_BVALID),
        .m_axi_rdata(vip_S00_M_AXI_RDATA),
        .m_axi_rlast(vip_S00_M_AXI_RLAST),
        .m_axi_rready(vip_S00_M_AXI_RREADY),
        .m_axi_rresp(vip_S00_M_AXI_RRESP),
        .m_axi_rvalid(vip_S00_M_AXI_RVALID),
        .m_axi_wdata(vip_S00_M_AXI_WDATA),
        .m_axi_wlast(vip_S00_M_AXI_WLAST),
        .m_axi_wready(vip_S00_M_AXI_WREADY),
        .m_axi_wstrb(vip_S00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S00_M_AXI_WVALID),
        .s_axi_araddr(slice0_18_M_AXI_ARADDR),
        .s_axi_arburst(slice0_18_M_AXI_ARBURST),
        .s_axi_arcache(slice0_18_M_AXI_ARCACHE),
        .s_axi_arlen(slice0_18_M_AXI_ARLEN),
        .s_axi_arlock(slice0_18_M_AXI_ARLOCK),
        .s_axi_arprot(slice0_18_M_AXI_ARPROT),
        .s_axi_arqos(slice0_18_M_AXI_ARQOS),
        .s_axi_arready(slice0_18_M_AXI_ARREADY),
        .s_axi_arvalid(slice0_18_M_AXI_ARVALID),
        .s_axi_awaddr(slice0_18_M_AXI_AWADDR),
        .s_axi_awburst(slice0_18_M_AXI_AWBURST),
        .s_axi_awcache(slice0_18_M_AXI_AWCACHE),
        .s_axi_awlen(slice0_18_M_AXI_AWLEN),
        .s_axi_awlock(slice0_18_M_AXI_AWLOCK),
        .s_axi_awprot(slice0_18_M_AXI_AWPROT),
        .s_axi_awqos(slice0_18_M_AXI_AWQOS),
        .s_axi_awready(slice0_18_M_AXI_AWREADY),
        .s_axi_awvalid(slice0_18_M_AXI_AWVALID),
        .s_axi_bready(slice0_18_M_AXI_BREADY),
        .s_axi_bresp(slice0_18_M_AXI_BRESP),
        .s_axi_bvalid(slice0_18_M_AXI_BVALID),
        .s_axi_rdata(slice0_18_M_AXI_RDATA),
        .s_axi_rlast(slice0_18_M_AXI_RLAST),
        .s_axi_rready(slice0_18_M_AXI_RREADY),
        .s_axi_rresp(slice0_18_M_AXI_RRESP),
        .s_axi_rvalid(slice0_18_M_AXI_RVALID),
        .s_axi_wdata(slice0_18_M_AXI_WDATA),
        .s_axi_wlast(slice0_18_M_AXI_WLAST),
        .s_axi_wready(slice0_18_M_AXI_WREADY),
        .s_axi_wstrb(slice0_18_M_AXI_WSTRB),
        .s_axi_wvalid(slice0_18_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0 vip_S01
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S01_M_AXI_ARADDR),
        .m_axi_arburst(vip_S01_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S01_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S01_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S01_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S01_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S01_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S01_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S01_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S01_M_AXI_AWADDR),
        .m_axi_awburst(vip_S01_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S01_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S01_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S01_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S01_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S01_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S01_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S01_M_AXI_AWVALID),
        .m_axi_bready(vip_S01_M_AXI_BREADY),
        .m_axi_bresp(vip_S01_M_AXI_BRESP),
        .m_axi_bvalid(vip_S01_M_AXI_BVALID),
        .m_axi_rdata(vip_S01_M_AXI_RDATA),
        .m_axi_rlast(vip_S01_M_AXI_RLAST),
        .m_axi_rready(vip_S01_M_AXI_RREADY),
        .m_axi_rresp(vip_S01_M_AXI_RRESP),
        .m_axi_rvalid(vip_S01_M_AXI_RVALID),
        .m_axi_wdata(vip_S01_M_AXI_WDATA),
        .m_axi_wlast(vip_S01_M_AXI_WLAST),
        .m_axi_wready(vip_S01_M_AXI_WREADY),
        .m_axi_wstrb(vip_S01_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S01_M_AXI_WVALID),
        .s_axi_araddr(slice1_1_M_AXI_ARADDR),
        .s_axi_arburst(slice1_1_M_AXI_ARBURST),
        .s_axi_arcache(slice1_1_M_AXI_ARCACHE),
        .s_axi_arlen(slice1_1_M_AXI_ARLEN),
        .s_axi_arlock(slice1_1_M_AXI_ARLOCK),
        .s_axi_arprot(slice1_1_M_AXI_ARPROT),
        .s_axi_arqos(slice1_1_M_AXI_ARQOS),
        .s_axi_arready(slice1_1_M_AXI_ARREADY),
        .s_axi_arvalid(slice1_1_M_AXI_ARVALID),
        .s_axi_awaddr(slice1_1_M_AXI_AWADDR),
        .s_axi_awburst(slice1_1_M_AXI_AWBURST),
        .s_axi_awcache(slice1_1_M_AXI_AWCACHE),
        .s_axi_awlen(slice1_1_M_AXI_AWLEN),
        .s_axi_awlock(slice1_1_M_AXI_AWLOCK),
        .s_axi_awprot(slice1_1_M_AXI_AWPROT),
        .s_axi_awqos(slice1_1_M_AXI_AWQOS),
        .s_axi_awready(slice1_1_M_AXI_AWREADY),
        .s_axi_awvalid(slice1_1_M_AXI_AWVALID),
        .s_axi_bready(slice1_1_M_AXI_BREADY),
        .s_axi_bresp(slice1_1_M_AXI_BRESP),
        .s_axi_bvalid(slice1_1_M_AXI_BVALID),
        .s_axi_rdata(slice1_1_M_AXI_RDATA),
        .s_axi_rlast(slice1_1_M_AXI_RLAST),
        .s_axi_rready(slice1_1_M_AXI_RREADY),
        .s_axi_rresp(slice1_1_M_AXI_RRESP),
        .s_axi_rvalid(slice1_1_M_AXI_RVALID),
        .s_axi_wdata(slice1_1_M_AXI_WDATA),
        .s_axi_wlast(slice1_1_M_AXI_WLAST),
        .s_axi_wready(slice1_1_M_AXI_WREADY),
        .s_axi_wstrb(slice1_1_M_AXI_WSTRB),
        .s_axi_wvalid(slice1_1_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S02_0 vip_S02
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S02_M_AXI_ARADDR),
        .m_axi_arburst(vip_S02_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S02_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S02_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S02_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S02_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S02_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S02_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S02_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S02_M_AXI_AWADDR),
        .m_axi_awburst(vip_S02_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S02_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S02_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S02_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S02_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S02_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S02_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S02_M_AXI_AWVALID),
        .m_axi_bready(vip_S02_M_AXI_BREADY),
        .m_axi_bresp(vip_S02_M_AXI_BRESP),
        .m_axi_bvalid(vip_S02_M_AXI_BVALID),
        .m_axi_rdata(vip_S02_M_AXI_RDATA),
        .m_axi_rlast(vip_S02_M_AXI_RLAST),
        .m_axi_rready(vip_S02_M_AXI_RREADY),
        .m_axi_rresp(vip_S02_M_AXI_RRESP),
        .m_axi_rvalid(vip_S02_M_AXI_RVALID),
        .m_axi_wdata(vip_S02_M_AXI_WDATA),
        .m_axi_wlast(vip_S02_M_AXI_WLAST),
        .m_axi_wready(vip_S02_M_AXI_WREADY),
        .m_axi_wstrb(vip_S02_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S02_M_AXI_WVALID),
        .s_axi_araddr(slice2_0_M_AXI_ARADDR),
        .s_axi_arburst(slice2_0_M_AXI_ARBURST),
        .s_axi_arcache(slice2_0_M_AXI_ARCACHE),
        .s_axi_arlen(slice2_0_M_AXI_ARLEN),
        .s_axi_arlock(slice2_0_M_AXI_ARLOCK),
        .s_axi_arprot(slice2_0_M_AXI_ARPROT),
        .s_axi_arqos(slice2_0_M_AXI_ARQOS),
        .s_axi_arready(slice2_0_M_AXI_ARREADY),
        .s_axi_arvalid(slice2_0_M_AXI_ARVALID),
        .s_axi_awaddr(slice2_0_M_AXI_AWADDR),
        .s_axi_awburst(slice2_0_M_AXI_AWBURST),
        .s_axi_awcache(slice2_0_M_AXI_AWCACHE),
        .s_axi_awlen(slice2_0_M_AXI_AWLEN),
        .s_axi_awlock(slice2_0_M_AXI_AWLOCK),
        .s_axi_awprot(slice2_0_M_AXI_AWPROT),
        .s_axi_awqos(slice2_0_M_AXI_AWQOS),
        .s_axi_awready(slice2_0_M_AXI_AWREADY),
        .s_axi_awvalid(slice2_0_M_AXI_AWVALID),
        .s_axi_bready(slice2_0_M_AXI_BREADY),
        .s_axi_bresp(slice2_0_M_AXI_BRESP),
        .s_axi_bvalid(slice2_0_M_AXI_BVALID),
        .s_axi_rdata(slice2_0_M_AXI_RDATA),
        .s_axi_rlast(slice2_0_M_AXI_RLAST),
        .s_axi_rready(slice2_0_M_AXI_RREADY),
        .s_axi_rresp(slice2_0_M_AXI_RRESP),
        .s_axi_rvalid(slice2_0_M_AXI_RVALID),
        .s_axi_wdata(slice2_0_M_AXI_WDATA),
        .s_axi_wlast(slice2_0_M_AXI_WLAST),
        .s_axi_wready(slice2_0_M_AXI_WREADY),
        .s_axi_wstrb(slice2_0_M_AXI_WSTRB),
        .s_axi_wvalid(slice2_0_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S03_0 vip_S03
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S03_M_AXI_ARADDR),
        .m_axi_arburst(vip_S03_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S03_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S03_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S03_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S03_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S03_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S03_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S03_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S03_M_AXI_AWADDR),
        .m_axi_awburst(vip_S03_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S03_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S03_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S03_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S03_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S03_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S03_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S03_M_AXI_AWVALID),
        .m_axi_bready(vip_S03_M_AXI_BREADY),
        .m_axi_bresp(vip_S03_M_AXI_BRESP),
        .m_axi_bvalid(vip_S03_M_AXI_BVALID),
        .m_axi_rdata(vip_S03_M_AXI_RDATA),
        .m_axi_rlast(vip_S03_M_AXI_RLAST),
        .m_axi_rready(vip_S03_M_AXI_RREADY),
        .m_axi_rresp(vip_S03_M_AXI_RRESP),
        .m_axi_rvalid(vip_S03_M_AXI_RVALID),
        .m_axi_wdata(vip_S03_M_AXI_WDATA),
        .m_axi_wlast(vip_S03_M_AXI_WLAST),
        .m_axi_wready(vip_S03_M_AXI_WREADY),
        .m_axi_wstrb(vip_S03_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S03_M_AXI_WVALID),
        .s_axi_araddr(slice3_2_M_AXI_ARADDR),
        .s_axi_arburst(slice3_2_M_AXI_ARBURST),
        .s_axi_arcache(slice3_2_M_AXI_ARCACHE),
        .s_axi_arlen(slice3_2_M_AXI_ARLEN),
        .s_axi_arlock(slice3_2_M_AXI_ARLOCK),
        .s_axi_arprot(slice3_2_M_AXI_ARPROT),
        .s_axi_arqos(slice3_2_M_AXI_ARQOS),
        .s_axi_arready(slice3_2_M_AXI_ARREADY),
        .s_axi_arvalid(slice3_2_M_AXI_ARVALID),
        .s_axi_awaddr(slice3_2_M_AXI_AWADDR),
        .s_axi_awburst(slice3_2_M_AXI_AWBURST),
        .s_axi_awcache(slice3_2_M_AXI_AWCACHE),
        .s_axi_awlen(slice3_2_M_AXI_AWLEN),
        .s_axi_awlock(slice3_2_M_AXI_AWLOCK),
        .s_axi_awprot(slice3_2_M_AXI_AWPROT),
        .s_axi_awqos(slice3_2_M_AXI_AWQOS),
        .s_axi_awready(slice3_2_M_AXI_AWREADY),
        .s_axi_awvalid(slice3_2_M_AXI_AWVALID),
        .s_axi_bready(slice3_2_M_AXI_BREADY),
        .s_axi_bresp(slice3_2_M_AXI_BRESP),
        .s_axi_bvalid(slice3_2_M_AXI_BVALID),
        .s_axi_rdata(slice3_2_M_AXI_RDATA),
        .s_axi_rlast(slice3_2_M_AXI_RLAST),
        .s_axi_rready(slice3_2_M_AXI_RREADY),
        .s_axi_rresp(slice3_2_M_AXI_RRESP),
        .s_axi_rvalid(slice3_2_M_AXI_RVALID),
        .s_axi_wdata(slice3_2_M_AXI_WDATA),
        .s_axi_wlast(slice3_2_M_AXI_WLAST),
        .s_axi_wready(slice3_2_M_AXI_WREADY),
        .s_axi_wstrb(slice3_2_M_AXI_WSTRB),
        .s_axi_wvalid(slice3_2_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S04_0 vip_S04
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S04_M_AXI_ARADDR),
        .m_axi_arburst(vip_S04_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S04_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S04_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S04_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S04_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S04_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S04_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S04_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S04_M_AXI_AWADDR),
        .m_axi_awburst(vip_S04_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S04_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S04_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S04_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S04_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S04_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S04_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S04_M_AXI_AWVALID),
        .m_axi_bready(vip_S04_M_AXI_BREADY),
        .m_axi_bresp(vip_S04_M_AXI_BRESP),
        .m_axi_bvalid(vip_S04_M_AXI_BVALID),
        .m_axi_rdata(vip_S04_M_AXI_RDATA),
        .m_axi_rlast(vip_S04_M_AXI_RLAST),
        .m_axi_rready(vip_S04_M_AXI_RREADY),
        .m_axi_rresp(vip_S04_M_AXI_RRESP),
        .m_axi_rvalid(vip_S04_M_AXI_RVALID),
        .m_axi_wdata(vip_S04_M_AXI_WDATA),
        .m_axi_wlast(vip_S04_M_AXI_WLAST),
        .m_axi_wready(vip_S04_M_AXI_WREADY),
        .m_axi_wstrb(vip_S04_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S04_M_AXI_WVALID),
        .s_axi_araddr(slice4_4_M_AXI_ARADDR),
        .s_axi_arburst(slice4_4_M_AXI_ARBURST),
        .s_axi_arcache(slice4_4_M_AXI_ARCACHE),
        .s_axi_arlen(slice4_4_M_AXI_ARLEN),
        .s_axi_arlock(slice4_4_M_AXI_ARLOCK),
        .s_axi_arprot(slice4_4_M_AXI_ARPROT),
        .s_axi_arqos(slice4_4_M_AXI_ARQOS),
        .s_axi_arready(slice4_4_M_AXI_ARREADY),
        .s_axi_arvalid(slice4_4_M_AXI_ARVALID),
        .s_axi_awaddr(slice4_4_M_AXI_AWADDR),
        .s_axi_awburst(slice4_4_M_AXI_AWBURST),
        .s_axi_awcache(slice4_4_M_AXI_AWCACHE),
        .s_axi_awlen(slice4_4_M_AXI_AWLEN),
        .s_axi_awlock(slice4_4_M_AXI_AWLOCK),
        .s_axi_awprot(slice4_4_M_AXI_AWPROT),
        .s_axi_awqos(slice4_4_M_AXI_AWQOS),
        .s_axi_awready(slice4_4_M_AXI_AWREADY),
        .s_axi_awvalid(slice4_4_M_AXI_AWVALID),
        .s_axi_bready(slice4_4_M_AXI_BREADY),
        .s_axi_bresp(slice4_4_M_AXI_BRESP),
        .s_axi_bvalid(slice4_4_M_AXI_BVALID),
        .s_axi_rdata(slice4_4_M_AXI_RDATA),
        .s_axi_rlast(slice4_4_M_AXI_RLAST),
        .s_axi_rready(slice4_4_M_AXI_RREADY),
        .s_axi_rresp(slice4_4_M_AXI_RRESP),
        .s_axi_rvalid(slice4_4_M_AXI_RVALID),
        .s_axi_wdata(slice4_4_M_AXI_WDATA),
        .s_axi_wlast(slice4_4_M_AXI_WLAST),
        .s_axi_wready(slice4_4_M_AXI_WREADY),
        .s_axi_wstrb(slice4_4_M_AXI_WSTRB),
        .s_axi_wvalid(slice4_4_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S05_0 vip_S05
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S05_M_AXI_ARADDR),
        .m_axi_arburst(vip_S05_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S05_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S05_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S05_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S05_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S05_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S05_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S05_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S05_M_AXI_AWADDR),
        .m_axi_awburst(vip_S05_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S05_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S05_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S05_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S05_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S05_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S05_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S05_M_AXI_AWVALID),
        .m_axi_bready(vip_S05_M_AXI_BREADY),
        .m_axi_bresp(vip_S05_M_AXI_BRESP),
        .m_axi_bvalid(vip_S05_M_AXI_BVALID),
        .m_axi_rdata(vip_S05_M_AXI_RDATA),
        .m_axi_rlast(vip_S05_M_AXI_RLAST),
        .m_axi_rready(vip_S05_M_AXI_RREADY),
        .m_axi_rresp(vip_S05_M_AXI_RRESP),
        .m_axi_rvalid(vip_S05_M_AXI_RVALID),
        .m_axi_wdata(vip_S05_M_AXI_WDATA),
        .m_axi_wlast(vip_S05_M_AXI_WLAST),
        .m_axi_wready(vip_S05_M_AXI_WREADY),
        .m_axi_wstrb(vip_S05_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S05_M_AXI_WVALID),
        .s_axi_araddr(slice5_9_M_AXI_ARADDR),
        .s_axi_arburst(slice5_9_M_AXI_ARBURST),
        .s_axi_arcache(slice5_9_M_AXI_ARCACHE),
        .s_axi_arlen(slice5_9_M_AXI_ARLEN),
        .s_axi_arlock(slice5_9_M_AXI_ARLOCK),
        .s_axi_arprot(slice5_9_M_AXI_ARPROT),
        .s_axi_arqos(slice5_9_M_AXI_ARQOS),
        .s_axi_arready(slice5_9_M_AXI_ARREADY),
        .s_axi_arvalid(slice5_9_M_AXI_ARVALID),
        .s_axi_awaddr(slice5_9_M_AXI_AWADDR),
        .s_axi_awburst(slice5_9_M_AXI_AWBURST),
        .s_axi_awcache(slice5_9_M_AXI_AWCACHE),
        .s_axi_awlen(slice5_9_M_AXI_AWLEN),
        .s_axi_awlock(slice5_9_M_AXI_AWLOCK),
        .s_axi_awprot(slice5_9_M_AXI_AWPROT),
        .s_axi_awqos(slice5_9_M_AXI_AWQOS),
        .s_axi_awready(slice5_9_M_AXI_AWREADY),
        .s_axi_awvalid(slice5_9_M_AXI_AWVALID),
        .s_axi_bready(slice5_9_M_AXI_BREADY),
        .s_axi_bresp(slice5_9_M_AXI_BRESP),
        .s_axi_bvalid(slice5_9_M_AXI_BVALID),
        .s_axi_rdata(slice5_9_M_AXI_RDATA),
        .s_axi_rlast(slice5_9_M_AXI_RLAST),
        .s_axi_rready(slice5_9_M_AXI_RREADY),
        .s_axi_rresp(slice5_9_M_AXI_RRESP),
        .s_axi_rvalid(slice5_9_M_AXI_RVALID),
        .s_axi_wdata(slice5_9_M_AXI_WDATA),
        .s_axi_wlast(slice5_9_M_AXI_WLAST),
        .s_axi_wready(slice5_9_M_AXI_WREADY),
        .s_axi_wstrb(slice5_9_M_AXI_WSTRB),
        .s_axi_wvalid(slice5_9_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S06_0 vip_S06
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S06_M_AXI_ARADDR),
        .m_axi_arburst(vip_S06_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S06_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S06_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S06_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S06_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S06_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S06_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S06_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S06_M_AXI_AWADDR),
        .m_axi_awburst(vip_S06_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S06_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S06_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S06_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S06_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S06_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S06_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S06_M_AXI_AWVALID),
        .m_axi_bready(vip_S06_M_AXI_BREADY),
        .m_axi_bresp(vip_S06_M_AXI_BRESP),
        .m_axi_bvalid(vip_S06_M_AXI_BVALID),
        .m_axi_rdata(vip_S06_M_AXI_RDATA),
        .m_axi_rlast(vip_S06_M_AXI_RLAST),
        .m_axi_rready(vip_S06_M_AXI_RREADY),
        .m_axi_rresp(vip_S06_M_AXI_RRESP),
        .m_axi_rvalid(vip_S06_M_AXI_RVALID),
        .m_axi_wdata(vip_S06_M_AXI_WDATA),
        .m_axi_wlast(vip_S06_M_AXI_WLAST),
        .m_axi_wready(vip_S06_M_AXI_WREADY),
        .m_axi_wstrb(vip_S06_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S06_M_AXI_WVALID),
        .s_axi_araddr(slice6_5_M_AXI_ARADDR),
        .s_axi_arburst(slice6_5_M_AXI_ARBURST),
        .s_axi_arcache(slice6_5_M_AXI_ARCACHE),
        .s_axi_arlen(slice6_5_M_AXI_ARLEN),
        .s_axi_arlock(slice6_5_M_AXI_ARLOCK),
        .s_axi_arprot(slice6_5_M_AXI_ARPROT),
        .s_axi_arqos(slice6_5_M_AXI_ARQOS),
        .s_axi_arready(slice6_5_M_AXI_ARREADY),
        .s_axi_arvalid(slice6_5_M_AXI_ARVALID),
        .s_axi_awaddr(slice6_5_M_AXI_AWADDR),
        .s_axi_awburst(slice6_5_M_AXI_AWBURST),
        .s_axi_awcache(slice6_5_M_AXI_AWCACHE),
        .s_axi_awlen(slice6_5_M_AXI_AWLEN),
        .s_axi_awlock(slice6_5_M_AXI_AWLOCK),
        .s_axi_awprot(slice6_5_M_AXI_AWPROT),
        .s_axi_awqos(slice6_5_M_AXI_AWQOS),
        .s_axi_awready(slice6_5_M_AXI_AWREADY),
        .s_axi_awvalid(slice6_5_M_AXI_AWVALID),
        .s_axi_bready(slice6_5_M_AXI_BREADY),
        .s_axi_bresp(slice6_5_M_AXI_BRESP),
        .s_axi_bvalid(slice6_5_M_AXI_BVALID),
        .s_axi_rdata(slice6_5_M_AXI_RDATA),
        .s_axi_rlast(slice6_5_M_AXI_RLAST),
        .s_axi_rready(slice6_5_M_AXI_RREADY),
        .s_axi_rresp(slice6_5_M_AXI_RRESP),
        .s_axi_rvalid(slice6_5_M_AXI_RVALID),
        .s_axi_wdata(slice6_5_M_AXI_WDATA),
        .s_axi_wlast(slice6_5_M_AXI_WLAST),
        .s_axi_wready(slice6_5_M_AXI_WREADY),
        .s_axi_wstrb(slice6_5_M_AXI_WSTRB),
        .s_axi_wvalid(slice6_5_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S07_0 vip_S07
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S07_M_AXI_ARADDR),
        .m_axi_arburst(vip_S07_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S07_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S07_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S07_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S07_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S07_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S07_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S07_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S07_M_AXI_AWADDR),
        .m_axi_awburst(vip_S07_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S07_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S07_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S07_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S07_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S07_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S07_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S07_M_AXI_AWVALID),
        .m_axi_bready(vip_S07_M_AXI_BREADY),
        .m_axi_bresp(vip_S07_M_AXI_BRESP),
        .m_axi_bvalid(vip_S07_M_AXI_BVALID),
        .m_axi_rdata(vip_S07_M_AXI_RDATA),
        .m_axi_rlast(vip_S07_M_AXI_RLAST),
        .m_axi_rready(vip_S07_M_AXI_RREADY),
        .m_axi_rresp(vip_S07_M_AXI_RRESP),
        .m_axi_rvalid(vip_S07_M_AXI_RVALID),
        .m_axi_wdata(vip_S07_M_AXI_WDATA),
        .m_axi_wlast(vip_S07_M_AXI_WLAST),
        .m_axi_wready(vip_S07_M_AXI_WREADY),
        .m_axi_wstrb(vip_S07_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S07_M_AXI_WVALID),
        .s_axi_araddr(slice7_10_M_AXI_ARADDR),
        .s_axi_arburst(slice7_10_M_AXI_ARBURST),
        .s_axi_arcache(slice7_10_M_AXI_ARCACHE),
        .s_axi_arlen(slice7_10_M_AXI_ARLEN),
        .s_axi_arlock(slice7_10_M_AXI_ARLOCK),
        .s_axi_arprot(slice7_10_M_AXI_ARPROT),
        .s_axi_arqos(slice7_10_M_AXI_ARQOS),
        .s_axi_arready(slice7_10_M_AXI_ARREADY),
        .s_axi_arvalid(slice7_10_M_AXI_ARVALID),
        .s_axi_awaddr(slice7_10_M_AXI_AWADDR),
        .s_axi_awburst(slice7_10_M_AXI_AWBURST),
        .s_axi_awcache(slice7_10_M_AXI_AWCACHE),
        .s_axi_awlen(slice7_10_M_AXI_AWLEN),
        .s_axi_awlock(slice7_10_M_AXI_AWLOCK),
        .s_axi_awprot(slice7_10_M_AXI_AWPROT),
        .s_axi_awqos(slice7_10_M_AXI_AWQOS),
        .s_axi_awready(slice7_10_M_AXI_AWREADY),
        .s_axi_awvalid(slice7_10_M_AXI_AWVALID),
        .s_axi_bready(slice7_10_M_AXI_BREADY),
        .s_axi_bresp(slice7_10_M_AXI_BRESP),
        .s_axi_bvalid(slice7_10_M_AXI_BVALID),
        .s_axi_rdata(slice7_10_M_AXI_RDATA),
        .s_axi_rlast(slice7_10_M_AXI_RLAST),
        .s_axi_rready(slice7_10_M_AXI_RREADY),
        .s_axi_rresp(slice7_10_M_AXI_RRESP),
        .s_axi_rvalid(slice7_10_M_AXI_RVALID),
        .s_axi_wdata(slice7_10_M_AXI_WDATA),
        .s_axi_wlast(slice7_10_M_AXI_WLAST),
        .s_axi_wready(slice7_10_M_AXI_WREADY),
        .s_axi_wstrb(slice7_10_M_AXI_WSTRB),
        .s_axi_wvalid(slice7_10_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S08_0 vip_S08
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S08_M_AXI_ARADDR),
        .m_axi_arburst(vip_S08_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S08_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S08_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S08_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S08_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S08_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S08_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S08_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S08_M_AXI_AWADDR),
        .m_axi_awburst(vip_S08_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S08_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S08_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S08_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S08_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S08_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S08_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S08_M_AXI_AWVALID),
        .m_axi_bready(vip_S08_M_AXI_BREADY),
        .m_axi_bresp(vip_S08_M_AXI_BRESP),
        .m_axi_bvalid(vip_S08_M_AXI_BVALID),
        .m_axi_rdata(vip_S08_M_AXI_RDATA),
        .m_axi_rlast(vip_S08_M_AXI_RLAST),
        .m_axi_rready(vip_S08_M_AXI_RREADY),
        .m_axi_rresp(vip_S08_M_AXI_RRESP),
        .m_axi_rvalid(vip_S08_M_AXI_RVALID),
        .m_axi_wdata(vip_S08_M_AXI_WDATA),
        .m_axi_wlast(vip_S08_M_AXI_WLAST),
        .m_axi_wready(vip_S08_M_AXI_WREADY),
        .m_axi_wstrb(vip_S08_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S08_M_AXI_WVALID),
        .s_axi_araddr(slice8_8_M_AXI_ARADDR),
        .s_axi_arburst(slice8_8_M_AXI_ARBURST),
        .s_axi_arcache(slice8_8_M_AXI_ARCACHE),
        .s_axi_arlen(slice8_8_M_AXI_ARLEN),
        .s_axi_arlock(slice8_8_M_AXI_ARLOCK),
        .s_axi_arprot(slice8_8_M_AXI_ARPROT),
        .s_axi_arqos(slice8_8_M_AXI_ARQOS),
        .s_axi_arready(slice8_8_M_AXI_ARREADY),
        .s_axi_arvalid(slice8_8_M_AXI_ARVALID),
        .s_axi_awaddr(slice8_8_M_AXI_AWADDR),
        .s_axi_awburst(slice8_8_M_AXI_AWBURST),
        .s_axi_awcache(slice8_8_M_AXI_AWCACHE),
        .s_axi_awlen(slice8_8_M_AXI_AWLEN),
        .s_axi_awlock(slice8_8_M_AXI_AWLOCK),
        .s_axi_awprot(slice8_8_M_AXI_AWPROT),
        .s_axi_awqos(slice8_8_M_AXI_AWQOS),
        .s_axi_awready(slice8_8_M_AXI_AWREADY),
        .s_axi_awvalid(slice8_8_M_AXI_AWVALID),
        .s_axi_bready(slice8_8_M_AXI_BREADY),
        .s_axi_bresp(slice8_8_M_AXI_BRESP),
        .s_axi_bvalid(slice8_8_M_AXI_BVALID),
        .s_axi_rdata(slice8_8_M_AXI_RDATA),
        .s_axi_rlast(slice8_8_M_AXI_RLAST),
        .s_axi_rready(slice8_8_M_AXI_RREADY),
        .s_axi_rresp(slice8_8_M_AXI_RRESP),
        .s_axi_rvalid(slice8_8_M_AXI_RVALID),
        .s_axi_wdata(slice8_8_M_AXI_WDATA),
        .s_axi_wlast(slice8_8_M_AXI_WLAST),
        .s_axi_wready(slice8_8_M_AXI_WREADY),
        .s_axi_wstrb(slice8_8_M_AXI_WSTRB),
        .s_axi_wvalid(slice8_8_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S09_0 vip_S09
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S09_M_AXI_ARADDR),
        .m_axi_arburst(vip_S09_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S09_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S09_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S09_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S09_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S09_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S09_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S09_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S09_M_AXI_AWADDR),
        .m_axi_awburst(vip_S09_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S09_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S09_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S09_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S09_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S09_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S09_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S09_M_AXI_AWVALID),
        .m_axi_bready(vip_S09_M_AXI_BREADY),
        .m_axi_bresp(vip_S09_M_AXI_BRESP),
        .m_axi_bvalid(vip_S09_M_AXI_BVALID),
        .m_axi_rdata(vip_S09_M_AXI_RDATA),
        .m_axi_rlast(vip_S09_M_AXI_RLAST),
        .m_axi_rready(vip_S09_M_AXI_RREADY),
        .m_axi_rresp(vip_S09_M_AXI_RRESP),
        .m_axi_rvalid(vip_S09_M_AXI_RVALID),
        .m_axi_wdata(vip_S09_M_AXI_WDATA),
        .m_axi_wlast(vip_S09_M_AXI_WLAST),
        .m_axi_wready(vip_S09_M_AXI_WREADY),
        .m_axi_wstrb(vip_S09_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S09_M_AXI_WVALID),
        .s_axi_araddr(slice9_12_M_AXI_ARADDR),
        .s_axi_arburst(slice9_12_M_AXI_ARBURST),
        .s_axi_arcache(slice9_12_M_AXI_ARCACHE),
        .s_axi_arlen(slice9_12_M_AXI_ARLEN),
        .s_axi_arlock(slice9_12_M_AXI_ARLOCK),
        .s_axi_arprot(slice9_12_M_AXI_ARPROT),
        .s_axi_arqos(slice9_12_M_AXI_ARQOS),
        .s_axi_arready(slice9_12_M_AXI_ARREADY),
        .s_axi_arvalid(slice9_12_M_AXI_ARVALID),
        .s_axi_awaddr(slice9_12_M_AXI_AWADDR),
        .s_axi_awburst(slice9_12_M_AXI_AWBURST),
        .s_axi_awcache(slice9_12_M_AXI_AWCACHE),
        .s_axi_awlen(slice9_12_M_AXI_AWLEN),
        .s_axi_awlock(slice9_12_M_AXI_AWLOCK),
        .s_axi_awprot(slice9_12_M_AXI_AWPROT),
        .s_axi_awqos(slice9_12_M_AXI_AWQOS),
        .s_axi_awready(slice9_12_M_AXI_AWREADY),
        .s_axi_awvalid(slice9_12_M_AXI_AWVALID),
        .s_axi_bready(slice9_12_M_AXI_BREADY),
        .s_axi_bresp(slice9_12_M_AXI_BRESP),
        .s_axi_bvalid(slice9_12_M_AXI_BVALID),
        .s_axi_rdata(slice9_12_M_AXI_RDATA),
        .s_axi_rlast(slice9_12_M_AXI_RLAST),
        .s_axi_rready(slice9_12_M_AXI_RREADY),
        .s_axi_rresp(slice9_12_M_AXI_RRESP),
        .s_axi_rvalid(slice9_12_M_AXI_RVALID),
        .s_axi_wdata(slice9_12_M_AXI_WDATA),
        .s_axi_wlast(slice9_12_M_AXI_WLAST),
        .s_axi_wready(slice9_12_M_AXI_WREADY),
        .s_axi_wstrb(slice9_12_M_AXI_WSTRB),
        .s_axi_wvalid(slice9_12_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S10_0 vip_S10
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S10_M_AXI_ARADDR),
        .m_axi_arburst(vip_S10_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S10_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S10_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S10_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S10_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S10_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S10_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S10_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S10_M_AXI_AWADDR),
        .m_axi_awburst(vip_S10_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S10_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S10_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S10_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S10_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S10_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S10_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S10_M_AXI_AWVALID),
        .m_axi_bready(vip_S10_M_AXI_BREADY),
        .m_axi_bresp(vip_S10_M_AXI_BRESP),
        .m_axi_bvalid(vip_S10_M_AXI_BVALID),
        .m_axi_rdata(vip_S10_M_AXI_RDATA),
        .m_axi_rlast(vip_S10_M_AXI_RLAST),
        .m_axi_rready(vip_S10_M_AXI_RREADY),
        .m_axi_rresp(vip_S10_M_AXI_RRESP),
        .m_axi_rvalid(vip_S10_M_AXI_RVALID),
        .m_axi_wdata(vip_S10_M_AXI_WDATA),
        .m_axi_wlast(vip_S10_M_AXI_WLAST),
        .m_axi_wready(vip_S10_M_AXI_WREADY),
        .m_axi_wstrb(vip_S10_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S10_M_AXI_WVALID),
        .s_axi_araddr(slice10_13_M_AXI_ARADDR),
        .s_axi_arburst(slice10_13_M_AXI_ARBURST),
        .s_axi_arcache(slice10_13_M_AXI_ARCACHE),
        .s_axi_arlen(slice10_13_M_AXI_ARLEN),
        .s_axi_arlock(slice10_13_M_AXI_ARLOCK),
        .s_axi_arprot(slice10_13_M_AXI_ARPROT),
        .s_axi_arqos(slice10_13_M_AXI_ARQOS),
        .s_axi_arready(slice10_13_M_AXI_ARREADY),
        .s_axi_arvalid(slice10_13_M_AXI_ARVALID),
        .s_axi_awaddr(slice10_13_M_AXI_AWADDR),
        .s_axi_awburst(slice10_13_M_AXI_AWBURST),
        .s_axi_awcache(slice10_13_M_AXI_AWCACHE),
        .s_axi_awlen(slice10_13_M_AXI_AWLEN),
        .s_axi_awlock(slice10_13_M_AXI_AWLOCK),
        .s_axi_awprot(slice10_13_M_AXI_AWPROT),
        .s_axi_awqos(slice10_13_M_AXI_AWQOS),
        .s_axi_awready(slice10_13_M_AXI_AWREADY),
        .s_axi_awvalid(slice10_13_M_AXI_AWVALID),
        .s_axi_bready(slice10_13_M_AXI_BREADY),
        .s_axi_bresp(slice10_13_M_AXI_BRESP),
        .s_axi_bvalid(slice10_13_M_AXI_BVALID),
        .s_axi_rdata(slice10_13_M_AXI_RDATA),
        .s_axi_rlast(slice10_13_M_AXI_RLAST),
        .s_axi_rready(slice10_13_M_AXI_RREADY),
        .s_axi_rresp(slice10_13_M_AXI_RRESP),
        .s_axi_rvalid(slice10_13_M_AXI_RVALID),
        .s_axi_wdata(slice10_13_M_AXI_WDATA),
        .s_axi_wlast(slice10_13_M_AXI_WLAST),
        .s_axi_wready(slice10_13_M_AXI_WREADY),
        .s_axi_wstrb(slice10_13_M_AXI_WSTRB),
        .s_axi_wvalid(slice10_13_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S11_0 vip_S11
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S11_M_AXI_ARADDR),
        .m_axi_arburst(vip_S11_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S11_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S11_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S11_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S11_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S11_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S11_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S11_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S11_M_AXI_AWADDR),
        .m_axi_awburst(vip_S11_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S11_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S11_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S11_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S11_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S11_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S11_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S11_M_AXI_AWVALID),
        .m_axi_bready(vip_S11_M_AXI_BREADY),
        .m_axi_bresp(vip_S11_M_AXI_BRESP),
        .m_axi_bvalid(vip_S11_M_AXI_BVALID),
        .m_axi_rdata(vip_S11_M_AXI_RDATA),
        .m_axi_rlast(vip_S11_M_AXI_RLAST),
        .m_axi_rready(vip_S11_M_AXI_RREADY),
        .m_axi_rresp(vip_S11_M_AXI_RRESP),
        .m_axi_rvalid(vip_S11_M_AXI_RVALID),
        .m_axi_wdata(vip_S11_M_AXI_WDATA),
        .m_axi_wlast(vip_S11_M_AXI_WLAST),
        .m_axi_wready(vip_S11_M_AXI_WREADY),
        .m_axi_wstrb(vip_S11_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S11_M_AXI_WVALID),
        .s_axi_araddr(slice11_16_M_AXI_ARADDR),
        .s_axi_arburst(slice11_16_M_AXI_ARBURST),
        .s_axi_arcache(slice11_16_M_AXI_ARCACHE),
        .s_axi_arlen(slice11_16_M_AXI_ARLEN),
        .s_axi_arlock(slice11_16_M_AXI_ARLOCK),
        .s_axi_arprot(slice11_16_M_AXI_ARPROT),
        .s_axi_arqos(slice11_16_M_AXI_ARQOS),
        .s_axi_arready(slice11_16_M_AXI_ARREADY),
        .s_axi_arvalid(slice11_16_M_AXI_ARVALID),
        .s_axi_awaddr(slice11_16_M_AXI_AWADDR),
        .s_axi_awburst(slice11_16_M_AXI_AWBURST),
        .s_axi_awcache(slice11_16_M_AXI_AWCACHE),
        .s_axi_awlen(slice11_16_M_AXI_AWLEN),
        .s_axi_awlock(slice11_16_M_AXI_AWLOCK),
        .s_axi_awprot(slice11_16_M_AXI_AWPROT),
        .s_axi_awqos(slice11_16_M_AXI_AWQOS),
        .s_axi_awready(slice11_16_M_AXI_AWREADY),
        .s_axi_awvalid(slice11_16_M_AXI_AWVALID),
        .s_axi_bready(slice11_16_M_AXI_BREADY),
        .s_axi_bresp(slice11_16_M_AXI_BRESP),
        .s_axi_bvalid(slice11_16_M_AXI_BVALID),
        .s_axi_rdata(slice11_16_M_AXI_RDATA),
        .s_axi_rlast(slice11_16_M_AXI_RLAST),
        .s_axi_rready(slice11_16_M_AXI_RREADY),
        .s_axi_rresp(slice11_16_M_AXI_RRESP),
        .s_axi_rvalid(slice11_16_M_AXI_RVALID),
        .s_axi_wdata(slice11_16_M_AXI_WDATA),
        .s_axi_wlast(slice11_16_M_AXI_WLAST),
        .s_axi_wready(slice11_16_M_AXI_WREADY),
        .s_axi_wstrb(slice11_16_M_AXI_WSTRB),
        .s_axi_wvalid(slice11_16_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S12_0 vip_S12
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S12_M_AXI_ARADDR),
        .m_axi_arburst(vip_S12_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S12_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S12_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S12_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S12_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S12_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S12_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S12_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S12_M_AXI_AWADDR),
        .m_axi_awburst(vip_S12_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S12_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S12_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S12_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S12_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S12_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S12_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S12_M_AXI_AWVALID),
        .m_axi_bready(vip_S12_M_AXI_BREADY),
        .m_axi_bresp(vip_S12_M_AXI_BRESP),
        .m_axi_bvalid(vip_S12_M_AXI_BVALID),
        .m_axi_rdata(vip_S12_M_AXI_RDATA),
        .m_axi_rlast(vip_S12_M_AXI_RLAST),
        .m_axi_rready(vip_S12_M_AXI_RREADY),
        .m_axi_rresp(vip_S12_M_AXI_RRESP),
        .m_axi_rvalid(vip_S12_M_AXI_RVALID),
        .m_axi_wdata(vip_S12_M_AXI_WDATA),
        .m_axi_wlast(vip_S12_M_AXI_WLAST),
        .m_axi_wready(vip_S12_M_AXI_WREADY),
        .m_axi_wstrb(vip_S12_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S12_M_AXI_WVALID),
        .s_axi_araddr(slice12_17_M_AXI_ARADDR),
        .s_axi_arburst(slice12_17_M_AXI_ARBURST),
        .s_axi_arcache(slice12_17_M_AXI_ARCACHE),
        .s_axi_arlen(slice12_17_M_AXI_ARLEN),
        .s_axi_arlock(slice12_17_M_AXI_ARLOCK),
        .s_axi_arprot(slice12_17_M_AXI_ARPROT),
        .s_axi_arqos(slice12_17_M_AXI_ARQOS),
        .s_axi_arready(slice12_17_M_AXI_ARREADY),
        .s_axi_arvalid(slice12_17_M_AXI_ARVALID),
        .s_axi_awaddr(slice12_17_M_AXI_AWADDR),
        .s_axi_awburst(slice12_17_M_AXI_AWBURST),
        .s_axi_awcache(slice12_17_M_AXI_AWCACHE),
        .s_axi_awlen(slice12_17_M_AXI_AWLEN),
        .s_axi_awlock(slice12_17_M_AXI_AWLOCK),
        .s_axi_awprot(slice12_17_M_AXI_AWPROT),
        .s_axi_awqos(slice12_17_M_AXI_AWQOS),
        .s_axi_awready(slice12_17_M_AXI_AWREADY),
        .s_axi_awvalid(slice12_17_M_AXI_AWVALID),
        .s_axi_bready(slice12_17_M_AXI_BREADY),
        .s_axi_bresp(slice12_17_M_AXI_BRESP),
        .s_axi_bvalid(slice12_17_M_AXI_BVALID),
        .s_axi_rdata(slice12_17_M_AXI_RDATA),
        .s_axi_rlast(slice12_17_M_AXI_RLAST),
        .s_axi_rready(slice12_17_M_AXI_RREADY),
        .s_axi_rresp(slice12_17_M_AXI_RRESP),
        .s_axi_rvalid(slice12_17_M_AXI_RVALID),
        .s_axi_wdata(slice12_17_M_AXI_WDATA),
        .s_axi_wlast(slice12_17_M_AXI_WLAST),
        .s_axi_wready(slice12_17_M_AXI_WREADY),
        .s_axi_wstrb(slice12_17_M_AXI_WSTRB),
        .s_axi_wvalid(slice12_17_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S13_0 vip_S13
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S13_M_AXI_ARADDR),
        .m_axi_arburst(vip_S13_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S13_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S13_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S13_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S13_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S13_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S13_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S13_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S13_M_AXI_AWADDR),
        .m_axi_awburst(vip_S13_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S13_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S13_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S13_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S13_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S13_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S13_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S13_M_AXI_AWVALID),
        .m_axi_bready(vip_S13_M_AXI_BREADY),
        .m_axi_bresp(vip_S13_M_AXI_BRESP),
        .m_axi_bvalid(vip_S13_M_AXI_BVALID),
        .m_axi_rdata(vip_S13_M_AXI_RDATA),
        .m_axi_rlast(vip_S13_M_AXI_RLAST),
        .m_axi_rready(vip_S13_M_AXI_RREADY),
        .m_axi_rresp(vip_S13_M_AXI_RRESP),
        .m_axi_rvalid(vip_S13_M_AXI_RVALID),
        .m_axi_wdata(vip_S13_M_AXI_WDATA),
        .m_axi_wlast(vip_S13_M_AXI_WLAST),
        .m_axi_wready(vip_S13_M_AXI_WREADY),
        .m_axi_wstrb(vip_S13_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S13_M_AXI_WVALID),
        .s_axi_araddr(slice13_21_M_AXI_ARADDR),
        .s_axi_arburst(slice13_21_M_AXI_ARBURST),
        .s_axi_arcache(slice13_21_M_AXI_ARCACHE),
        .s_axi_arlen(slice13_21_M_AXI_ARLEN),
        .s_axi_arlock(slice13_21_M_AXI_ARLOCK),
        .s_axi_arprot(slice13_21_M_AXI_ARPROT),
        .s_axi_arqos(slice13_21_M_AXI_ARQOS),
        .s_axi_arready(slice13_21_M_AXI_ARREADY),
        .s_axi_arvalid(slice13_21_M_AXI_ARVALID),
        .s_axi_awaddr(slice13_21_M_AXI_AWADDR),
        .s_axi_awburst(slice13_21_M_AXI_AWBURST),
        .s_axi_awcache(slice13_21_M_AXI_AWCACHE),
        .s_axi_awlen(slice13_21_M_AXI_AWLEN),
        .s_axi_awlock(slice13_21_M_AXI_AWLOCK),
        .s_axi_awprot(slice13_21_M_AXI_AWPROT),
        .s_axi_awqos(slice13_21_M_AXI_AWQOS),
        .s_axi_awready(slice13_21_M_AXI_AWREADY),
        .s_axi_awvalid(slice13_21_M_AXI_AWVALID),
        .s_axi_bready(slice13_21_M_AXI_BREADY),
        .s_axi_bresp(slice13_21_M_AXI_BRESP),
        .s_axi_bvalid(slice13_21_M_AXI_BVALID),
        .s_axi_rdata(slice13_21_M_AXI_RDATA),
        .s_axi_rlast(slice13_21_M_AXI_RLAST),
        .s_axi_rready(slice13_21_M_AXI_RREADY),
        .s_axi_rresp(slice13_21_M_AXI_RRESP),
        .s_axi_rvalid(slice13_21_M_AXI_RVALID),
        .s_axi_wdata(slice13_21_M_AXI_WDATA),
        .s_axi_wlast(slice13_21_M_AXI_WLAST),
        .s_axi_wready(slice13_21_M_AXI_WREADY),
        .s_axi_wstrb(slice13_21_M_AXI_WSTRB),
        .s_axi_wvalid(slice13_21_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S14_0 vip_S14
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S14_M_AXI_ARADDR),
        .m_axi_arburst(vip_S14_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S14_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S14_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S14_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S14_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S14_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S14_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S14_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S14_M_AXI_AWADDR),
        .m_axi_awburst(vip_S14_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S14_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S14_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S14_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S14_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S14_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S14_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S14_M_AXI_AWVALID),
        .m_axi_bready(vip_S14_M_AXI_BREADY),
        .m_axi_bresp(vip_S14_M_AXI_BRESP),
        .m_axi_bvalid(vip_S14_M_AXI_BVALID),
        .m_axi_rdata(vip_S14_M_AXI_RDATA),
        .m_axi_rlast(vip_S14_M_AXI_RLAST),
        .m_axi_rready(vip_S14_M_AXI_RREADY),
        .m_axi_rresp(vip_S14_M_AXI_RRESP),
        .m_axi_rvalid(vip_S14_M_AXI_RVALID),
        .m_axi_wdata(vip_S14_M_AXI_WDATA),
        .m_axi_wlast(vip_S14_M_AXI_WLAST),
        .m_axi_wready(vip_S14_M_AXI_WREADY),
        .m_axi_wstrb(vip_S14_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S14_M_AXI_WVALID),
        .s_axi_araddr(slice14_20_M_AXI_ARADDR),
        .s_axi_arburst(slice14_20_M_AXI_ARBURST),
        .s_axi_arcache(slice14_20_M_AXI_ARCACHE),
        .s_axi_arlen(slice14_20_M_AXI_ARLEN),
        .s_axi_arlock(slice14_20_M_AXI_ARLOCK),
        .s_axi_arprot(slice14_20_M_AXI_ARPROT),
        .s_axi_arqos(slice14_20_M_AXI_ARQOS),
        .s_axi_arready(slice14_20_M_AXI_ARREADY),
        .s_axi_arvalid(slice14_20_M_AXI_ARVALID),
        .s_axi_awaddr(slice14_20_M_AXI_AWADDR),
        .s_axi_awburst(slice14_20_M_AXI_AWBURST),
        .s_axi_awcache(slice14_20_M_AXI_AWCACHE),
        .s_axi_awlen(slice14_20_M_AXI_AWLEN),
        .s_axi_awlock(slice14_20_M_AXI_AWLOCK),
        .s_axi_awprot(slice14_20_M_AXI_AWPROT),
        .s_axi_awqos(slice14_20_M_AXI_AWQOS),
        .s_axi_awready(slice14_20_M_AXI_AWREADY),
        .s_axi_awvalid(slice14_20_M_AXI_AWVALID),
        .s_axi_bready(slice14_20_M_AXI_BREADY),
        .s_axi_bresp(slice14_20_M_AXI_BRESP),
        .s_axi_bvalid(slice14_20_M_AXI_BVALID),
        .s_axi_rdata(slice14_20_M_AXI_RDATA),
        .s_axi_rlast(slice14_20_M_AXI_RLAST),
        .s_axi_rready(slice14_20_M_AXI_RREADY),
        .s_axi_rresp(slice14_20_M_AXI_RRESP),
        .s_axi_rvalid(slice14_20_M_AXI_RVALID),
        .s_axi_wdata(slice14_20_M_AXI_WDATA),
        .s_axi_wlast(slice14_20_M_AXI_WLAST),
        .s_axi_wready(slice14_20_M_AXI_WREADY),
        .s_axi_wstrb(slice14_20_M_AXI_WSTRB),
        .s_axi_wvalid(slice14_20_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S15_0 vip_S15
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S15_M_AXI_ARADDR),
        .m_axi_arburst(vip_S15_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S15_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S15_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S15_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S15_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S15_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S15_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S15_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S15_M_AXI_AWADDR),
        .m_axi_awburst(vip_S15_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S15_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S15_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S15_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S15_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S15_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S15_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S15_M_AXI_AWVALID),
        .m_axi_bready(vip_S15_M_AXI_BREADY),
        .m_axi_bresp(vip_S15_M_AXI_BRESP),
        .m_axi_bvalid(vip_S15_M_AXI_BVALID),
        .m_axi_rdata(vip_S15_M_AXI_RDATA),
        .m_axi_rlast(vip_S15_M_AXI_RLAST),
        .m_axi_rready(vip_S15_M_AXI_RREADY),
        .m_axi_rresp(vip_S15_M_AXI_RRESP),
        .m_axi_rvalid(vip_S15_M_AXI_RVALID),
        .m_axi_wdata(vip_S15_M_AXI_WDATA),
        .m_axi_wlast(vip_S15_M_AXI_WLAST),
        .m_axi_wready(vip_S15_M_AXI_WREADY),
        .m_axi_wstrb(vip_S15_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S15_M_AXI_WVALID),
        .s_axi_araddr(slice15_26_M_AXI_ARADDR),
        .s_axi_arburst(slice15_26_M_AXI_ARBURST),
        .s_axi_arcache(slice15_26_M_AXI_ARCACHE),
        .s_axi_arlen(slice15_26_M_AXI_ARLEN),
        .s_axi_arlock(slice15_26_M_AXI_ARLOCK),
        .s_axi_arprot(slice15_26_M_AXI_ARPROT),
        .s_axi_arqos(slice15_26_M_AXI_ARQOS),
        .s_axi_arready(slice15_26_M_AXI_ARREADY),
        .s_axi_arvalid(slice15_26_M_AXI_ARVALID),
        .s_axi_awaddr(slice15_26_M_AXI_AWADDR),
        .s_axi_awburst(slice15_26_M_AXI_AWBURST),
        .s_axi_awcache(slice15_26_M_AXI_AWCACHE),
        .s_axi_awlen(slice15_26_M_AXI_AWLEN),
        .s_axi_awlock(slice15_26_M_AXI_AWLOCK),
        .s_axi_awprot(slice15_26_M_AXI_AWPROT),
        .s_axi_awqos(slice15_26_M_AXI_AWQOS),
        .s_axi_awready(slice15_26_M_AXI_AWREADY),
        .s_axi_awvalid(slice15_26_M_AXI_AWVALID),
        .s_axi_bready(slice15_26_M_AXI_BREADY),
        .s_axi_bresp(slice15_26_M_AXI_BRESP),
        .s_axi_bvalid(slice15_26_M_AXI_BVALID),
        .s_axi_rdata(slice15_26_M_AXI_RDATA),
        .s_axi_rlast(slice15_26_M_AXI_RLAST),
        .s_axi_rready(slice15_26_M_AXI_RREADY),
        .s_axi_rresp(slice15_26_M_AXI_RRESP),
        .s_axi_rvalid(slice15_26_M_AXI_RVALID),
        .s_axi_wdata(slice15_26_M_AXI_WDATA),
        .s_axi_wlast(slice15_26_M_AXI_WLAST),
        .s_axi_wready(slice15_26_M_AXI_WREADY),
        .s_axi_wstrb(slice15_26_M_AXI_WSTRB),
        .s_axi_wvalid(slice15_26_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S16_0 vip_S16
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S16_M_AXI_ARADDR),
        .m_axi_arburst(vip_S16_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S16_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S16_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S16_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S16_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S16_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S16_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S16_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S16_M_AXI_AWADDR),
        .m_axi_awburst(vip_S16_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S16_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S16_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S16_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S16_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S16_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S16_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S16_M_AXI_AWVALID),
        .m_axi_bready(vip_S16_M_AXI_BREADY),
        .m_axi_bresp(vip_S16_M_AXI_BRESP),
        .m_axi_bvalid(vip_S16_M_AXI_BVALID),
        .m_axi_rdata(vip_S16_M_AXI_RDATA),
        .m_axi_rlast(vip_S16_M_AXI_RLAST),
        .m_axi_rready(vip_S16_M_AXI_RREADY),
        .m_axi_rresp(vip_S16_M_AXI_RRESP),
        .m_axi_rvalid(vip_S16_M_AXI_RVALID),
        .m_axi_wdata(vip_S16_M_AXI_WDATA),
        .m_axi_wlast(vip_S16_M_AXI_WLAST),
        .m_axi_wready(vip_S16_M_AXI_WREADY),
        .m_axi_wstrb(vip_S16_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S16_M_AXI_WVALID),
        .s_axi_araddr(slice16_24_M_AXI_ARADDR),
        .s_axi_arburst(slice16_24_M_AXI_ARBURST),
        .s_axi_arcache(slice16_24_M_AXI_ARCACHE),
        .s_axi_arlen(slice16_24_M_AXI_ARLEN),
        .s_axi_arlock(slice16_24_M_AXI_ARLOCK),
        .s_axi_arprot(slice16_24_M_AXI_ARPROT),
        .s_axi_arqos(slice16_24_M_AXI_ARQOS),
        .s_axi_arready(slice16_24_M_AXI_ARREADY),
        .s_axi_arvalid(slice16_24_M_AXI_ARVALID),
        .s_axi_awaddr(slice16_24_M_AXI_AWADDR),
        .s_axi_awburst(slice16_24_M_AXI_AWBURST),
        .s_axi_awcache(slice16_24_M_AXI_AWCACHE),
        .s_axi_awlen(slice16_24_M_AXI_AWLEN),
        .s_axi_awlock(slice16_24_M_AXI_AWLOCK),
        .s_axi_awprot(slice16_24_M_AXI_AWPROT),
        .s_axi_awqos(slice16_24_M_AXI_AWQOS),
        .s_axi_awready(slice16_24_M_AXI_AWREADY),
        .s_axi_awvalid(slice16_24_M_AXI_AWVALID),
        .s_axi_bready(slice16_24_M_AXI_BREADY),
        .s_axi_bresp(slice16_24_M_AXI_BRESP),
        .s_axi_bvalid(slice16_24_M_AXI_BVALID),
        .s_axi_rdata(slice16_24_M_AXI_RDATA),
        .s_axi_rlast(slice16_24_M_AXI_RLAST),
        .s_axi_rready(slice16_24_M_AXI_RREADY),
        .s_axi_rresp(slice16_24_M_AXI_RRESP),
        .s_axi_rvalid(slice16_24_M_AXI_RVALID),
        .s_axi_wdata(slice16_24_M_AXI_WDATA),
        .s_axi_wlast(slice16_24_M_AXI_WLAST),
        .s_axi_wready(slice16_24_M_AXI_WREADY),
        .s_axi_wstrb(slice16_24_M_AXI_WSTRB),
        .s_axi_wvalid(slice16_24_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S17_0 vip_S17
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S17_M_AXI_ARADDR),
        .m_axi_arburst(vip_S17_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S17_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S17_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S17_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S17_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S17_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S17_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S17_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S17_M_AXI_AWADDR),
        .m_axi_awburst(vip_S17_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S17_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S17_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S17_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S17_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S17_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S17_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S17_M_AXI_AWVALID),
        .m_axi_bready(vip_S17_M_AXI_BREADY),
        .m_axi_bresp(vip_S17_M_AXI_BRESP),
        .m_axi_bvalid(vip_S17_M_AXI_BVALID),
        .m_axi_rdata(vip_S17_M_AXI_RDATA),
        .m_axi_rlast(vip_S17_M_AXI_RLAST),
        .m_axi_rready(vip_S17_M_AXI_RREADY),
        .m_axi_rresp(vip_S17_M_AXI_RRESP),
        .m_axi_rvalid(vip_S17_M_AXI_RVALID),
        .m_axi_wdata(vip_S17_M_AXI_WDATA),
        .m_axi_wlast(vip_S17_M_AXI_WLAST),
        .m_axi_wready(vip_S17_M_AXI_WREADY),
        .m_axi_wstrb(vip_S17_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S17_M_AXI_WVALID),
        .s_axi_araddr(slice17_27_M_AXI_ARADDR),
        .s_axi_arburst(slice17_27_M_AXI_ARBURST),
        .s_axi_arcache(slice17_27_M_AXI_ARCACHE),
        .s_axi_arlen(slice17_27_M_AXI_ARLEN),
        .s_axi_arlock(slice17_27_M_AXI_ARLOCK),
        .s_axi_arprot(slice17_27_M_AXI_ARPROT),
        .s_axi_arqos(slice17_27_M_AXI_ARQOS),
        .s_axi_arready(slice17_27_M_AXI_ARREADY),
        .s_axi_arvalid(slice17_27_M_AXI_ARVALID),
        .s_axi_awaddr(slice17_27_M_AXI_AWADDR),
        .s_axi_awburst(slice17_27_M_AXI_AWBURST),
        .s_axi_awcache(slice17_27_M_AXI_AWCACHE),
        .s_axi_awlen(slice17_27_M_AXI_AWLEN),
        .s_axi_awlock(slice17_27_M_AXI_AWLOCK),
        .s_axi_awprot(slice17_27_M_AXI_AWPROT),
        .s_axi_awqos(slice17_27_M_AXI_AWQOS),
        .s_axi_awready(slice17_27_M_AXI_AWREADY),
        .s_axi_awvalid(slice17_27_M_AXI_AWVALID),
        .s_axi_bready(slice17_27_M_AXI_BREADY),
        .s_axi_bresp(slice17_27_M_AXI_BRESP),
        .s_axi_bvalid(slice17_27_M_AXI_BVALID),
        .s_axi_rdata(slice17_27_M_AXI_RDATA),
        .s_axi_rlast(slice17_27_M_AXI_RLAST),
        .s_axi_rready(slice17_27_M_AXI_RREADY),
        .s_axi_rresp(slice17_27_M_AXI_RRESP),
        .s_axi_rvalid(slice17_27_M_AXI_RVALID),
        .s_axi_wdata(slice17_27_M_AXI_WDATA),
        .s_axi_wlast(slice17_27_M_AXI_WLAST),
        .s_axi_wready(slice17_27_M_AXI_WREADY),
        .s_axi_wstrb(slice17_27_M_AXI_WSTRB),
        .s_axi_wvalid(slice17_27_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S18_0 vip_S18
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S18_M_AXI_ARADDR),
        .m_axi_arburst(vip_S18_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S18_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S18_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S18_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S18_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S18_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S18_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S18_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S18_M_AXI_AWADDR),
        .m_axi_awburst(vip_S18_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S18_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S18_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S18_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S18_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S18_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S18_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S18_M_AXI_AWVALID),
        .m_axi_bready(vip_S18_M_AXI_BREADY),
        .m_axi_bresp(vip_S18_M_AXI_BRESP),
        .m_axi_bvalid(vip_S18_M_AXI_BVALID),
        .m_axi_rdata(vip_S18_M_AXI_RDATA),
        .m_axi_rlast(vip_S18_M_AXI_RLAST),
        .m_axi_rready(vip_S18_M_AXI_RREADY),
        .m_axi_rresp(vip_S18_M_AXI_RRESP),
        .m_axi_rvalid(vip_S18_M_AXI_RVALID),
        .m_axi_wdata(vip_S18_M_AXI_WDATA),
        .m_axi_wlast(vip_S18_M_AXI_WLAST),
        .m_axi_wready(vip_S18_M_AXI_WREADY),
        .m_axi_wstrb(vip_S18_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S18_M_AXI_WVALID),
        .s_axi_araddr(slice18_25_M_AXI_ARADDR),
        .s_axi_arburst(slice18_25_M_AXI_ARBURST),
        .s_axi_arcache(slice18_25_M_AXI_ARCACHE),
        .s_axi_arlen(slice18_25_M_AXI_ARLEN),
        .s_axi_arlock(slice18_25_M_AXI_ARLOCK),
        .s_axi_arprot(slice18_25_M_AXI_ARPROT),
        .s_axi_arqos(slice18_25_M_AXI_ARQOS),
        .s_axi_arready(slice18_25_M_AXI_ARREADY),
        .s_axi_arvalid(slice18_25_M_AXI_ARVALID),
        .s_axi_awaddr(slice18_25_M_AXI_AWADDR),
        .s_axi_awburst(slice18_25_M_AXI_AWBURST),
        .s_axi_awcache(slice18_25_M_AXI_AWCACHE),
        .s_axi_awlen(slice18_25_M_AXI_AWLEN),
        .s_axi_awlock(slice18_25_M_AXI_AWLOCK),
        .s_axi_awprot(slice18_25_M_AXI_AWPROT),
        .s_axi_awqos(slice18_25_M_AXI_AWQOS),
        .s_axi_awready(slice18_25_M_AXI_AWREADY),
        .s_axi_awvalid(slice18_25_M_AXI_AWVALID),
        .s_axi_bready(slice18_25_M_AXI_BREADY),
        .s_axi_bresp(slice18_25_M_AXI_BRESP),
        .s_axi_bvalid(slice18_25_M_AXI_BVALID),
        .s_axi_rdata(slice18_25_M_AXI_RDATA),
        .s_axi_rlast(slice18_25_M_AXI_RLAST),
        .s_axi_rready(slice18_25_M_AXI_RREADY),
        .s_axi_rresp(slice18_25_M_AXI_RRESP),
        .s_axi_rvalid(slice18_25_M_AXI_RVALID),
        .s_axi_wdata(slice18_25_M_AXI_WDATA),
        .s_axi_wlast(slice18_25_M_AXI_WLAST),
        .s_axi_wready(slice18_25_M_AXI_WREADY),
        .s_axi_wstrb(slice18_25_M_AXI_WSTRB),
        .s_axi_wvalid(slice18_25_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S19_0 vip_S19
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S19_M_AXI_ARADDR),
        .m_axi_arburst(vip_S19_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S19_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S19_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S19_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S19_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S19_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S19_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S19_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S19_M_AXI_AWADDR),
        .m_axi_awburst(vip_S19_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S19_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S19_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S19_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S19_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S19_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S19_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S19_M_AXI_AWVALID),
        .m_axi_bready(vip_S19_M_AXI_BREADY),
        .m_axi_bresp(vip_S19_M_AXI_BRESP),
        .m_axi_bvalid(vip_S19_M_AXI_BVALID),
        .m_axi_rdata(vip_S19_M_AXI_RDATA),
        .m_axi_rlast(vip_S19_M_AXI_RLAST),
        .m_axi_rready(vip_S19_M_AXI_RREADY),
        .m_axi_rresp(vip_S19_M_AXI_RRESP),
        .m_axi_rvalid(vip_S19_M_AXI_RVALID),
        .m_axi_wdata(vip_S19_M_AXI_WDATA),
        .m_axi_wlast(vip_S19_M_AXI_WLAST),
        .m_axi_wready(vip_S19_M_AXI_WREADY),
        .m_axi_wstrb(vip_S19_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S19_M_AXI_WVALID),
        .s_axi_araddr(slice19_29_M_AXI_ARADDR),
        .s_axi_arburst(slice19_29_M_AXI_ARBURST),
        .s_axi_arcache(slice19_29_M_AXI_ARCACHE),
        .s_axi_arlen(slice19_29_M_AXI_ARLEN),
        .s_axi_arlock(slice19_29_M_AXI_ARLOCK),
        .s_axi_arprot(slice19_29_M_AXI_ARPROT),
        .s_axi_arqos(slice19_29_M_AXI_ARQOS),
        .s_axi_arready(slice19_29_M_AXI_ARREADY),
        .s_axi_arvalid(slice19_29_M_AXI_ARVALID),
        .s_axi_awaddr(slice19_29_M_AXI_AWADDR),
        .s_axi_awburst(slice19_29_M_AXI_AWBURST),
        .s_axi_awcache(slice19_29_M_AXI_AWCACHE),
        .s_axi_awlen(slice19_29_M_AXI_AWLEN),
        .s_axi_awlock(slice19_29_M_AXI_AWLOCK),
        .s_axi_awprot(slice19_29_M_AXI_AWPROT),
        .s_axi_awqos(slice19_29_M_AXI_AWQOS),
        .s_axi_awready(slice19_29_M_AXI_AWREADY),
        .s_axi_awvalid(slice19_29_M_AXI_AWVALID),
        .s_axi_bready(slice19_29_M_AXI_BREADY),
        .s_axi_bresp(slice19_29_M_AXI_BRESP),
        .s_axi_bvalid(slice19_29_M_AXI_BVALID),
        .s_axi_rdata(slice19_29_M_AXI_RDATA),
        .s_axi_rlast(slice19_29_M_AXI_RLAST),
        .s_axi_rready(slice19_29_M_AXI_RREADY),
        .s_axi_rresp(slice19_29_M_AXI_RRESP),
        .s_axi_rvalid(slice19_29_M_AXI_RVALID),
        .s_axi_wdata(slice19_29_M_AXI_WDATA),
        .s_axi_wlast(slice19_29_M_AXI_WLAST),
        .s_axi_wready(slice19_29_M_AXI_WREADY),
        .s_axi_wstrb(slice19_29_M_AXI_WSTRB),
        .s_axi_wvalid(slice19_29_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S20_0 vip_S20
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S20_M_AXI_ARADDR),
        .m_axi_arburst(vip_S20_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S20_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S20_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S20_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S20_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S20_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S20_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S20_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S20_M_AXI_AWADDR),
        .m_axi_awburst(vip_S20_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S20_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S20_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S20_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S20_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S20_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S20_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S20_M_AXI_AWVALID),
        .m_axi_bready(vip_S20_M_AXI_BREADY),
        .m_axi_bresp(vip_S20_M_AXI_BRESP),
        .m_axi_bvalid(vip_S20_M_AXI_BVALID),
        .m_axi_rdata(vip_S20_M_AXI_RDATA),
        .m_axi_rlast(vip_S20_M_AXI_RLAST),
        .m_axi_rready(vip_S20_M_AXI_RREADY),
        .m_axi_rresp(vip_S20_M_AXI_RRESP),
        .m_axi_rvalid(vip_S20_M_AXI_RVALID),
        .m_axi_wdata(vip_S20_M_AXI_WDATA),
        .m_axi_wlast(vip_S20_M_AXI_WLAST),
        .m_axi_wready(vip_S20_M_AXI_WREADY),
        .m_axi_wstrb(vip_S20_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S20_M_AXI_WVALID),
        .s_axi_araddr(slice20_28_M_AXI_ARADDR),
        .s_axi_arburst(slice20_28_M_AXI_ARBURST),
        .s_axi_arcache(slice20_28_M_AXI_ARCACHE),
        .s_axi_arlen(slice20_28_M_AXI_ARLEN),
        .s_axi_arlock(slice20_28_M_AXI_ARLOCK),
        .s_axi_arprot(slice20_28_M_AXI_ARPROT),
        .s_axi_arqos(slice20_28_M_AXI_ARQOS),
        .s_axi_arready(slice20_28_M_AXI_ARREADY),
        .s_axi_arvalid(slice20_28_M_AXI_ARVALID),
        .s_axi_awaddr(slice20_28_M_AXI_AWADDR),
        .s_axi_awburst(slice20_28_M_AXI_AWBURST),
        .s_axi_awcache(slice20_28_M_AXI_AWCACHE),
        .s_axi_awlen(slice20_28_M_AXI_AWLEN),
        .s_axi_awlock(slice20_28_M_AXI_AWLOCK),
        .s_axi_awprot(slice20_28_M_AXI_AWPROT),
        .s_axi_awqos(slice20_28_M_AXI_AWQOS),
        .s_axi_awready(slice20_28_M_AXI_AWREADY),
        .s_axi_awvalid(slice20_28_M_AXI_AWVALID),
        .s_axi_bready(slice20_28_M_AXI_BREADY),
        .s_axi_bresp(slice20_28_M_AXI_BRESP),
        .s_axi_bvalid(slice20_28_M_AXI_BVALID),
        .s_axi_rdata(slice20_28_M_AXI_RDATA),
        .s_axi_rlast(slice20_28_M_AXI_RLAST),
        .s_axi_rready(slice20_28_M_AXI_RREADY),
        .s_axi_rresp(slice20_28_M_AXI_RRESP),
        .s_axi_rvalid(slice20_28_M_AXI_RVALID),
        .s_axi_wdata(slice20_28_M_AXI_WDATA),
        .s_axi_wlast(slice20_28_M_AXI_WLAST),
        .s_axi_wready(slice20_28_M_AXI_WREADY),
        .s_axi_wstrb(slice20_28_M_AXI_WSTRB),
        .s_axi_wvalid(slice20_28_M_AXI_WVALID));
endmodule

(* X_CORE_INFO = "axi_apb_bridge,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_pslverr);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [22:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [22:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [22:0]m_apb_paddr;
  output [1:0]m_apb_psel;
  output m_apb_penable;
  output m_apb_pwrite;
  output [31:0]m_apb_pwdata;
  input [1:0]m_apb_pready;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata2;
  input [1:0]m_apb_pslverr;


endmodule

(* X_CORE_INFO = "hbm_v1_0_14,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0
   (HBM_REF_CLK_0,
    HBM_REF_CLK_1,
    AXI_00_ACLK,
    AXI_00_ARESET_N,
    AXI_00_ARADDR,
    AXI_00_ARBURST,
    AXI_00_ARID,
    AXI_00_ARLEN,
    AXI_00_ARSIZE,
    AXI_00_ARVALID,
    AXI_00_AWADDR,
    AXI_00_AWBURST,
    AXI_00_AWID,
    AXI_00_AWLEN,
    AXI_00_AWSIZE,
    AXI_00_AWVALID,
    AXI_00_RREADY,
    AXI_00_BREADY,
    AXI_00_WDATA,
    AXI_00_WLAST,
    AXI_00_WSTRB,
    AXI_00_WDATA_PARITY,
    AXI_00_WVALID,
    AXI_01_ACLK,
    AXI_01_ARESET_N,
    AXI_01_ARADDR,
    AXI_01_ARBURST,
    AXI_01_ARID,
    AXI_01_ARLEN,
    AXI_01_ARSIZE,
    AXI_01_ARVALID,
    AXI_01_AWADDR,
    AXI_01_AWBURST,
    AXI_01_AWID,
    AXI_01_AWLEN,
    AXI_01_AWSIZE,
    AXI_01_AWVALID,
    AXI_01_RREADY,
    AXI_01_BREADY,
    AXI_01_WDATA,
    AXI_01_WLAST,
    AXI_01_WSTRB,
    AXI_01_WDATA_PARITY,
    AXI_01_WVALID,
    AXI_02_ACLK,
    AXI_02_ARESET_N,
    AXI_02_ARADDR,
    AXI_02_ARBURST,
    AXI_02_ARID,
    AXI_02_ARLEN,
    AXI_02_ARSIZE,
    AXI_02_ARVALID,
    AXI_02_AWADDR,
    AXI_02_AWBURST,
    AXI_02_AWID,
    AXI_02_AWLEN,
    AXI_02_AWSIZE,
    AXI_02_AWVALID,
    AXI_02_RREADY,
    AXI_02_BREADY,
    AXI_02_WDATA,
    AXI_02_WLAST,
    AXI_02_WSTRB,
    AXI_02_WDATA_PARITY,
    AXI_02_WVALID,
    AXI_04_ACLK,
    AXI_04_ARESET_N,
    AXI_04_ARADDR,
    AXI_04_ARBURST,
    AXI_04_ARID,
    AXI_04_ARLEN,
    AXI_04_ARSIZE,
    AXI_04_ARVALID,
    AXI_04_AWADDR,
    AXI_04_AWBURST,
    AXI_04_AWID,
    AXI_04_AWLEN,
    AXI_04_AWSIZE,
    AXI_04_AWVALID,
    AXI_04_RREADY,
    AXI_04_BREADY,
    AXI_04_WDATA,
    AXI_04_WLAST,
    AXI_04_WSTRB,
    AXI_04_WDATA_PARITY,
    AXI_04_WVALID,
    AXI_05_ACLK,
    AXI_05_ARESET_N,
    AXI_05_ARADDR,
    AXI_05_ARBURST,
    AXI_05_ARID,
    AXI_05_ARLEN,
    AXI_05_ARSIZE,
    AXI_05_ARVALID,
    AXI_05_AWADDR,
    AXI_05_AWBURST,
    AXI_05_AWID,
    AXI_05_AWLEN,
    AXI_05_AWSIZE,
    AXI_05_AWVALID,
    AXI_05_RREADY,
    AXI_05_BREADY,
    AXI_05_WDATA,
    AXI_05_WLAST,
    AXI_05_WSTRB,
    AXI_05_WDATA_PARITY,
    AXI_05_WVALID,
    AXI_08_ACLK,
    AXI_08_ARESET_N,
    AXI_08_ARADDR,
    AXI_08_ARBURST,
    AXI_08_ARID,
    AXI_08_ARLEN,
    AXI_08_ARSIZE,
    AXI_08_ARVALID,
    AXI_08_AWADDR,
    AXI_08_AWBURST,
    AXI_08_AWID,
    AXI_08_AWLEN,
    AXI_08_AWSIZE,
    AXI_08_AWVALID,
    AXI_08_RREADY,
    AXI_08_BREADY,
    AXI_08_WDATA,
    AXI_08_WLAST,
    AXI_08_WSTRB,
    AXI_08_WDATA_PARITY,
    AXI_08_WVALID,
    AXI_09_ACLK,
    AXI_09_ARESET_N,
    AXI_09_ARADDR,
    AXI_09_ARBURST,
    AXI_09_ARID,
    AXI_09_ARLEN,
    AXI_09_ARSIZE,
    AXI_09_ARVALID,
    AXI_09_AWADDR,
    AXI_09_AWBURST,
    AXI_09_AWID,
    AXI_09_AWLEN,
    AXI_09_AWSIZE,
    AXI_09_AWVALID,
    AXI_09_RREADY,
    AXI_09_BREADY,
    AXI_09_WDATA,
    AXI_09_WLAST,
    AXI_09_WSTRB,
    AXI_09_WDATA_PARITY,
    AXI_09_WVALID,
    AXI_10_ACLK,
    AXI_10_ARESET_N,
    AXI_10_ARADDR,
    AXI_10_ARBURST,
    AXI_10_ARID,
    AXI_10_ARLEN,
    AXI_10_ARSIZE,
    AXI_10_ARVALID,
    AXI_10_AWADDR,
    AXI_10_AWBURST,
    AXI_10_AWID,
    AXI_10_AWLEN,
    AXI_10_AWSIZE,
    AXI_10_AWVALID,
    AXI_10_RREADY,
    AXI_10_BREADY,
    AXI_10_WDATA,
    AXI_10_WLAST,
    AXI_10_WSTRB,
    AXI_10_WDATA_PARITY,
    AXI_10_WVALID,
    AXI_12_ACLK,
    AXI_12_ARESET_N,
    AXI_12_ARADDR,
    AXI_12_ARBURST,
    AXI_12_ARID,
    AXI_12_ARLEN,
    AXI_12_ARSIZE,
    AXI_12_ARVALID,
    AXI_12_AWADDR,
    AXI_12_AWBURST,
    AXI_12_AWID,
    AXI_12_AWLEN,
    AXI_12_AWSIZE,
    AXI_12_AWVALID,
    AXI_12_RREADY,
    AXI_12_BREADY,
    AXI_12_WDATA,
    AXI_12_WLAST,
    AXI_12_WSTRB,
    AXI_12_WDATA_PARITY,
    AXI_12_WVALID,
    AXI_13_ACLK,
    AXI_13_ARESET_N,
    AXI_13_ARADDR,
    AXI_13_ARBURST,
    AXI_13_ARID,
    AXI_13_ARLEN,
    AXI_13_ARSIZE,
    AXI_13_ARVALID,
    AXI_13_AWADDR,
    AXI_13_AWBURST,
    AXI_13_AWID,
    AXI_13_AWLEN,
    AXI_13_AWSIZE,
    AXI_13_AWVALID,
    AXI_13_RREADY,
    AXI_13_BREADY,
    AXI_13_WDATA,
    AXI_13_WLAST,
    AXI_13_WSTRB,
    AXI_13_WDATA_PARITY,
    AXI_13_WVALID,
    AXI_16_ACLK,
    AXI_16_ARESET_N,
    AXI_16_ARADDR,
    AXI_16_ARBURST,
    AXI_16_ARID,
    AXI_16_ARLEN,
    AXI_16_ARSIZE,
    AXI_16_ARVALID,
    AXI_16_AWADDR,
    AXI_16_AWBURST,
    AXI_16_AWID,
    AXI_16_AWLEN,
    AXI_16_AWSIZE,
    AXI_16_AWVALID,
    AXI_16_RREADY,
    AXI_16_BREADY,
    AXI_16_WDATA,
    AXI_16_WLAST,
    AXI_16_WSTRB,
    AXI_16_WDATA_PARITY,
    AXI_16_WVALID,
    AXI_17_ACLK,
    AXI_17_ARESET_N,
    AXI_17_ARADDR,
    AXI_17_ARBURST,
    AXI_17_ARID,
    AXI_17_ARLEN,
    AXI_17_ARSIZE,
    AXI_17_ARVALID,
    AXI_17_AWADDR,
    AXI_17_AWBURST,
    AXI_17_AWID,
    AXI_17_AWLEN,
    AXI_17_AWSIZE,
    AXI_17_AWVALID,
    AXI_17_RREADY,
    AXI_17_BREADY,
    AXI_17_WDATA,
    AXI_17_WLAST,
    AXI_17_WSTRB,
    AXI_17_WDATA_PARITY,
    AXI_17_WVALID,
    AXI_18_ACLK,
    AXI_18_ARESET_N,
    AXI_18_ARADDR,
    AXI_18_ARBURST,
    AXI_18_ARID,
    AXI_18_ARLEN,
    AXI_18_ARSIZE,
    AXI_18_ARVALID,
    AXI_18_AWADDR,
    AXI_18_AWBURST,
    AXI_18_AWID,
    AXI_18_AWLEN,
    AXI_18_AWSIZE,
    AXI_18_AWVALID,
    AXI_18_RREADY,
    AXI_18_BREADY,
    AXI_18_WDATA,
    AXI_18_WLAST,
    AXI_18_WSTRB,
    AXI_18_WDATA_PARITY,
    AXI_18_WVALID,
    AXI_20_ACLK,
    AXI_20_ARESET_N,
    AXI_20_ARADDR,
    AXI_20_ARBURST,
    AXI_20_ARID,
    AXI_20_ARLEN,
    AXI_20_ARSIZE,
    AXI_20_ARVALID,
    AXI_20_AWADDR,
    AXI_20_AWBURST,
    AXI_20_AWID,
    AXI_20_AWLEN,
    AXI_20_AWSIZE,
    AXI_20_AWVALID,
    AXI_20_RREADY,
    AXI_20_BREADY,
    AXI_20_WDATA,
    AXI_20_WLAST,
    AXI_20_WSTRB,
    AXI_20_WDATA_PARITY,
    AXI_20_WVALID,
    AXI_21_ACLK,
    AXI_21_ARESET_N,
    AXI_21_ARADDR,
    AXI_21_ARBURST,
    AXI_21_ARID,
    AXI_21_ARLEN,
    AXI_21_ARSIZE,
    AXI_21_ARVALID,
    AXI_21_AWADDR,
    AXI_21_AWBURST,
    AXI_21_AWID,
    AXI_21_AWLEN,
    AXI_21_AWSIZE,
    AXI_21_AWVALID,
    AXI_21_RREADY,
    AXI_21_BREADY,
    AXI_21_WDATA,
    AXI_21_WLAST,
    AXI_21_WSTRB,
    AXI_21_WDATA_PARITY,
    AXI_21_WVALID,
    AXI_24_ACLK,
    AXI_24_ARESET_N,
    AXI_24_ARADDR,
    AXI_24_ARBURST,
    AXI_24_ARID,
    AXI_24_ARLEN,
    AXI_24_ARSIZE,
    AXI_24_ARVALID,
    AXI_24_AWADDR,
    AXI_24_AWBURST,
    AXI_24_AWID,
    AXI_24_AWLEN,
    AXI_24_AWSIZE,
    AXI_24_AWVALID,
    AXI_24_RREADY,
    AXI_24_BREADY,
    AXI_24_WDATA,
    AXI_24_WLAST,
    AXI_24_WSTRB,
    AXI_24_WDATA_PARITY,
    AXI_24_WVALID,
    AXI_25_ACLK,
    AXI_25_ARESET_N,
    AXI_25_ARADDR,
    AXI_25_ARBURST,
    AXI_25_ARID,
    AXI_25_ARLEN,
    AXI_25_ARSIZE,
    AXI_25_ARVALID,
    AXI_25_AWADDR,
    AXI_25_AWBURST,
    AXI_25_AWID,
    AXI_25_AWLEN,
    AXI_25_AWSIZE,
    AXI_25_AWVALID,
    AXI_25_RREADY,
    AXI_25_BREADY,
    AXI_25_WDATA,
    AXI_25_WLAST,
    AXI_25_WSTRB,
    AXI_25_WDATA_PARITY,
    AXI_25_WVALID,
    AXI_26_ACLK,
    AXI_26_ARESET_N,
    AXI_26_ARADDR,
    AXI_26_ARBURST,
    AXI_26_ARID,
    AXI_26_ARLEN,
    AXI_26_ARSIZE,
    AXI_26_ARVALID,
    AXI_26_AWADDR,
    AXI_26_AWBURST,
    AXI_26_AWID,
    AXI_26_AWLEN,
    AXI_26_AWSIZE,
    AXI_26_AWVALID,
    AXI_26_RREADY,
    AXI_26_BREADY,
    AXI_26_WDATA,
    AXI_26_WLAST,
    AXI_26_WSTRB,
    AXI_26_WDATA_PARITY,
    AXI_26_WVALID,
    AXI_27_ACLK,
    AXI_27_ARESET_N,
    AXI_27_ARADDR,
    AXI_27_ARBURST,
    AXI_27_ARID,
    AXI_27_ARLEN,
    AXI_27_ARSIZE,
    AXI_27_ARVALID,
    AXI_27_AWADDR,
    AXI_27_AWBURST,
    AXI_27_AWID,
    AXI_27_AWLEN,
    AXI_27_AWSIZE,
    AXI_27_AWVALID,
    AXI_27_RREADY,
    AXI_27_BREADY,
    AXI_27_WDATA,
    AXI_27_WLAST,
    AXI_27_WSTRB,
    AXI_27_WDATA_PARITY,
    AXI_27_WVALID,
    AXI_28_ACLK,
    AXI_28_ARESET_N,
    AXI_28_ARADDR,
    AXI_28_ARBURST,
    AXI_28_ARID,
    AXI_28_ARLEN,
    AXI_28_ARSIZE,
    AXI_28_ARVALID,
    AXI_28_AWADDR,
    AXI_28_AWBURST,
    AXI_28_AWID,
    AXI_28_AWLEN,
    AXI_28_AWSIZE,
    AXI_28_AWVALID,
    AXI_28_RREADY,
    AXI_28_BREADY,
    AXI_28_WDATA,
    AXI_28_WLAST,
    AXI_28_WSTRB,
    AXI_28_WDATA_PARITY,
    AXI_28_WVALID,
    AXI_29_ACLK,
    AXI_29_ARESET_N,
    AXI_29_ARADDR,
    AXI_29_ARBURST,
    AXI_29_ARID,
    AXI_29_ARLEN,
    AXI_29_ARSIZE,
    AXI_29_ARVALID,
    AXI_29_AWADDR,
    AXI_29_AWBURST,
    AXI_29_AWID,
    AXI_29_AWLEN,
    AXI_29_AWSIZE,
    AXI_29_AWVALID,
    AXI_29_RREADY,
    AXI_29_BREADY,
    AXI_29_WDATA,
    AXI_29_WLAST,
    AXI_29_WSTRB,
    AXI_29_WDATA_PARITY,
    AXI_29_WVALID,
    APB_0_PWDATA,
    APB_0_PADDR,
    APB_0_PCLK,
    APB_0_PENABLE,
    APB_0_PRESET_N,
    APB_0_PSEL,
    APB_0_PWRITE,
    APB_1_PWDATA,
    APB_1_PADDR,
    APB_1_PCLK,
    APB_1_PENABLE,
    APB_1_PRESET_N,
    APB_1_PSEL,
    APB_1_PWRITE,
    AXI_00_ARREADY,
    AXI_00_AWREADY,
    AXI_00_RDATA_PARITY,
    AXI_00_RDATA,
    AXI_00_RID,
    AXI_00_RLAST,
    AXI_00_RRESP,
    AXI_00_RVALID,
    AXI_00_WREADY,
    AXI_00_BID,
    AXI_00_BRESP,
    AXI_00_BVALID,
    AXI_01_ARREADY,
    AXI_01_AWREADY,
    AXI_01_RDATA_PARITY,
    AXI_01_RDATA,
    AXI_01_RID,
    AXI_01_RLAST,
    AXI_01_RRESP,
    AXI_01_RVALID,
    AXI_01_WREADY,
    AXI_01_BID,
    AXI_01_BRESP,
    AXI_01_BVALID,
    AXI_02_ARREADY,
    AXI_02_AWREADY,
    AXI_02_RDATA_PARITY,
    AXI_02_RDATA,
    AXI_02_RID,
    AXI_02_RLAST,
    AXI_02_RRESP,
    AXI_02_RVALID,
    AXI_02_WREADY,
    AXI_02_BID,
    AXI_02_BRESP,
    AXI_02_BVALID,
    AXI_04_ARREADY,
    AXI_04_AWREADY,
    AXI_04_RDATA_PARITY,
    AXI_04_RDATA,
    AXI_04_RID,
    AXI_04_RLAST,
    AXI_04_RRESP,
    AXI_04_RVALID,
    AXI_04_WREADY,
    AXI_04_BID,
    AXI_04_BRESP,
    AXI_04_BVALID,
    AXI_05_ARREADY,
    AXI_05_AWREADY,
    AXI_05_RDATA_PARITY,
    AXI_05_RDATA,
    AXI_05_RID,
    AXI_05_RLAST,
    AXI_05_RRESP,
    AXI_05_RVALID,
    AXI_05_WREADY,
    AXI_05_BID,
    AXI_05_BRESP,
    AXI_05_BVALID,
    AXI_08_ARREADY,
    AXI_08_AWREADY,
    AXI_08_RDATA_PARITY,
    AXI_08_RDATA,
    AXI_08_RID,
    AXI_08_RLAST,
    AXI_08_RRESP,
    AXI_08_RVALID,
    AXI_08_WREADY,
    AXI_08_BID,
    AXI_08_BRESP,
    AXI_08_BVALID,
    AXI_09_ARREADY,
    AXI_09_AWREADY,
    AXI_09_RDATA_PARITY,
    AXI_09_RDATA,
    AXI_09_RID,
    AXI_09_RLAST,
    AXI_09_RRESP,
    AXI_09_RVALID,
    AXI_09_WREADY,
    AXI_09_BID,
    AXI_09_BRESP,
    AXI_09_BVALID,
    AXI_10_ARREADY,
    AXI_10_AWREADY,
    AXI_10_RDATA_PARITY,
    AXI_10_RDATA,
    AXI_10_RID,
    AXI_10_RLAST,
    AXI_10_RRESP,
    AXI_10_RVALID,
    AXI_10_WREADY,
    AXI_10_BID,
    AXI_10_BRESP,
    AXI_10_BVALID,
    AXI_12_ARREADY,
    AXI_12_AWREADY,
    AXI_12_RDATA_PARITY,
    AXI_12_RDATA,
    AXI_12_RID,
    AXI_12_RLAST,
    AXI_12_RRESP,
    AXI_12_RVALID,
    AXI_12_WREADY,
    AXI_12_BID,
    AXI_12_BRESP,
    AXI_12_BVALID,
    AXI_13_ARREADY,
    AXI_13_AWREADY,
    AXI_13_RDATA_PARITY,
    AXI_13_RDATA,
    AXI_13_RID,
    AXI_13_RLAST,
    AXI_13_RRESP,
    AXI_13_RVALID,
    AXI_13_WREADY,
    AXI_13_BID,
    AXI_13_BRESP,
    AXI_13_BVALID,
    AXI_16_ARREADY,
    AXI_16_AWREADY,
    AXI_16_RDATA_PARITY,
    AXI_16_RDATA,
    AXI_16_RID,
    AXI_16_RLAST,
    AXI_16_RRESP,
    AXI_16_RVALID,
    AXI_16_WREADY,
    AXI_16_BID,
    AXI_16_BRESP,
    AXI_16_BVALID,
    AXI_17_ARREADY,
    AXI_17_AWREADY,
    AXI_17_RDATA_PARITY,
    AXI_17_RDATA,
    AXI_17_RID,
    AXI_17_RLAST,
    AXI_17_RRESP,
    AXI_17_RVALID,
    AXI_17_WREADY,
    AXI_17_BID,
    AXI_17_BRESP,
    AXI_17_BVALID,
    AXI_18_ARREADY,
    AXI_18_AWREADY,
    AXI_18_RDATA_PARITY,
    AXI_18_RDATA,
    AXI_18_RID,
    AXI_18_RLAST,
    AXI_18_RRESP,
    AXI_18_RVALID,
    AXI_18_WREADY,
    AXI_18_BID,
    AXI_18_BRESP,
    AXI_18_BVALID,
    AXI_20_ARREADY,
    AXI_20_AWREADY,
    AXI_20_RDATA_PARITY,
    AXI_20_RDATA,
    AXI_20_RID,
    AXI_20_RLAST,
    AXI_20_RRESP,
    AXI_20_RVALID,
    AXI_20_WREADY,
    AXI_20_BID,
    AXI_20_BRESP,
    AXI_20_BVALID,
    AXI_21_ARREADY,
    AXI_21_AWREADY,
    AXI_21_RDATA_PARITY,
    AXI_21_RDATA,
    AXI_21_RID,
    AXI_21_RLAST,
    AXI_21_RRESP,
    AXI_21_RVALID,
    AXI_21_WREADY,
    AXI_21_BID,
    AXI_21_BRESP,
    AXI_21_BVALID,
    AXI_24_ARREADY,
    AXI_24_AWREADY,
    AXI_24_RDATA_PARITY,
    AXI_24_RDATA,
    AXI_24_RID,
    AXI_24_RLAST,
    AXI_24_RRESP,
    AXI_24_RVALID,
    AXI_24_WREADY,
    AXI_24_BID,
    AXI_24_BRESP,
    AXI_24_BVALID,
    AXI_25_ARREADY,
    AXI_25_AWREADY,
    AXI_25_RDATA_PARITY,
    AXI_25_RDATA,
    AXI_25_RID,
    AXI_25_RLAST,
    AXI_25_RRESP,
    AXI_25_RVALID,
    AXI_25_WREADY,
    AXI_25_BID,
    AXI_25_BRESP,
    AXI_25_BVALID,
    AXI_26_ARREADY,
    AXI_26_AWREADY,
    AXI_26_RDATA_PARITY,
    AXI_26_RDATA,
    AXI_26_RID,
    AXI_26_RLAST,
    AXI_26_RRESP,
    AXI_26_RVALID,
    AXI_26_WREADY,
    AXI_26_BID,
    AXI_26_BRESP,
    AXI_26_BVALID,
    AXI_27_ARREADY,
    AXI_27_AWREADY,
    AXI_27_RDATA_PARITY,
    AXI_27_RDATA,
    AXI_27_RID,
    AXI_27_RLAST,
    AXI_27_RRESP,
    AXI_27_RVALID,
    AXI_27_WREADY,
    AXI_27_BID,
    AXI_27_BRESP,
    AXI_27_BVALID,
    AXI_28_ARREADY,
    AXI_28_AWREADY,
    AXI_28_RDATA_PARITY,
    AXI_28_RDATA,
    AXI_28_RID,
    AXI_28_RLAST,
    AXI_28_RRESP,
    AXI_28_RVALID,
    AXI_28_WREADY,
    AXI_28_BID,
    AXI_28_BRESP,
    AXI_28_BVALID,
    AXI_29_ARREADY,
    AXI_29_AWREADY,
    AXI_29_RDATA_PARITY,
    AXI_29_RDATA,
    AXI_29_RID,
    AXI_29_RLAST,
    AXI_29_RRESP,
    AXI_29_RVALID,
    AXI_29_WREADY,
    AXI_29_BID,
    AXI_29_BRESP,
    AXI_29_BVALID,
    APB_0_PRDATA,
    APB_0_PREADY,
    APB_0_PSLVERR,
    APB_1_PRDATA,
    APB_1_PREADY,
    APB_1_PSLVERR,
    apb_complete_0,
    apb_complete_1,
    DRAM_0_STAT_CATTRIP,
    DRAM_0_STAT_TEMP,
    DRAM_1_STAT_CATTRIP,
    DRAM_1_STAT_TEMP);
  (* syn_isclock = "1" *) input HBM_REF_CLK_0;
  (* syn_isclock = "1" *) input HBM_REF_CLK_1;
  (* syn_isclock = "1" *) input AXI_00_ACLK;
  input AXI_00_ARESET_N;
  input [32:0]AXI_00_ARADDR;
  input [1:0]AXI_00_ARBURST;
  input [5:0]AXI_00_ARID;
  input [3:0]AXI_00_ARLEN;
  input [2:0]AXI_00_ARSIZE;
  input AXI_00_ARVALID;
  input [32:0]AXI_00_AWADDR;
  input [1:0]AXI_00_AWBURST;
  input [5:0]AXI_00_AWID;
  input [3:0]AXI_00_AWLEN;
  input [2:0]AXI_00_AWSIZE;
  input AXI_00_AWVALID;
  input AXI_00_RREADY;
  input AXI_00_BREADY;
  input [255:0]AXI_00_WDATA;
  input AXI_00_WLAST;
  input [31:0]AXI_00_WSTRB;
  input [31:0]AXI_00_WDATA_PARITY;
  input AXI_00_WVALID;
  (* syn_isclock = "1" *) input AXI_01_ACLK;
  input AXI_01_ARESET_N;
  input [32:0]AXI_01_ARADDR;
  input [1:0]AXI_01_ARBURST;
  input [5:0]AXI_01_ARID;
  input [3:0]AXI_01_ARLEN;
  input [2:0]AXI_01_ARSIZE;
  input AXI_01_ARVALID;
  input [32:0]AXI_01_AWADDR;
  input [1:0]AXI_01_AWBURST;
  input [5:0]AXI_01_AWID;
  input [3:0]AXI_01_AWLEN;
  input [2:0]AXI_01_AWSIZE;
  input AXI_01_AWVALID;
  input AXI_01_RREADY;
  input AXI_01_BREADY;
  input [255:0]AXI_01_WDATA;
  input AXI_01_WLAST;
  input [31:0]AXI_01_WSTRB;
  input [31:0]AXI_01_WDATA_PARITY;
  input AXI_01_WVALID;
  (* syn_isclock = "1" *) input AXI_02_ACLK;
  input AXI_02_ARESET_N;
  input [32:0]AXI_02_ARADDR;
  input [1:0]AXI_02_ARBURST;
  input [5:0]AXI_02_ARID;
  input [3:0]AXI_02_ARLEN;
  input [2:0]AXI_02_ARSIZE;
  input AXI_02_ARVALID;
  input [32:0]AXI_02_AWADDR;
  input [1:0]AXI_02_AWBURST;
  input [5:0]AXI_02_AWID;
  input [3:0]AXI_02_AWLEN;
  input [2:0]AXI_02_AWSIZE;
  input AXI_02_AWVALID;
  input AXI_02_RREADY;
  input AXI_02_BREADY;
  input [255:0]AXI_02_WDATA;
  input AXI_02_WLAST;
  input [31:0]AXI_02_WSTRB;
  input [31:0]AXI_02_WDATA_PARITY;
  input AXI_02_WVALID;
  (* syn_isclock = "1" *) input AXI_04_ACLK;
  input AXI_04_ARESET_N;
  input [32:0]AXI_04_ARADDR;
  input [1:0]AXI_04_ARBURST;
  input [5:0]AXI_04_ARID;
  input [3:0]AXI_04_ARLEN;
  input [2:0]AXI_04_ARSIZE;
  input AXI_04_ARVALID;
  input [32:0]AXI_04_AWADDR;
  input [1:0]AXI_04_AWBURST;
  input [5:0]AXI_04_AWID;
  input [3:0]AXI_04_AWLEN;
  input [2:0]AXI_04_AWSIZE;
  input AXI_04_AWVALID;
  input AXI_04_RREADY;
  input AXI_04_BREADY;
  input [255:0]AXI_04_WDATA;
  input AXI_04_WLAST;
  input [31:0]AXI_04_WSTRB;
  input [31:0]AXI_04_WDATA_PARITY;
  input AXI_04_WVALID;
  (* syn_isclock = "1" *) input AXI_05_ACLK;
  input AXI_05_ARESET_N;
  input [32:0]AXI_05_ARADDR;
  input [1:0]AXI_05_ARBURST;
  input [5:0]AXI_05_ARID;
  input [3:0]AXI_05_ARLEN;
  input [2:0]AXI_05_ARSIZE;
  input AXI_05_ARVALID;
  input [32:0]AXI_05_AWADDR;
  input [1:0]AXI_05_AWBURST;
  input [5:0]AXI_05_AWID;
  input [3:0]AXI_05_AWLEN;
  input [2:0]AXI_05_AWSIZE;
  input AXI_05_AWVALID;
  input AXI_05_RREADY;
  input AXI_05_BREADY;
  input [255:0]AXI_05_WDATA;
  input AXI_05_WLAST;
  input [31:0]AXI_05_WSTRB;
  input [31:0]AXI_05_WDATA_PARITY;
  input AXI_05_WVALID;
  (* syn_isclock = "1" *) input AXI_08_ACLK;
  input AXI_08_ARESET_N;
  input [32:0]AXI_08_ARADDR;
  input [1:0]AXI_08_ARBURST;
  input [5:0]AXI_08_ARID;
  input [3:0]AXI_08_ARLEN;
  input [2:0]AXI_08_ARSIZE;
  input AXI_08_ARVALID;
  input [32:0]AXI_08_AWADDR;
  input [1:0]AXI_08_AWBURST;
  input [5:0]AXI_08_AWID;
  input [3:0]AXI_08_AWLEN;
  input [2:0]AXI_08_AWSIZE;
  input AXI_08_AWVALID;
  input AXI_08_RREADY;
  input AXI_08_BREADY;
  input [255:0]AXI_08_WDATA;
  input AXI_08_WLAST;
  input [31:0]AXI_08_WSTRB;
  input [31:0]AXI_08_WDATA_PARITY;
  input AXI_08_WVALID;
  (* syn_isclock = "1" *) input AXI_09_ACLK;
  input AXI_09_ARESET_N;
  input [32:0]AXI_09_ARADDR;
  input [1:0]AXI_09_ARBURST;
  input [5:0]AXI_09_ARID;
  input [3:0]AXI_09_ARLEN;
  input [2:0]AXI_09_ARSIZE;
  input AXI_09_ARVALID;
  input [32:0]AXI_09_AWADDR;
  input [1:0]AXI_09_AWBURST;
  input [5:0]AXI_09_AWID;
  input [3:0]AXI_09_AWLEN;
  input [2:0]AXI_09_AWSIZE;
  input AXI_09_AWVALID;
  input AXI_09_RREADY;
  input AXI_09_BREADY;
  input [255:0]AXI_09_WDATA;
  input AXI_09_WLAST;
  input [31:0]AXI_09_WSTRB;
  input [31:0]AXI_09_WDATA_PARITY;
  input AXI_09_WVALID;
  (* syn_isclock = "1" *) input AXI_10_ACLK;
  input AXI_10_ARESET_N;
  input [32:0]AXI_10_ARADDR;
  input [1:0]AXI_10_ARBURST;
  input [5:0]AXI_10_ARID;
  input [3:0]AXI_10_ARLEN;
  input [2:0]AXI_10_ARSIZE;
  input AXI_10_ARVALID;
  input [32:0]AXI_10_AWADDR;
  input [1:0]AXI_10_AWBURST;
  input [5:0]AXI_10_AWID;
  input [3:0]AXI_10_AWLEN;
  input [2:0]AXI_10_AWSIZE;
  input AXI_10_AWVALID;
  input AXI_10_RREADY;
  input AXI_10_BREADY;
  input [255:0]AXI_10_WDATA;
  input AXI_10_WLAST;
  input [31:0]AXI_10_WSTRB;
  input [31:0]AXI_10_WDATA_PARITY;
  input AXI_10_WVALID;
  (* syn_isclock = "1" *) input AXI_12_ACLK;
  input AXI_12_ARESET_N;
  input [32:0]AXI_12_ARADDR;
  input [1:0]AXI_12_ARBURST;
  input [5:0]AXI_12_ARID;
  input [3:0]AXI_12_ARLEN;
  input [2:0]AXI_12_ARSIZE;
  input AXI_12_ARVALID;
  input [32:0]AXI_12_AWADDR;
  input [1:0]AXI_12_AWBURST;
  input [5:0]AXI_12_AWID;
  input [3:0]AXI_12_AWLEN;
  input [2:0]AXI_12_AWSIZE;
  input AXI_12_AWVALID;
  input AXI_12_RREADY;
  input AXI_12_BREADY;
  input [255:0]AXI_12_WDATA;
  input AXI_12_WLAST;
  input [31:0]AXI_12_WSTRB;
  input [31:0]AXI_12_WDATA_PARITY;
  input AXI_12_WVALID;
  (* syn_isclock = "1" *) input AXI_13_ACLK;
  input AXI_13_ARESET_N;
  input [32:0]AXI_13_ARADDR;
  input [1:0]AXI_13_ARBURST;
  input [5:0]AXI_13_ARID;
  input [3:0]AXI_13_ARLEN;
  input [2:0]AXI_13_ARSIZE;
  input AXI_13_ARVALID;
  input [32:0]AXI_13_AWADDR;
  input [1:0]AXI_13_AWBURST;
  input [5:0]AXI_13_AWID;
  input [3:0]AXI_13_AWLEN;
  input [2:0]AXI_13_AWSIZE;
  input AXI_13_AWVALID;
  input AXI_13_RREADY;
  input AXI_13_BREADY;
  input [255:0]AXI_13_WDATA;
  input AXI_13_WLAST;
  input [31:0]AXI_13_WSTRB;
  input [31:0]AXI_13_WDATA_PARITY;
  input AXI_13_WVALID;
  (* syn_isclock = "1" *) input AXI_16_ACLK;
  input AXI_16_ARESET_N;
  input [32:0]AXI_16_ARADDR;
  input [1:0]AXI_16_ARBURST;
  input [5:0]AXI_16_ARID;
  input [3:0]AXI_16_ARLEN;
  input [2:0]AXI_16_ARSIZE;
  input AXI_16_ARVALID;
  input [32:0]AXI_16_AWADDR;
  input [1:0]AXI_16_AWBURST;
  input [5:0]AXI_16_AWID;
  input [3:0]AXI_16_AWLEN;
  input [2:0]AXI_16_AWSIZE;
  input AXI_16_AWVALID;
  input AXI_16_RREADY;
  input AXI_16_BREADY;
  input [255:0]AXI_16_WDATA;
  input AXI_16_WLAST;
  input [31:0]AXI_16_WSTRB;
  input [31:0]AXI_16_WDATA_PARITY;
  input AXI_16_WVALID;
  (* syn_isclock = "1" *) input AXI_17_ACLK;
  input AXI_17_ARESET_N;
  input [32:0]AXI_17_ARADDR;
  input [1:0]AXI_17_ARBURST;
  input [5:0]AXI_17_ARID;
  input [3:0]AXI_17_ARLEN;
  input [2:0]AXI_17_ARSIZE;
  input AXI_17_ARVALID;
  input [32:0]AXI_17_AWADDR;
  input [1:0]AXI_17_AWBURST;
  input [5:0]AXI_17_AWID;
  input [3:0]AXI_17_AWLEN;
  input [2:0]AXI_17_AWSIZE;
  input AXI_17_AWVALID;
  input AXI_17_RREADY;
  input AXI_17_BREADY;
  input [255:0]AXI_17_WDATA;
  input AXI_17_WLAST;
  input [31:0]AXI_17_WSTRB;
  input [31:0]AXI_17_WDATA_PARITY;
  input AXI_17_WVALID;
  (* syn_isclock = "1" *) input AXI_18_ACLK;
  input AXI_18_ARESET_N;
  input [32:0]AXI_18_ARADDR;
  input [1:0]AXI_18_ARBURST;
  input [5:0]AXI_18_ARID;
  input [3:0]AXI_18_ARLEN;
  input [2:0]AXI_18_ARSIZE;
  input AXI_18_ARVALID;
  input [32:0]AXI_18_AWADDR;
  input [1:0]AXI_18_AWBURST;
  input [5:0]AXI_18_AWID;
  input [3:0]AXI_18_AWLEN;
  input [2:0]AXI_18_AWSIZE;
  input AXI_18_AWVALID;
  input AXI_18_RREADY;
  input AXI_18_BREADY;
  input [255:0]AXI_18_WDATA;
  input AXI_18_WLAST;
  input [31:0]AXI_18_WSTRB;
  input [31:0]AXI_18_WDATA_PARITY;
  input AXI_18_WVALID;
  (* syn_isclock = "1" *) input AXI_20_ACLK;
  input AXI_20_ARESET_N;
  input [32:0]AXI_20_ARADDR;
  input [1:0]AXI_20_ARBURST;
  input [5:0]AXI_20_ARID;
  input [3:0]AXI_20_ARLEN;
  input [2:0]AXI_20_ARSIZE;
  input AXI_20_ARVALID;
  input [32:0]AXI_20_AWADDR;
  input [1:0]AXI_20_AWBURST;
  input [5:0]AXI_20_AWID;
  input [3:0]AXI_20_AWLEN;
  input [2:0]AXI_20_AWSIZE;
  input AXI_20_AWVALID;
  input AXI_20_RREADY;
  input AXI_20_BREADY;
  input [255:0]AXI_20_WDATA;
  input AXI_20_WLAST;
  input [31:0]AXI_20_WSTRB;
  input [31:0]AXI_20_WDATA_PARITY;
  input AXI_20_WVALID;
  (* syn_isclock = "1" *) input AXI_21_ACLK;
  input AXI_21_ARESET_N;
  input [32:0]AXI_21_ARADDR;
  input [1:0]AXI_21_ARBURST;
  input [5:0]AXI_21_ARID;
  input [3:0]AXI_21_ARLEN;
  input [2:0]AXI_21_ARSIZE;
  input AXI_21_ARVALID;
  input [32:0]AXI_21_AWADDR;
  input [1:0]AXI_21_AWBURST;
  input [5:0]AXI_21_AWID;
  input [3:0]AXI_21_AWLEN;
  input [2:0]AXI_21_AWSIZE;
  input AXI_21_AWVALID;
  input AXI_21_RREADY;
  input AXI_21_BREADY;
  input [255:0]AXI_21_WDATA;
  input AXI_21_WLAST;
  input [31:0]AXI_21_WSTRB;
  input [31:0]AXI_21_WDATA_PARITY;
  input AXI_21_WVALID;
  (* syn_isclock = "1" *) input AXI_24_ACLK;
  input AXI_24_ARESET_N;
  input [32:0]AXI_24_ARADDR;
  input [1:0]AXI_24_ARBURST;
  input [5:0]AXI_24_ARID;
  input [3:0]AXI_24_ARLEN;
  input [2:0]AXI_24_ARSIZE;
  input AXI_24_ARVALID;
  input [32:0]AXI_24_AWADDR;
  input [1:0]AXI_24_AWBURST;
  input [5:0]AXI_24_AWID;
  input [3:0]AXI_24_AWLEN;
  input [2:0]AXI_24_AWSIZE;
  input AXI_24_AWVALID;
  input AXI_24_RREADY;
  input AXI_24_BREADY;
  input [255:0]AXI_24_WDATA;
  input AXI_24_WLAST;
  input [31:0]AXI_24_WSTRB;
  input [31:0]AXI_24_WDATA_PARITY;
  input AXI_24_WVALID;
  (* syn_isclock = "1" *) input AXI_25_ACLK;
  input AXI_25_ARESET_N;
  input [32:0]AXI_25_ARADDR;
  input [1:0]AXI_25_ARBURST;
  input [5:0]AXI_25_ARID;
  input [3:0]AXI_25_ARLEN;
  input [2:0]AXI_25_ARSIZE;
  input AXI_25_ARVALID;
  input [32:0]AXI_25_AWADDR;
  input [1:0]AXI_25_AWBURST;
  input [5:0]AXI_25_AWID;
  input [3:0]AXI_25_AWLEN;
  input [2:0]AXI_25_AWSIZE;
  input AXI_25_AWVALID;
  input AXI_25_RREADY;
  input AXI_25_BREADY;
  input [255:0]AXI_25_WDATA;
  input AXI_25_WLAST;
  input [31:0]AXI_25_WSTRB;
  input [31:0]AXI_25_WDATA_PARITY;
  input AXI_25_WVALID;
  (* syn_isclock = "1" *) input AXI_26_ACLK;
  input AXI_26_ARESET_N;
  input [32:0]AXI_26_ARADDR;
  input [1:0]AXI_26_ARBURST;
  input [5:0]AXI_26_ARID;
  input [3:0]AXI_26_ARLEN;
  input [2:0]AXI_26_ARSIZE;
  input AXI_26_ARVALID;
  input [32:0]AXI_26_AWADDR;
  input [1:0]AXI_26_AWBURST;
  input [5:0]AXI_26_AWID;
  input [3:0]AXI_26_AWLEN;
  input [2:0]AXI_26_AWSIZE;
  input AXI_26_AWVALID;
  input AXI_26_RREADY;
  input AXI_26_BREADY;
  input [255:0]AXI_26_WDATA;
  input AXI_26_WLAST;
  input [31:0]AXI_26_WSTRB;
  input [31:0]AXI_26_WDATA_PARITY;
  input AXI_26_WVALID;
  (* syn_isclock = "1" *) input AXI_27_ACLK;
  input AXI_27_ARESET_N;
  input [32:0]AXI_27_ARADDR;
  input [1:0]AXI_27_ARBURST;
  input [5:0]AXI_27_ARID;
  input [3:0]AXI_27_ARLEN;
  input [2:0]AXI_27_ARSIZE;
  input AXI_27_ARVALID;
  input [32:0]AXI_27_AWADDR;
  input [1:0]AXI_27_AWBURST;
  input [5:0]AXI_27_AWID;
  input [3:0]AXI_27_AWLEN;
  input [2:0]AXI_27_AWSIZE;
  input AXI_27_AWVALID;
  input AXI_27_RREADY;
  input AXI_27_BREADY;
  input [255:0]AXI_27_WDATA;
  input AXI_27_WLAST;
  input [31:0]AXI_27_WSTRB;
  input [31:0]AXI_27_WDATA_PARITY;
  input AXI_27_WVALID;
  (* syn_isclock = "1" *) input AXI_28_ACLK;
  input AXI_28_ARESET_N;
  input [32:0]AXI_28_ARADDR;
  input [1:0]AXI_28_ARBURST;
  input [5:0]AXI_28_ARID;
  input [3:0]AXI_28_ARLEN;
  input [2:0]AXI_28_ARSIZE;
  input AXI_28_ARVALID;
  input [32:0]AXI_28_AWADDR;
  input [1:0]AXI_28_AWBURST;
  input [5:0]AXI_28_AWID;
  input [3:0]AXI_28_AWLEN;
  input [2:0]AXI_28_AWSIZE;
  input AXI_28_AWVALID;
  input AXI_28_RREADY;
  input AXI_28_BREADY;
  input [255:0]AXI_28_WDATA;
  input AXI_28_WLAST;
  input [31:0]AXI_28_WSTRB;
  input [31:0]AXI_28_WDATA_PARITY;
  input AXI_28_WVALID;
  (* syn_isclock = "1" *) input AXI_29_ACLK;
  input AXI_29_ARESET_N;
  input [32:0]AXI_29_ARADDR;
  input [1:0]AXI_29_ARBURST;
  input [5:0]AXI_29_ARID;
  input [3:0]AXI_29_ARLEN;
  input [2:0]AXI_29_ARSIZE;
  input AXI_29_ARVALID;
  input [32:0]AXI_29_AWADDR;
  input [1:0]AXI_29_AWBURST;
  input [5:0]AXI_29_AWID;
  input [3:0]AXI_29_AWLEN;
  input [2:0]AXI_29_AWSIZE;
  input AXI_29_AWVALID;
  input AXI_29_RREADY;
  input AXI_29_BREADY;
  input [255:0]AXI_29_WDATA;
  input AXI_29_WLAST;
  input [31:0]AXI_29_WSTRB;
  input [31:0]AXI_29_WDATA_PARITY;
  input AXI_29_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  (* syn_isclock = "1" *) input APB_0_PCLK;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  input [31:0]APB_1_PWDATA;
  input [21:0]APB_1_PADDR;
  (* syn_isclock = "1" *) input APB_1_PCLK;
  input APB_1_PENABLE;
  input APB_1_PRESET_N;
  input APB_1_PSEL;
  input APB_1_PWRITE;
  output AXI_00_ARREADY;
  output AXI_00_AWREADY;
  output [31:0]AXI_00_RDATA_PARITY;
  output [255:0]AXI_00_RDATA;
  output [5:0]AXI_00_RID;
  output AXI_00_RLAST;
  output [1:0]AXI_00_RRESP;
  output AXI_00_RVALID;
  output AXI_00_WREADY;
  output [5:0]AXI_00_BID;
  output [1:0]AXI_00_BRESP;
  output AXI_00_BVALID;
  output AXI_01_ARREADY;
  output AXI_01_AWREADY;
  output [31:0]AXI_01_RDATA_PARITY;
  output [255:0]AXI_01_RDATA;
  output [5:0]AXI_01_RID;
  output AXI_01_RLAST;
  output [1:0]AXI_01_RRESP;
  output AXI_01_RVALID;
  output AXI_01_WREADY;
  output [5:0]AXI_01_BID;
  output [1:0]AXI_01_BRESP;
  output AXI_01_BVALID;
  output AXI_02_ARREADY;
  output AXI_02_AWREADY;
  output [31:0]AXI_02_RDATA_PARITY;
  output [255:0]AXI_02_RDATA;
  output [5:0]AXI_02_RID;
  output AXI_02_RLAST;
  output [1:0]AXI_02_RRESP;
  output AXI_02_RVALID;
  output AXI_02_WREADY;
  output [5:0]AXI_02_BID;
  output [1:0]AXI_02_BRESP;
  output AXI_02_BVALID;
  output AXI_04_ARREADY;
  output AXI_04_AWREADY;
  output [31:0]AXI_04_RDATA_PARITY;
  output [255:0]AXI_04_RDATA;
  output [5:0]AXI_04_RID;
  output AXI_04_RLAST;
  output [1:0]AXI_04_RRESP;
  output AXI_04_RVALID;
  output AXI_04_WREADY;
  output [5:0]AXI_04_BID;
  output [1:0]AXI_04_BRESP;
  output AXI_04_BVALID;
  output AXI_05_ARREADY;
  output AXI_05_AWREADY;
  output [31:0]AXI_05_RDATA_PARITY;
  output [255:0]AXI_05_RDATA;
  output [5:0]AXI_05_RID;
  output AXI_05_RLAST;
  output [1:0]AXI_05_RRESP;
  output AXI_05_RVALID;
  output AXI_05_WREADY;
  output [5:0]AXI_05_BID;
  output [1:0]AXI_05_BRESP;
  output AXI_05_BVALID;
  output AXI_08_ARREADY;
  output AXI_08_AWREADY;
  output [31:0]AXI_08_RDATA_PARITY;
  output [255:0]AXI_08_RDATA;
  output [5:0]AXI_08_RID;
  output AXI_08_RLAST;
  output [1:0]AXI_08_RRESP;
  output AXI_08_RVALID;
  output AXI_08_WREADY;
  output [5:0]AXI_08_BID;
  output [1:0]AXI_08_BRESP;
  output AXI_08_BVALID;
  output AXI_09_ARREADY;
  output AXI_09_AWREADY;
  output [31:0]AXI_09_RDATA_PARITY;
  output [255:0]AXI_09_RDATA;
  output [5:0]AXI_09_RID;
  output AXI_09_RLAST;
  output [1:0]AXI_09_RRESP;
  output AXI_09_RVALID;
  output AXI_09_WREADY;
  output [5:0]AXI_09_BID;
  output [1:0]AXI_09_BRESP;
  output AXI_09_BVALID;
  output AXI_10_ARREADY;
  output AXI_10_AWREADY;
  output [31:0]AXI_10_RDATA_PARITY;
  output [255:0]AXI_10_RDATA;
  output [5:0]AXI_10_RID;
  output AXI_10_RLAST;
  output [1:0]AXI_10_RRESP;
  output AXI_10_RVALID;
  output AXI_10_WREADY;
  output [5:0]AXI_10_BID;
  output [1:0]AXI_10_BRESP;
  output AXI_10_BVALID;
  output AXI_12_ARREADY;
  output AXI_12_AWREADY;
  output [31:0]AXI_12_RDATA_PARITY;
  output [255:0]AXI_12_RDATA;
  output [5:0]AXI_12_RID;
  output AXI_12_RLAST;
  output [1:0]AXI_12_RRESP;
  output AXI_12_RVALID;
  output AXI_12_WREADY;
  output [5:0]AXI_12_BID;
  output [1:0]AXI_12_BRESP;
  output AXI_12_BVALID;
  output AXI_13_ARREADY;
  output AXI_13_AWREADY;
  output [31:0]AXI_13_RDATA_PARITY;
  output [255:0]AXI_13_RDATA;
  output [5:0]AXI_13_RID;
  output AXI_13_RLAST;
  output [1:0]AXI_13_RRESP;
  output AXI_13_RVALID;
  output AXI_13_WREADY;
  output [5:0]AXI_13_BID;
  output [1:0]AXI_13_BRESP;
  output AXI_13_BVALID;
  output AXI_16_ARREADY;
  output AXI_16_AWREADY;
  output [31:0]AXI_16_RDATA_PARITY;
  output [255:0]AXI_16_RDATA;
  output [5:0]AXI_16_RID;
  output AXI_16_RLAST;
  output [1:0]AXI_16_RRESP;
  output AXI_16_RVALID;
  output AXI_16_WREADY;
  output [5:0]AXI_16_BID;
  output [1:0]AXI_16_BRESP;
  output AXI_16_BVALID;
  output AXI_17_ARREADY;
  output AXI_17_AWREADY;
  output [31:0]AXI_17_RDATA_PARITY;
  output [255:0]AXI_17_RDATA;
  output [5:0]AXI_17_RID;
  output AXI_17_RLAST;
  output [1:0]AXI_17_RRESP;
  output AXI_17_RVALID;
  output AXI_17_WREADY;
  output [5:0]AXI_17_BID;
  output [1:0]AXI_17_BRESP;
  output AXI_17_BVALID;
  output AXI_18_ARREADY;
  output AXI_18_AWREADY;
  output [31:0]AXI_18_RDATA_PARITY;
  output [255:0]AXI_18_RDATA;
  output [5:0]AXI_18_RID;
  output AXI_18_RLAST;
  output [1:0]AXI_18_RRESP;
  output AXI_18_RVALID;
  output AXI_18_WREADY;
  output [5:0]AXI_18_BID;
  output [1:0]AXI_18_BRESP;
  output AXI_18_BVALID;
  output AXI_20_ARREADY;
  output AXI_20_AWREADY;
  output [31:0]AXI_20_RDATA_PARITY;
  output [255:0]AXI_20_RDATA;
  output [5:0]AXI_20_RID;
  output AXI_20_RLAST;
  output [1:0]AXI_20_RRESP;
  output AXI_20_RVALID;
  output AXI_20_WREADY;
  output [5:0]AXI_20_BID;
  output [1:0]AXI_20_BRESP;
  output AXI_20_BVALID;
  output AXI_21_ARREADY;
  output AXI_21_AWREADY;
  output [31:0]AXI_21_RDATA_PARITY;
  output [255:0]AXI_21_RDATA;
  output [5:0]AXI_21_RID;
  output AXI_21_RLAST;
  output [1:0]AXI_21_RRESP;
  output AXI_21_RVALID;
  output AXI_21_WREADY;
  output [5:0]AXI_21_BID;
  output [1:0]AXI_21_BRESP;
  output AXI_21_BVALID;
  output AXI_24_ARREADY;
  output AXI_24_AWREADY;
  output [31:0]AXI_24_RDATA_PARITY;
  output [255:0]AXI_24_RDATA;
  output [5:0]AXI_24_RID;
  output AXI_24_RLAST;
  output [1:0]AXI_24_RRESP;
  output AXI_24_RVALID;
  output AXI_24_WREADY;
  output [5:0]AXI_24_BID;
  output [1:0]AXI_24_BRESP;
  output AXI_24_BVALID;
  output AXI_25_ARREADY;
  output AXI_25_AWREADY;
  output [31:0]AXI_25_RDATA_PARITY;
  output [255:0]AXI_25_RDATA;
  output [5:0]AXI_25_RID;
  output AXI_25_RLAST;
  output [1:0]AXI_25_RRESP;
  output AXI_25_RVALID;
  output AXI_25_WREADY;
  output [5:0]AXI_25_BID;
  output [1:0]AXI_25_BRESP;
  output AXI_25_BVALID;
  output AXI_26_ARREADY;
  output AXI_26_AWREADY;
  output [31:0]AXI_26_RDATA_PARITY;
  output [255:0]AXI_26_RDATA;
  output [5:0]AXI_26_RID;
  output AXI_26_RLAST;
  output [1:0]AXI_26_RRESP;
  output AXI_26_RVALID;
  output AXI_26_WREADY;
  output [5:0]AXI_26_BID;
  output [1:0]AXI_26_BRESP;
  output AXI_26_BVALID;
  output AXI_27_ARREADY;
  output AXI_27_AWREADY;
  output [31:0]AXI_27_RDATA_PARITY;
  output [255:0]AXI_27_RDATA;
  output [5:0]AXI_27_RID;
  output AXI_27_RLAST;
  output [1:0]AXI_27_RRESP;
  output AXI_27_RVALID;
  output AXI_27_WREADY;
  output [5:0]AXI_27_BID;
  output [1:0]AXI_27_BRESP;
  output AXI_27_BVALID;
  output AXI_28_ARREADY;
  output AXI_28_AWREADY;
  output [31:0]AXI_28_RDATA_PARITY;
  output [255:0]AXI_28_RDATA;
  output [5:0]AXI_28_RID;
  output AXI_28_RLAST;
  output [1:0]AXI_28_RRESP;
  output AXI_28_RVALID;
  output AXI_28_WREADY;
  output [5:0]AXI_28_BID;
  output [1:0]AXI_28_BRESP;
  output AXI_28_BVALID;
  output AXI_29_ARREADY;
  output AXI_29_AWREADY;
  output [31:0]AXI_29_RDATA_PARITY;
  output [255:0]AXI_29_RDATA;
  output [5:0]AXI_29_RID;
  output AXI_29_RLAST;
  output [1:0]AXI_29_RRESP;
  output AXI_29_RVALID;
  output AXI_29_WREADY;
  output [5:0]AXI_29_BID;
  output [1:0]AXI_29_BRESP;
  output AXI_29_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output [31:0]APB_1_PRDATA;
  output APB_1_PREADY;
  output APB_1_PSLVERR;
  output apb_complete_0;
  output apb_complete_1;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
  output DRAM_1_STAT_CATTRIP;
  output [6:0]DRAM_1_STAT_TEMP;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_switch1_apb_low_power_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* CHECK_LICENSE_TYPE = "bd_85ad_init_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;

  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0
   (Op1,
    Res);
  input [1:0]Op1;
  output Res;


endmodule

(* X_CORE_INFO = "bd_ad27,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_18_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [3:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [3:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_29f3,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect10_13_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_f9e2,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect11_16_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_0ab3,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect12_17_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_9e52,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect13_21_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_e902,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect14_20_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_39e3,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect15_26_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_ca42,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect16_24_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_1bb3,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect17_27_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_2412,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect18_25_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_f6d3,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect19_29_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_7af5,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_1_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_afb1,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect20_28_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_bae0,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect2_0_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_ba7c,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect3_2_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_7b29,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect4_4_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_7885,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect5_9_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_7b01,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect6_5_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_d8a7,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect7_10_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_79f9,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect8_8_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_3607,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect9_12_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* syn_isclock = "1" *) input aclk;
  (* syn_isclock = "1" *) input aclk1;
  input aresetn;
  input [0:0]S00_AXI_awid;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [0:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [0:0]S00_AXI_arid;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [0:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_18_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice10_13_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice11_16_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice12_17_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice13_21_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice14_20_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice15_26_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice16_24_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice17_27_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice18_25_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice19_29_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_1_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice20_28_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice2_0_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice3_2_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice4_4_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice5_9_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice6_5_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice7_10_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice8_8_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice9_12_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_util_vector_logic_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S02_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S03_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S04_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S05_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S06_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S07_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S08_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S09_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S10_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S11_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S12_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S13_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S14_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S15_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S16_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S17_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S18_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S19_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_14_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S20_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP
   (hbm_mc_init_seq_complete,
    In0,
    In1);
  output hbm_mc_init_seq_complete;
  input [0:0]In0;
  input [0:0]In1;

  wire [0:0]In0;
  wire [0:0]In1;
  wire hbm_mc_init_seq_complete;
  wire [1:0]init_concat_dout;

  (* CHECK_LICENSE_TYPE = "bd_85ad_init_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 init_concat
       (.In0(In0),
        .In1(In1),
        .dout(init_concat_dout));
  (* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0 init_reduce
       (.Op1(init_concat_dout),
        .Res(hbm_mc_init_seq_complete));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_0_imp_1VLZ12L
   (S02_AXI_arready,
    S02_AXI_rid,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S02_AXI_arid,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arsize,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_rready,
    aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S02_AXI_arready;
  output [0:0]S02_AXI_rid;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rlast;
  output [0:0]S02_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S02_AXI_rready;
  input aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [0:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [2:0]S02_AXI_arsize;
  wire [0:0]S02_AXI_arvalid;
  wire [31:0]S02_AXI_rdata;
  wire [0:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [0:0]S02_AXI_rvalid;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect2_0_M00_AXI_ARADDR;
  wire [1:0]interconnect2_0_M00_AXI_ARBURST;
  wire [3:0]interconnect2_0_M00_AXI_ARCACHE;
  wire [3:0]interconnect2_0_M00_AXI_ARLEN;
  wire [1:0]interconnect2_0_M00_AXI_ARLOCK;
  wire [2:0]interconnect2_0_M00_AXI_ARPROT;
  wire [3:0]interconnect2_0_M00_AXI_ARQOS;
  wire interconnect2_0_M00_AXI_ARREADY;
  wire [2:0]interconnect2_0_M00_AXI_ARSIZE;
  wire interconnect2_0_M00_AXI_ARVALID;
  wire [255:0]interconnect2_0_M00_AXI_RDATA;
  wire interconnect2_0_M00_AXI_RLAST;
  wire interconnect2_0_M00_AXI_RREADY;
  wire [1:0]interconnect2_0_M00_AXI_RRESP;
  wire interconnect2_0_M00_AXI_RVALID;
  wire NLW_slice2_0_s_axi_awready_UNCONNECTED;
  wire NLW_slice2_0_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice2_0_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice2_0_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice2_0_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice2_0_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_bae0,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect2_0_0 interconnect2_0
       (.M00_AXI_araddr(interconnect2_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect2_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect2_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect2_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect2_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect2_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect2_0_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect2_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect2_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect2_0_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect2_0_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect2_0_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect2_0_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect2_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect2_0_M00_AXI_RVALID),
        .S00_AXI_araddr(S02_AXI_araddr),
        .S00_AXI_arburst(S02_AXI_arburst),
        .S00_AXI_arcache(S02_AXI_arcache),
        .S00_AXI_arid(S02_AXI_arid),
        .S00_AXI_arlen(S02_AXI_arlen),
        .S00_AXI_arlock(S02_AXI_arlock),
        .S00_AXI_arprot(S02_AXI_arprot),
        .S00_AXI_arqos(S02_AXI_arqos),
        .S00_AXI_arready(S02_AXI_arready),
        .S00_AXI_arsize(S02_AXI_arsize),
        .S00_AXI_arvalid(S02_AXI_arvalid),
        .S00_AXI_rdata(S02_AXI_rdata),
        .S00_AXI_rid(S02_AXI_rid),
        .S00_AXI_rlast(S02_AXI_rlast),
        .S00_AXI_rready(S02_AXI_rready),
        .S00_AXI_rresp(S02_AXI_rresp),
        .S00_AXI_rvalid(S02_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice2_0_0 slice2_0
       (.aclk(hbm_aclk),
        .aresetn(aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice2_0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice2_0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect2_0_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect2_0_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect2_0_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect2_0_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect2_0_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect2_0_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect2_0_M00_AXI_ARQOS),
        .s_axi_arready(interconnect2_0_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect2_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect2_0_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice2_0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice2_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice2_0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect2_0_M00_AXI_RDATA),
        .s_axi_rlast(interconnect2_0_M00_AXI_RLAST),
        .s_axi_rready(interconnect2_0_M00_AXI_RREADY),
        .s_axi_rresp(interconnect2_0_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect2_0_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice2_0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_10_imp_8PCALP
   (S07_AXI_awready,
    S07_AXI_wready,
    S07_AXI_bid,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_arready,
    S07_AXI_rid,
    S07_AXI_rdata,
    S07_AXI_rresp,
    S07_AXI_rlast,
    S07_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S07_AXI_awid,
    S07_AXI_awaddr,
    S07_AXI_awlen,
    S07_AXI_awsize,
    S07_AXI_awburst,
    S07_AXI_awlock,
    S07_AXI_awcache,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awvalid,
    S07_AXI_wdata,
    S07_AXI_wstrb,
    S07_AXI_wlast,
    S07_AXI_wvalid,
    S07_AXI_bready,
    S07_AXI_arid,
    S07_AXI_araddr,
    S07_AXI_arlen,
    S07_AXI_arsize,
    S07_AXI_arburst,
    S07_AXI_arlock,
    S07_AXI_arcache,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arvalid,
    S07_AXI_rready,
    aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S07_AXI_awready;
  output [0:0]S07_AXI_wready;
  output [0:0]S07_AXI_bid;
  output [1:0]S07_AXI_bresp;
  output [0:0]S07_AXI_bvalid;
  output [0:0]S07_AXI_arready;
  output [0:0]S07_AXI_rid;
  output [31:0]S07_AXI_rdata;
  output [1:0]S07_AXI_rresp;
  output [0:0]S07_AXI_rlast;
  output [0:0]S07_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S07_AXI_wdata;
  input [3:0]S07_AXI_wstrb;
  input [0:0]S07_AXI_wlast;
  input [0:0]S07_AXI_wvalid;
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
  input [0:0]S07_AXI_rready;
  input aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [0:0]S07_AXI_arid;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire [0:0]S07_AXI_arready;
  wire [2:0]S07_AXI_arsize;
  wire [0:0]S07_AXI_arvalid;
  wire [63:0]S07_AXI_awaddr;
  wire [1:0]S07_AXI_awburst;
  wire [3:0]S07_AXI_awcache;
  wire [0:0]S07_AXI_awid;
  wire [7:0]S07_AXI_awlen;
  wire [0:0]S07_AXI_awlock;
  wire [2:0]S07_AXI_awprot;
  wire [3:0]S07_AXI_awqos;
  wire [0:0]S07_AXI_awready;
  wire [2:0]S07_AXI_awsize;
  wire [0:0]S07_AXI_awvalid;
  wire [0:0]S07_AXI_bid;
  wire [0:0]S07_AXI_bready;
  wire [1:0]S07_AXI_bresp;
  wire [0:0]S07_AXI_bvalid;
  wire [31:0]S07_AXI_rdata;
  wire [0:0]S07_AXI_rid;
  wire [0:0]S07_AXI_rlast;
  wire [0:0]S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire [0:0]S07_AXI_rvalid;
  wire [31:0]S07_AXI_wdata;
  wire [0:0]S07_AXI_wlast;
  wire [0:0]S07_AXI_wready;
  wire [3:0]S07_AXI_wstrb;
  wire [0:0]S07_AXI_wvalid;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect7_10_M00_AXI_ARADDR;
  wire [1:0]interconnect7_10_M00_AXI_ARBURST;
  wire [3:0]interconnect7_10_M00_AXI_ARCACHE;
  wire [3:0]interconnect7_10_M00_AXI_ARLEN;
  wire [1:0]interconnect7_10_M00_AXI_ARLOCK;
  wire [2:0]interconnect7_10_M00_AXI_ARPROT;
  wire [3:0]interconnect7_10_M00_AXI_ARQOS;
  wire interconnect7_10_M00_AXI_ARREADY;
  wire [2:0]interconnect7_10_M00_AXI_ARSIZE;
  wire interconnect7_10_M00_AXI_ARVALID;
  wire [32:0]interconnect7_10_M00_AXI_AWADDR;
  wire [1:0]interconnect7_10_M00_AXI_AWBURST;
  wire [3:0]interconnect7_10_M00_AXI_AWCACHE;
  wire [3:0]interconnect7_10_M00_AXI_AWLEN;
  wire [1:0]interconnect7_10_M00_AXI_AWLOCK;
  wire [2:0]interconnect7_10_M00_AXI_AWPROT;
  wire [3:0]interconnect7_10_M00_AXI_AWQOS;
  wire interconnect7_10_M00_AXI_AWREADY;
  wire [2:0]interconnect7_10_M00_AXI_AWSIZE;
  wire interconnect7_10_M00_AXI_AWVALID;
  wire interconnect7_10_M00_AXI_BREADY;
  wire [1:0]interconnect7_10_M00_AXI_BRESP;
  wire interconnect7_10_M00_AXI_BVALID;
  wire [255:0]interconnect7_10_M00_AXI_RDATA;
  wire interconnect7_10_M00_AXI_RLAST;
  wire interconnect7_10_M00_AXI_RREADY;
  wire [1:0]interconnect7_10_M00_AXI_RRESP;
  wire interconnect7_10_M00_AXI_RVALID;
  wire [255:0]interconnect7_10_M00_AXI_WDATA;
  wire interconnect7_10_M00_AXI_WLAST;
  wire interconnect7_10_M00_AXI_WREADY;
  wire [31:0]interconnect7_10_M00_AXI_WSTRB;
  wire interconnect7_10_M00_AXI_WVALID;
  wire [2:0]NLW_slice7_10_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice7_10_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_d8a7,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect7_10_0 interconnect7_10
       (.M00_AXI_araddr(interconnect7_10_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect7_10_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect7_10_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect7_10_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect7_10_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect7_10_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect7_10_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect7_10_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect7_10_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect7_10_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect7_10_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect7_10_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect7_10_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect7_10_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect7_10_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect7_10_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect7_10_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect7_10_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect7_10_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect7_10_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect7_10_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect7_10_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect7_10_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect7_10_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect7_10_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect7_10_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect7_10_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect7_10_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect7_10_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect7_10_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect7_10_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect7_10_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect7_10_M00_AXI_WVALID),
        .S00_AXI_araddr(S07_AXI_araddr),
        .S00_AXI_arburst(S07_AXI_arburst),
        .S00_AXI_arcache(S07_AXI_arcache),
        .S00_AXI_arid(S07_AXI_arid),
        .S00_AXI_arlen(S07_AXI_arlen),
        .S00_AXI_arlock(S07_AXI_arlock),
        .S00_AXI_arprot(S07_AXI_arprot),
        .S00_AXI_arqos(S07_AXI_arqos),
        .S00_AXI_arready(S07_AXI_arready),
        .S00_AXI_arsize(S07_AXI_arsize),
        .S00_AXI_arvalid(S07_AXI_arvalid),
        .S00_AXI_awaddr(S07_AXI_awaddr),
        .S00_AXI_awburst(S07_AXI_awburst),
        .S00_AXI_awcache(S07_AXI_awcache),
        .S00_AXI_awid(S07_AXI_awid),
        .S00_AXI_awlen(S07_AXI_awlen),
        .S00_AXI_awlock(S07_AXI_awlock),
        .S00_AXI_awprot(S07_AXI_awprot),
        .S00_AXI_awqos(S07_AXI_awqos),
        .S00_AXI_awready(S07_AXI_awready),
        .S00_AXI_awsize(S07_AXI_awsize),
        .S00_AXI_awvalid(S07_AXI_awvalid),
        .S00_AXI_bid(S07_AXI_bid),
        .S00_AXI_bready(S07_AXI_bready),
        .S00_AXI_bresp(S07_AXI_bresp),
        .S00_AXI_bvalid(S07_AXI_bvalid),
        .S00_AXI_rdata(S07_AXI_rdata),
        .S00_AXI_rid(S07_AXI_rid),
        .S00_AXI_rlast(S07_AXI_rlast),
        .S00_AXI_rready(S07_AXI_rready),
        .S00_AXI_rresp(S07_AXI_rresp),
        .S00_AXI_rvalid(S07_AXI_rvalid),
        .S00_AXI_wdata(S07_AXI_wdata),
        .S00_AXI_wlast(S07_AXI_wlast),
        .S00_AXI_wready(S07_AXI_wready),
        .S00_AXI_wstrb(S07_AXI_wstrb),
        .S00_AXI_wvalid(S07_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice7_10_0 slice7_10
       (.aclk(hbm_aclk),
        .aresetn(aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice7_10_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice7_10_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect7_10_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect7_10_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect7_10_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect7_10_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect7_10_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect7_10_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect7_10_M00_AXI_ARQOS),
        .s_axi_arready(interconnect7_10_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect7_10_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect7_10_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect7_10_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect7_10_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect7_10_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect7_10_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect7_10_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect7_10_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect7_10_M00_AXI_AWQOS),
        .s_axi_awready(interconnect7_10_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect7_10_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect7_10_M00_AXI_AWVALID),
        .s_axi_bready(interconnect7_10_M00_AXI_BREADY),
        .s_axi_bresp(interconnect7_10_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect7_10_M00_AXI_BVALID),
        .s_axi_rdata(interconnect7_10_M00_AXI_RDATA),
        .s_axi_rlast(interconnect7_10_M00_AXI_RLAST),
        .s_axi_rready(interconnect7_10_M00_AXI_RREADY),
        .s_axi_rresp(interconnect7_10_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect7_10_M00_AXI_RVALID),
        .s_axi_wdata(interconnect7_10_M00_AXI_WDATA),
        .s_axi_wlast(interconnect7_10_M00_AXI_WLAST),
        .s_axi_wready(interconnect7_10_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect7_10_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect7_10_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_12_imp_PXRVTC
   (S09_AXI_awready,
    S09_AXI_wready,
    S09_AXI_bid,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_arready,
    S09_AXI_rid,
    S09_AXI_rdata,
    S09_AXI_rresp,
    S09_AXI_rlast,
    S09_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S09_AXI_awid,
    S09_AXI_awaddr,
    S09_AXI_awlen,
    S09_AXI_awsize,
    S09_AXI_awburst,
    S09_AXI_awlock,
    S09_AXI_awcache,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awvalid,
    S09_AXI_wdata,
    S09_AXI_wstrb,
    S09_AXI_wlast,
    S09_AXI_wvalid,
    S09_AXI_bready,
    S09_AXI_arid,
    S09_AXI_araddr,
    S09_AXI_arlen,
    S09_AXI_arsize,
    S09_AXI_arburst,
    S09_AXI_arlock,
    S09_AXI_arcache,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arvalid,
    S09_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S09_AXI_awready;
  output [0:0]S09_AXI_wready;
  output [0:0]S09_AXI_bid;
  output [1:0]S09_AXI_bresp;
  output [0:0]S09_AXI_bvalid;
  output [0:0]S09_AXI_arready;
  output [0:0]S09_AXI_rid;
  output [31:0]S09_AXI_rdata;
  output [1:0]S09_AXI_rresp;
  output [0:0]S09_AXI_rlast;
  output [0:0]S09_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S09_AXI_wdata;
  input [3:0]S09_AXI_wstrb;
  input [0:0]S09_AXI_wlast;
  input [0:0]S09_AXI_wvalid;
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
  input [0:0]S09_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [0:0]S09_AXI_arid;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire [0:0]S09_AXI_arready;
  wire [2:0]S09_AXI_arsize;
  wire [0:0]S09_AXI_arvalid;
  wire [63:0]S09_AXI_awaddr;
  wire [1:0]S09_AXI_awburst;
  wire [3:0]S09_AXI_awcache;
  wire [0:0]S09_AXI_awid;
  wire [7:0]S09_AXI_awlen;
  wire [0:0]S09_AXI_awlock;
  wire [2:0]S09_AXI_awprot;
  wire [3:0]S09_AXI_awqos;
  wire [0:0]S09_AXI_awready;
  wire [2:0]S09_AXI_awsize;
  wire [0:0]S09_AXI_awvalid;
  wire [0:0]S09_AXI_bid;
  wire [0:0]S09_AXI_bready;
  wire [1:0]S09_AXI_bresp;
  wire [0:0]S09_AXI_bvalid;
  wire [31:0]S09_AXI_rdata;
  wire [0:0]S09_AXI_rid;
  wire [0:0]S09_AXI_rlast;
  wire [0:0]S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire [0:0]S09_AXI_rvalid;
  wire [31:0]S09_AXI_wdata;
  wire [0:0]S09_AXI_wlast;
  wire [0:0]S09_AXI_wready;
  wire [3:0]S09_AXI_wstrb;
  wire [0:0]S09_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect9_12_M00_AXI_ARADDR;
  wire [1:0]interconnect9_12_M00_AXI_ARBURST;
  wire [3:0]interconnect9_12_M00_AXI_ARCACHE;
  wire [3:0]interconnect9_12_M00_AXI_ARLEN;
  wire [1:0]interconnect9_12_M00_AXI_ARLOCK;
  wire [2:0]interconnect9_12_M00_AXI_ARPROT;
  wire [3:0]interconnect9_12_M00_AXI_ARQOS;
  wire interconnect9_12_M00_AXI_ARREADY;
  wire [2:0]interconnect9_12_M00_AXI_ARSIZE;
  wire interconnect9_12_M00_AXI_ARVALID;
  wire [32:0]interconnect9_12_M00_AXI_AWADDR;
  wire [1:0]interconnect9_12_M00_AXI_AWBURST;
  wire [3:0]interconnect9_12_M00_AXI_AWCACHE;
  wire [3:0]interconnect9_12_M00_AXI_AWLEN;
  wire [1:0]interconnect9_12_M00_AXI_AWLOCK;
  wire [2:0]interconnect9_12_M00_AXI_AWPROT;
  wire [3:0]interconnect9_12_M00_AXI_AWQOS;
  wire interconnect9_12_M00_AXI_AWREADY;
  wire [2:0]interconnect9_12_M00_AXI_AWSIZE;
  wire interconnect9_12_M00_AXI_AWVALID;
  wire interconnect9_12_M00_AXI_BREADY;
  wire [1:0]interconnect9_12_M00_AXI_BRESP;
  wire interconnect9_12_M00_AXI_BVALID;
  wire [255:0]interconnect9_12_M00_AXI_RDATA;
  wire interconnect9_12_M00_AXI_RLAST;
  wire interconnect9_12_M00_AXI_RREADY;
  wire [1:0]interconnect9_12_M00_AXI_RRESP;
  wire interconnect9_12_M00_AXI_RVALID;
  wire [255:0]interconnect9_12_M00_AXI_WDATA;
  wire interconnect9_12_M00_AXI_WLAST;
  wire interconnect9_12_M00_AXI_WREADY;
  wire [31:0]interconnect9_12_M00_AXI_WSTRB;
  wire interconnect9_12_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice9_12_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice9_12_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_3607,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect9_12_0 interconnect9_12
       (.M00_AXI_araddr(interconnect9_12_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect9_12_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect9_12_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect9_12_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect9_12_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect9_12_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect9_12_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect9_12_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect9_12_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect9_12_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect9_12_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect9_12_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect9_12_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect9_12_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect9_12_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect9_12_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect9_12_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect9_12_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect9_12_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect9_12_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect9_12_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect9_12_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect9_12_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect9_12_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect9_12_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect9_12_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect9_12_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect9_12_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect9_12_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect9_12_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect9_12_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect9_12_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect9_12_M00_AXI_WVALID),
        .S00_AXI_araddr(S09_AXI_araddr),
        .S00_AXI_arburst(S09_AXI_arburst),
        .S00_AXI_arcache(S09_AXI_arcache),
        .S00_AXI_arid(S09_AXI_arid),
        .S00_AXI_arlen(S09_AXI_arlen),
        .S00_AXI_arlock(S09_AXI_arlock),
        .S00_AXI_arprot(S09_AXI_arprot),
        .S00_AXI_arqos(S09_AXI_arqos),
        .S00_AXI_arready(S09_AXI_arready),
        .S00_AXI_arsize(S09_AXI_arsize),
        .S00_AXI_arvalid(S09_AXI_arvalid),
        .S00_AXI_awaddr(S09_AXI_awaddr),
        .S00_AXI_awburst(S09_AXI_awburst),
        .S00_AXI_awcache(S09_AXI_awcache),
        .S00_AXI_awid(S09_AXI_awid),
        .S00_AXI_awlen(S09_AXI_awlen),
        .S00_AXI_awlock(S09_AXI_awlock),
        .S00_AXI_awprot(S09_AXI_awprot),
        .S00_AXI_awqos(S09_AXI_awqos),
        .S00_AXI_awready(S09_AXI_awready),
        .S00_AXI_awsize(S09_AXI_awsize),
        .S00_AXI_awvalid(S09_AXI_awvalid),
        .S00_AXI_bid(S09_AXI_bid),
        .S00_AXI_bready(S09_AXI_bready),
        .S00_AXI_bresp(S09_AXI_bresp),
        .S00_AXI_bvalid(S09_AXI_bvalid),
        .S00_AXI_rdata(S09_AXI_rdata),
        .S00_AXI_rid(S09_AXI_rid),
        .S00_AXI_rlast(S09_AXI_rlast),
        .S00_AXI_rready(S09_AXI_rready),
        .S00_AXI_rresp(S09_AXI_rresp),
        .S00_AXI_rvalid(S09_AXI_rvalid),
        .S00_AXI_wdata(S09_AXI_wdata),
        .S00_AXI_wlast(S09_AXI_wlast),
        .S00_AXI_wready(S09_AXI_wready),
        .S00_AXI_wstrb(S09_AXI_wstrb),
        .S00_AXI_wvalid(S09_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice9_12_0 slice9_12
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice9_12_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice9_12_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect9_12_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect9_12_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect9_12_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect9_12_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect9_12_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect9_12_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect9_12_M00_AXI_ARQOS),
        .s_axi_arready(interconnect9_12_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect9_12_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect9_12_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect9_12_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect9_12_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect9_12_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect9_12_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect9_12_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect9_12_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect9_12_M00_AXI_AWQOS),
        .s_axi_awready(interconnect9_12_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect9_12_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect9_12_M00_AXI_AWVALID),
        .s_axi_bready(interconnect9_12_M00_AXI_BREADY),
        .s_axi_bresp(interconnect9_12_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect9_12_M00_AXI_BVALID),
        .s_axi_rdata(interconnect9_12_M00_AXI_RDATA),
        .s_axi_rlast(interconnect9_12_M00_AXI_RLAST),
        .s_axi_rready(interconnect9_12_M00_AXI_RREADY),
        .s_axi_rresp(interconnect9_12_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect9_12_M00_AXI_RVALID),
        .s_axi_wdata(interconnect9_12_M00_AXI_WDATA),
        .s_axi_wlast(interconnect9_12_M00_AXI_WLAST),
        .s_axi_wready(interconnect9_12_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect9_12_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect9_12_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_13_imp_14GJKGE
   (S10_AXI_awready,
    S10_AXI_wready,
    S10_AXI_bid,
    S10_AXI_bresp,
    S10_AXI_bvalid,
    S10_AXI_arready,
    S10_AXI_rid,
    S10_AXI_rdata,
    S10_AXI_rresp,
    S10_AXI_rlast,
    S10_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S10_AXI_awid,
    S10_AXI_awaddr,
    S10_AXI_awlen,
    S10_AXI_awsize,
    S10_AXI_awburst,
    S10_AXI_awlock,
    S10_AXI_awcache,
    S10_AXI_awprot,
    S10_AXI_awqos,
    S10_AXI_awvalid,
    S10_AXI_wdata,
    S10_AXI_wstrb,
    S10_AXI_wlast,
    S10_AXI_wvalid,
    S10_AXI_bready,
    S10_AXI_arid,
    S10_AXI_araddr,
    S10_AXI_arlen,
    S10_AXI_arsize,
    S10_AXI_arburst,
    S10_AXI_arlock,
    S10_AXI_arcache,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arvalid,
    S10_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S10_AXI_awready;
  output [0:0]S10_AXI_wready;
  output [0:0]S10_AXI_bid;
  output [1:0]S10_AXI_bresp;
  output [0:0]S10_AXI_bvalid;
  output [0:0]S10_AXI_arready;
  output [0:0]S10_AXI_rid;
  output [31:0]S10_AXI_rdata;
  output [1:0]S10_AXI_rresp;
  output [0:0]S10_AXI_rlast;
  output [0:0]S10_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S10_AXI_wdata;
  input [3:0]S10_AXI_wstrb;
  input [0:0]S10_AXI_wlast;
  input [0:0]S10_AXI_wvalid;
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
  input [0:0]S10_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S10_AXI_araddr;
  wire [1:0]S10_AXI_arburst;
  wire [3:0]S10_AXI_arcache;
  wire [0:0]S10_AXI_arid;
  wire [7:0]S10_AXI_arlen;
  wire [0:0]S10_AXI_arlock;
  wire [2:0]S10_AXI_arprot;
  wire [3:0]S10_AXI_arqos;
  wire [0:0]S10_AXI_arready;
  wire [2:0]S10_AXI_arsize;
  wire [0:0]S10_AXI_arvalid;
  wire [63:0]S10_AXI_awaddr;
  wire [1:0]S10_AXI_awburst;
  wire [3:0]S10_AXI_awcache;
  wire [0:0]S10_AXI_awid;
  wire [7:0]S10_AXI_awlen;
  wire [0:0]S10_AXI_awlock;
  wire [2:0]S10_AXI_awprot;
  wire [3:0]S10_AXI_awqos;
  wire [0:0]S10_AXI_awready;
  wire [2:0]S10_AXI_awsize;
  wire [0:0]S10_AXI_awvalid;
  wire [0:0]S10_AXI_bid;
  wire [0:0]S10_AXI_bready;
  wire [1:0]S10_AXI_bresp;
  wire [0:0]S10_AXI_bvalid;
  wire [31:0]S10_AXI_rdata;
  wire [0:0]S10_AXI_rid;
  wire [0:0]S10_AXI_rlast;
  wire [0:0]S10_AXI_rready;
  wire [1:0]S10_AXI_rresp;
  wire [0:0]S10_AXI_rvalid;
  wire [31:0]S10_AXI_wdata;
  wire [0:0]S10_AXI_wlast;
  wire [0:0]S10_AXI_wready;
  wire [3:0]S10_AXI_wstrb;
  wire [0:0]S10_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect10_13_M00_AXI_ARADDR;
  wire [1:0]interconnect10_13_M00_AXI_ARBURST;
  wire [3:0]interconnect10_13_M00_AXI_ARCACHE;
  wire [3:0]interconnect10_13_M00_AXI_ARLEN;
  wire [1:0]interconnect10_13_M00_AXI_ARLOCK;
  wire [2:0]interconnect10_13_M00_AXI_ARPROT;
  wire [3:0]interconnect10_13_M00_AXI_ARQOS;
  wire interconnect10_13_M00_AXI_ARREADY;
  wire [2:0]interconnect10_13_M00_AXI_ARSIZE;
  wire interconnect10_13_M00_AXI_ARVALID;
  wire [32:0]interconnect10_13_M00_AXI_AWADDR;
  wire [1:0]interconnect10_13_M00_AXI_AWBURST;
  wire [3:0]interconnect10_13_M00_AXI_AWCACHE;
  wire [3:0]interconnect10_13_M00_AXI_AWLEN;
  wire [1:0]interconnect10_13_M00_AXI_AWLOCK;
  wire [2:0]interconnect10_13_M00_AXI_AWPROT;
  wire [3:0]interconnect10_13_M00_AXI_AWQOS;
  wire interconnect10_13_M00_AXI_AWREADY;
  wire [2:0]interconnect10_13_M00_AXI_AWSIZE;
  wire interconnect10_13_M00_AXI_AWVALID;
  wire interconnect10_13_M00_AXI_BREADY;
  wire [1:0]interconnect10_13_M00_AXI_BRESP;
  wire interconnect10_13_M00_AXI_BVALID;
  wire [255:0]interconnect10_13_M00_AXI_RDATA;
  wire interconnect10_13_M00_AXI_RLAST;
  wire interconnect10_13_M00_AXI_RREADY;
  wire [1:0]interconnect10_13_M00_AXI_RRESP;
  wire interconnect10_13_M00_AXI_RVALID;
  wire [255:0]interconnect10_13_M00_AXI_WDATA;
  wire interconnect10_13_M00_AXI_WLAST;
  wire interconnect10_13_M00_AXI_WREADY;
  wire [31:0]interconnect10_13_M00_AXI_WSTRB;
  wire interconnect10_13_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice10_13_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice10_13_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_29f3,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect10_13_0 interconnect10_13
       (.M00_AXI_araddr(interconnect10_13_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect10_13_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect10_13_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect10_13_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect10_13_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect10_13_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect10_13_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect10_13_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect10_13_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect10_13_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect10_13_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect10_13_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect10_13_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect10_13_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect10_13_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect10_13_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect10_13_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect10_13_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect10_13_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect10_13_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect10_13_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect10_13_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect10_13_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect10_13_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect10_13_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect10_13_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect10_13_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect10_13_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect10_13_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect10_13_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect10_13_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect10_13_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect10_13_M00_AXI_WVALID),
        .S00_AXI_araddr(S10_AXI_araddr),
        .S00_AXI_arburst(S10_AXI_arburst),
        .S00_AXI_arcache(S10_AXI_arcache),
        .S00_AXI_arid(S10_AXI_arid),
        .S00_AXI_arlen(S10_AXI_arlen),
        .S00_AXI_arlock(S10_AXI_arlock),
        .S00_AXI_arprot(S10_AXI_arprot),
        .S00_AXI_arqos(S10_AXI_arqos),
        .S00_AXI_arready(S10_AXI_arready),
        .S00_AXI_arsize(S10_AXI_arsize),
        .S00_AXI_arvalid(S10_AXI_arvalid),
        .S00_AXI_awaddr(S10_AXI_awaddr),
        .S00_AXI_awburst(S10_AXI_awburst),
        .S00_AXI_awcache(S10_AXI_awcache),
        .S00_AXI_awid(S10_AXI_awid),
        .S00_AXI_awlen(S10_AXI_awlen),
        .S00_AXI_awlock(S10_AXI_awlock),
        .S00_AXI_awprot(S10_AXI_awprot),
        .S00_AXI_awqos(S10_AXI_awqos),
        .S00_AXI_awready(S10_AXI_awready),
        .S00_AXI_awsize(S10_AXI_awsize),
        .S00_AXI_awvalid(S10_AXI_awvalid),
        .S00_AXI_bid(S10_AXI_bid),
        .S00_AXI_bready(S10_AXI_bready),
        .S00_AXI_bresp(S10_AXI_bresp),
        .S00_AXI_bvalid(S10_AXI_bvalid),
        .S00_AXI_rdata(S10_AXI_rdata),
        .S00_AXI_rid(S10_AXI_rid),
        .S00_AXI_rlast(S10_AXI_rlast),
        .S00_AXI_rready(S10_AXI_rready),
        .S00_AXI_rresp(S10_AXI_rresp),
        .S00_AXI_rvalid(S10_AXI_rvalid),
        .S00_AXI_wdata(S10_AXI_wdata),
        .S00_AXI_wlast(S10_AXI_wlast),
        .S00_AXI_wready(S10_AXI_wready),
        .S00_AXI_wstrb(S10_AXI_wstrb),
        .S00_AXI_wvalid(S10_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice10_13_0 slice10_13
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice10_13_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice10_13_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect10_13_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect10_13_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect10_13_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect10_13_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect10_13_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect10_13_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect10_13_M00_AXI_ARQOS),
        .s_axi_arready(interconnect10_13_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect10_13_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect10_13_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect10_13_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect10_13_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect10_13_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect10_13_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect10_13_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect10_13_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect10_13_M00_AXI_AWQOS),
        .s_axi_awready(interconnect10_13_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect10_13_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect10_13_M00_AXI_AWVALID),
        .s_axi_bready(interconnect10_13_M00_AXI_BREADY),
        .s_axi_bresp(interconnect10_13_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect10_13_M00_AXI_BVALID),
        .s_axi_rdata(interconnect10_13_M00_AXI_RDATA),
        .s_axi_rlast(interconnect10_13_M00_AXI_RLAST),
        .s_axi_rready(interconnect10_13_M00_AXI_RREADY),
        .s_axi_rresp(interconnect10_13_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect10_13_M00_AXI_RVALID),
        .s_axi_wdata(interconnect10_13_M00_AXI_WDATA),
        .s_axi_wlast(interconnect10_13_M00_AXI_WLAST),
        .s_axi_wready(interconnect10_13_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect10_13_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect10_13_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_16_imp_1O9HICQ
   (S11_AXI_awready,
    S11_AXI_wready,
    S11_AXI_bid,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_arready,
    S11_AXI_rid,
    S11_AXI_rdata,
    S11_AXI_rresp,
    S11_AXI_rlast,
    S11_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S11_AXI_awid,
    S11_AXI_awaddr,
    S11_AXI_awlen,
    S11_AXI_awsize,
    S11_AXI_awburst,
    S11_AXI_awlock,
    S11_AXI_awcache,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awvalid,
    S11_AXI_wdata,
    S11_AXI_wstrb,
    S11_AXI_wlast,
    S11_AXI_wvalid,
    S11_AXI_bready,
    S11_AXI_arid,
    S11_AXI_araddr,
    S11_AXI_arlen,
    S11_AXI_arsize,
    S11_AXI_arburst,
    S11_AXI_arlock,
    S11_AXI_arcache,
    S11_AXI_arprot,
    S11_AXI_arqos,
    S11_AXI_arvalid,
    S11_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S11_AXI_awready;
  output [0:0]S11_AXI_wready;
  output [0:0]S11_AXI_bid;
  output [1:0]S11_AXI_bresp;
  output [0:0]S11_AXI_bvalid;
  output [0:0]S11_AXI_arready;
  output [0:0]S11_AXI_rid;
  output [31:0]S11_AXI_rdata;
  output [1:0]S11_AXI_rresp;
  output [0:0]S11_AXI_rlast;
  output [0:0]S11_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S11_AXI_wdata;
  input [3:0]S11_AXI_wstrb;
  input [0:0]S11_AXI_wlast;
  input [0:0]S11_AXI_wvalid;
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
  input [0:0]S11_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S11_AXI_araddr;
  wire [1:0]S11_AXI_arburst;
  wire [3:0]S11_AXI_arcache;
  wire [0:0]S11_AXI_arid;
  wire [7:0]S11_AXI_arlen;
  wire [0:0]S11_AXI_arlock;
  wire [2:0]S11_AXI_arprot;
  wire [3:0]S11_AXI_arqos;
  wire [0:0]S11_AXI_arready;
  wire [2:0]S11_AXI_arsize;
  wire [0:0]S11_AXI_arvalid;
  wire [63:0]S11_AXI_awaddr;
  wire [1:0]S11_AXI_awburst;
  wire [3:0]S11_AXI_awcache;
  wire [0:0]S11_AXI_awid;
  wire [7:0]S11_AXI_awlen;
  wire [0:0]S11_AXI_awlock;
  wire [2:0]S11_AXI_awprot;
  wire [3:0]S11_AXI_awqos;
  wire [0:0]S11_AXI_awready;
  wire [2:0]S11_AXI_awsize;
  wire [0:0]S11_AXI_awvalid;
  wire [0:0]S11_AXI_bid;
  wire [0:0]S11_AXI_bready;
  wire [1:0]S11_AXI_bresp;
  wire [0:0]S11_AXI_bvalid;
  wire [31:0]S11_AXI_rdata;
  wire [0:0]S11_AXI_rid;
  wire [0:0]S11_AXI_rlast;
  wire [0:0]S11_AXI_rready;
  wire [1:0]S11_AXI_rresp;
  wire [0:0]S11_AXI_rvalid;
  wire [31:0]S11_AXI_wdata;
  wire [0:0]S11_AXI_wlast;
  wire [0:0]S11_AXI_wready;
  wire [3:0]S11_AXI_wstrb;
  wire [0:0]S11_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect11_16_M00_AXI_ARADDR;
  wire [1:0]interconnect11_16_M00_AXI_ARBURST;
  wire [3:0]interconnect11_16_M00_AXI_ARCACHE;
  wire [3:0]interconnect11_16_M00_AXI_ARLEN;
  wire [1:0]interconnect11_16_M00_AXI_ARLOCK;
  wire [2:0]interconnect11_16_M00_AXI_ARPROT;
  wire [3:0]interconnect11_16_M00_AXI_ARQOS;
  wire interconnect11_16_M00_AXI_ARREADY;
  wire [2:0]interconnect11_16_M00_AXI_ARSIZE;
  wire interconnect11_16_M00_AXI_ARVALID;
  wire [32:0]interconnect11_16_M00_AXI_AWADDR;
  wire [1:0]interconnect11_16_M00_AXI_AWBURST;
  wire [3:0]interconnect11_16_M00_AXI_AWCACHE;
  wire [3:0]interconnect11_16_M00_AXI_AWLEN;
  wire [1:0]interconnect11_16_M00_AXI_AWLOCK;
  wire [2:0]interconnect11_16_M00_AXI_AWPROT;
  wire [3:0]interconnect11_16_M00_AXI_AWQOS;
  wire interconnect11_16_M00_AXI_AWREADY;
  wire [2:0]interconnect11_16_M00_AXI_AWSIZE;
  wire interconnect11_16_M00_AXI_AWVALID;
  wire interconnect11_16_M00_AXI_BREADY;
  wire [1:0]interconnect11_16_M00_AXI_BRESP;
  wire interconnect11_16_M00_AXI_BVALID;
  wire [255:0]interconnect11_16_M00_AXI_RDATA;
  wire interconnect11_16_M00_AXI_RLAST;
  wire interconnect11_16_M00_AXI_RREADY;
  wire [1:0]interconnect11_16_M00_AXI_RRESP;
  wire interconnect11_16_M00_AXI_RVALID;
  wire [255:0]interconnect11_16_M00_AXI_WDATA;
  wire interconnect11_16_M00_AXI_WLAST;
  wire interconnect11_16_M00_AXI_WREADY;
  wire [31:0]interconnect11_16_M00_AXI_WSTRB;
  wire interconnect11_16_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice11_16_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice11_16_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_f9e2,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect11_16_0 interconnect11_16
       (.M00_AXI_araddr(interconnect11_16_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect11_16_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect11_16_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect11_16_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect11_16_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect11_16_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect11_16_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect11_16_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect11_16_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect11_16_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect11_16_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect11_16_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect11_16_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect11_16_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect11_16_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect11_16_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect11_16_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect11_16_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect11_16_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect11_16_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect11_16_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect11_16_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect11_16_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect11_16_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect11_16_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect11_16_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect11_16_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect11_16_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect11_16_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect11_16_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect11_16_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect11_16_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect11_16_M00_AXI_WVALID),
        .S00_AXI_araddr(S11_AXI_araddr),
        .S00_AXI_arburst(S11_AXI_arburst),
        .S00_AXI_arcache(S11_AXI_arcache),
        .S00_AXI_arid(S11_AXI_arid),
        .S00_AXI_arlen(S11_AXI_arlen),
        .S00_AXI_arlock(S11_AXI_arlock),
        .S00_AXI_arprot(S11_AXI_arprot),
        .S00_AXI_arqos(S11_AXI_arqos),
        .S00_AXI_arready(S11_AXI_arready),
        .S00_AXI_arsize(S11_AXI_arsize),
        .S00_AXI_arvalid(S11_AXI_arvalid),
        .S00_AXI_awaddr(S11_AXI_awaddr),
        .S00_AXI_awburst(S11_AXI_awburst),
        .S00_AXI_awcache(S11_AXI_awcache),
        .S00_AXI_awid(S11_AXI_awid),
        .S00_AXI_awlen(S11_AXI_awlen),
        .S00_AXI_awlock(S11_AXI_awlock),
        .S00_AXI_awprot(S11_AXI_awprot),
        .S00_AXI_awqos(S11_AXI_awqos),
        .S00_AXI_awready(S11_AXI_awready),
        .S00_AXI_awsize(S11_AXI_awsize),
        .S00_AXI_awvalid(S11_AXI_awvalid),
        .S00_AXI_bid(S11_AXI_bid),
        .S00_AXI_bready(S11_AXI_bready),
        .S00_AXI_bresp(S11_AXI_bresp),
        .S00_AXI_bvalid(S11_AXI_bvalid),
        .S00_AXI_rdata(S11_AXI_rdata),
        .S00_AXI_rid(S11_AXI_rid),
        .S00_AXI_rlast(S11_AXI_rlast),
        .S00_AXI_rready(S11_AXI_rready),
        .S00_AXI_rresp(S11_AXI_rresp),
        .S00_AXI_rvalid(S11_AXI_rvalid),
        .S00_AXI_wdata(S11_AXI_wdata),
        .S00_AXI_wlast(S11_AXI_wlast),
        .S00_AXI_wready(S11_AXI_wready),
        .S00_AXI_wstrb(S11_AXI_wstrb),
        .S00_AXI_wvalid(S11_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice11_16_0 slice11_16
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice11_16_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice11_16_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect11_16_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect11_16_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect11_16_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect11_16_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect11_16_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect11_16_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect11_16_M00_AXI_ARQOS),
        .s_axi_arready(interconnect11_16_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect11_16_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect11_16_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect11_16_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect11_16_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect11_16_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect11_16_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect11_16_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect11_16_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect11_16_M00_AXI_AWQOS),
        .s_axi_awready(interconnect11_16_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect11_16_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect11_16_M00_AXI_AWVALID),
        .s_axi_bready(interconnect11_16_M00_AXI_BREADY),
        .s_axi_bresp(interconnect11_16_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect11_16_M00_AXI_BVALID),
        .s_axi_rdata(interconnect11_16_M00_AXI_RDATA),
        .s_axi_rlast(interconnect11_16_M00_AXI_RLAST),
        .s_axi_rready(interconnect11_16_M00_AXI_RREADY),
        .s_axi_rresp(interconnect11_16_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect11_16_M00_AXI_RVALID),
        .s_axi_wdata(interconnect11_16_M00_AXI_WDATA),
        .s_axi_wlast(interconnect11_16_M00_AXI_WLAST),
        .s_axi_wready(interconnect11_16_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect11_16_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect11_16_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_17_imp_5ZTZN8
   (S12_AXI_awready,
    S12_AXI_wready,
    S12_AXI_bid,
    S12_AXI_bresp,
    S12_AXI_bvalid,
    S12_AXI_arready,
    S12_AXI_rid,
    S12_AXI_rdata,
    S12_AXI_rresp,
    S12_AXI_rlast,
    S12_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S12_AXI_awid,
    S12_AXI_awaddr,
    S12_AXI_awlen,
    S12_AXI_awsize,
    S12_AXI_awburst,
    S12_AXI_awlock,
    S12_AXI_awcache,
    S12_AXI_awprot,
    S12_AXI_awqos,
    S12_AXI_awvalid,
    S12_AXI_wdata,
    S12_AXI_wstrb,
    S12_AXI_wlast,
    S12_AXI_wvalid,
    S12_AXI_bready,
    S12_AXI_arid,
    S12_AXI_araddr,
    S12_AXI_arlen,
    S12_AXI_arsize,
    S12_AXI_arburst,
    S12_AXI_arlock,
    S12_AXI_arcache,
    S12_AXI_arprot,
    S12_AXI_arqos,
    S12_AXI_arvalid,
    S12_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S12_AXI_awready;
  output [0:0]S12_AXI_wready;
  output [0:0]S12_AXI_bid;
  output [1:0]S12_AXI_bresp;
  output [0:0]S12_AXI_bvalid;
  output [0:0]S12_AXI_arready;
  output [0:0]S12_AXI_rid;
  output [31:0]S12_AXI_rdata;
  output [1:0]S12_AXI_rresp;
  output [0:0]S12_AXI_rlast;
  output [0:0]S12_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S12_AXI_wdata;
  input [3:0]S12_AXI_wstrb;
  input [0:0]S12_AXI_wlast;
  input [0:0]S12_AXI_wvalid;
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
  input [0:0]S12_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S12_AXI_araddr;
  wire [1:0]S12_AXI_arburst;
  wire [3:0]S12_AXI_arcache;
  wire [0:0]S12_AXI_arid;
  wire [7:0]S12_AXI_arlen;
  wire [0:0]S12_AXI_arlock;
  wire [2:0]S12_AXI_arprot;
  wire [3:0]S12_AXI_arqos;
  wire [0:0]S12_AXI_arready;
  wire [2:0]S12_AXI_arsize;
  wire [0:0]S12_AXI_arvalid;
  wire [63:0]S12_AXI_awaddr;
  wire [1:0]S12_AXI_awburst;
  wire [3:0]S12_AXI_awcache;
  wire [0:0]S12_AXI_awid;
  wire [7:0]S12_AXI_awlen;
  wire [0:0]S12_AXI_awlock;
  wire [2:0]S12_AXI_awprot;
  wire [3:0]S12_AXI_awqos;
  wire [0:0]S12_AXI_awready;
  wire [2:0]S12_AXI_awsize;
  wire [0:0]S12_AXI_awvalid;
  wire [0:0]S12_AXI_bid;
  wire [0:0]S12_AXI_bready;
  wire [1:0]S12_AXI_bresp;
  wire [0:0]S12_AXI_bvalid;
  wire [31:0]S12_AXI_rdata;
  wire [0:0]S12_AXI_rid;
  wire [0:0]S12_AXI_rlast;
  wire [0:0]S12_AXI_rready;
  wire [1:0]S12_AXI_rresp;
  wire [0:0]S12_AXI_rvalid;
  wire [31:0]S12_AXI_wdata;
  wire [0:0]S12_AXI_wlast;
  wire [0:0]S12_AXI_wready;
  wire [3:0]S12_AXI_wstrb;
  wire [0:0]S12_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect12_17_M00_AXI_ARADDR;
  wire [1:0]interconnect12_17_M00_AXI_ARBURST;
  wire [3:0]interconnect12_17_M00_AXI_ARCACHE;
  wire [3:0]interconnect12_17_M00_AXI_ARLEN;
  wire [1:0]interconnect12_17_M00_AXI_ARLOCK;
  wire [2:0]interconnect12_17_M00_AXI_ARPROT;
  wire [3:0]interconnect12_17_M00_AXI_ARQOS;
  wire interconnect12_17_M00_AXI_ARREADY;
  wire [2:0]interconnect12_17_M00_AXI_ARSIZE;
  wire interconnect12_17_M00_AXI_ARVALID;
  wire [32:0]interconnect12_17_M00_AXI_AWADDR;
  wire [1:0]interconnect12_17_M00_AXI_AWBURST;
  wire [3:0]interconnect12_17_M00_AXI_AWCACHE;
  wire [3:0]interconnect12_17_M00_AXI_AWLEN;
  wire [1:0]interconnect12_17_M00_AXI_AWLOCK;
  wire [2:0]interconnect12_17_M00_AXI_AWPROT;
  wire [3:0]interconnect12_17_M00_AXI_AWQOS;
  wire interconnect12_17_M00_AXI_AWREADY;
  wire [2:0]interconnect12_17_M00_AXI_AWSIZE;
  wire interconnect12_17_M00_AXI_AWVALID;
  wire interconnect12_17_M00_AXI_BREADY;
  wire [1:0]interconnect12_17_M00_AXI_BRESP;
  wire interconnect12_17_M00_AXI_BVALID;
  wire [255:0]interconnect12_17_M00_AXI_RDATA;
  wire interconnect12_17_M00_AXI_RLAST;
  wire interconnect12_17_M00_AXI_RREADY;
  wire [1:0]interconnect12_17_M00_AXI_RRESP;
  wire interconnect12_17_M00_AXI_RVALID;
  wire [255:0]interconnect12_17_M00_AXI_WDATA;
  wire interconnect12_17_M00_AXI_WLAST;
  wire interconnect12_17_M00_AXI_WREADY;
  wire [31:0]interconnect12_17_M00_AXI_WSTRB;
  wire interconnect12_17_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice12_17_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice12_17_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_0ab3,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect12_17_0 interconnect12_17
       (.M00_AXI_araddr(interconnect12_17_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect12_17_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect12_17_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect12_17_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect12_17_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect12_17_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect12_17_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect12_17_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect12_17_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect12_17_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect12_17_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect12_17_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect12_17_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect12_17_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect12_17_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect12_17_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect12_17_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect12_17_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect12_17_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect12_17_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect12_17_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect12_17_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect12_17_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect12_17_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect12_17_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect12_17_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect12_17_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect12_17_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect12_17_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect12_17_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect12_17_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect12_17_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect12_17_M00_AXI_WVALID),
        .S00_AXI_araddr(S12_AXI_araddr),
        .S00_AXI_arburst(S12_AXI_arburst),
        .S00_AXI_arcache(S12_AXI_arcache),
        .S00_AXI_arid(S12_AXI_arid),
        .S00_AXI_arlen(S12_AXI_arlen),
        .S00_AXI_arlock(S12_AXI_arlock),
        .S00_AXI_arprot(S12_AXI_arprot),
        .S00_AXI_arqos(S12_AXI_arqos),
        .S00_AXI_arready(S12_AXI_arready),
        .S00_AXI_arsize(S12_AXI_arsize),
        .S00_AXI_arvalid(S12_AXI_arvalid),
        .S00_AXI_awaddr(S12_AXI_awaddr),
        .S00_AXI_awburst(S12_AXI_awburst),
        .S00_AXI_awcache(S12_AXI_awcache),
        .S00_AXI_awid(S12_AXI_awid),
        .S00_AXI_awlen(S12_AXI_awlen),
        .S00_AXI_awlock(S12_AXI_awlock),
        .S00_AXI_awprot(S12_AXI_awprot),
        .S00_AXI_awqos(S12_AXI_awqos),
        .S00_AXI_awready(S12_AXI_awready),
        .S00_AXI_awsize(S12_AXI_awsize),
        .S00_AXI_awvalid(S12_AXI_awvalid),
        .S00_AXI_bid(S12_AXI_bid),
        .S00_AXI_bready(S12_AXI_bready),
        .S00_AXI_bresp(S12_AXI_bresp),
        .S00_AXI_bvalid(S12_AXI_bvalid),
        .S00_AXI_rdata(S12_AXI_rdata),
        .S00_AXI_rid(S12_AXI_rid),
        .S00_AXI_rlast(S12_AXI_rlast),
        .S00_AXI_rready(S12_AXI_rready),
        .S00_AXI_rresp(S12_AXI_rresp),
        .S00_AXI_rvalid(S12_AXI_rvalid),
        .S00_AXI_wdata(S12_AXI_wdata),
        .S00_AXI_wlast(S12_AXI_wlast),
        .S00_AXI_wready(S12_AXI_wready),
        .S00_AXI_wstrb(S12_AXI_wstrb),
        .S00_AXI_wvalid(S12_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice12_17_0 slice12_17
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice12_17_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice12_17_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect12_17_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect12_17_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect12_17_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect12_17_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect12_17_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect12_17_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect12_17_M00_AXI_ARQOS),
        .s_axi_arready(interconnect12_17_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect12_17_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect12_17_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect12_17_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect12_17_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect12_17_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect12_17_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect12_17_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect12_17_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect12_17_M00_AXI_AWQOS),
        .s_axi_awready(interconnect12_17_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect12_17_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect12_17_M00_AXI_AWVALID),
        .s_axi_bready(interconnect12_17_M00_AXI_BREADY),
        .s_axi_bresp(interconnect12_17_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect12_17_M00_AXI_BVALID),
        .s_axi_rdata(interconnect12_17_M00_AXI_RDATA),
        .s_axi_rlast(interconnect12_17_M00_AXI_RLAST),
        .s_axi_rready(interconnect12_17_M00_AXI_RREADY),
        .s_axi_rresp(interconnect12_17_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect12_17_M00_AXI_RVALID),
        .s_axi_wdata(interconnect12_17_M00_AXI_WDATA),
        .s_axi_wlast(interconnect12_17_M00_AXI_WLAST),
        .s_axi_wready(interconnect12_17_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect12_17_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect12_17_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_18_imp_1KT0JYW
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk,
    hbm_aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S00_AXI_awready;
  output [0:0]S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [0:0]S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rlast;
  output [0:0]S00_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk;
  input hbm_aclk;
  input aresetn;
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
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wlast;
  input [0:0]S00_AXI_wvalid;
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
  input [0:0]S00_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire hbm_aclk;
  wire [32:0]interconnect0_18_M00_AXI_ARADDR;
  wire [1:0]interconnect0_18_M00_AXI_ARBURST;
  wire [3:0]interconnect0_18_M00_AXI_ARCACHE;
  wire [3:0]interconnect0_18_M00_AXI_ARLEN;
  wire [1:0]interconnect0_18_M00_AXI_ARLOCK;
  wire [2:0]interconnect0_18_M00_AXI_ARPROT;
  wire [3:0]interconnect0_18_M00_AXI_ARQOS;
  wire interconnect0_18_M00_AXI_ARREADY;
  wire [2:0]interconnect0_18_M00_AXI_ARSIZE;
  wire interconnect0_18_M00_AXI_ARVALID;
  wire [32:0]interconnect0_18_M00_AXI_AWADDR;
  wire [1:0]interconnect0_18_M00_AXI_AWBURST;
  wire [3:0]interconnect0_18_M00_AXI_AWCACHE;
  wire [3:0]interconnect0_18_M00_AXI_AWLEN;
  wire [1:0]interconnect0_18_M00_AXI_AWLOCK;
  wire [2:0]interconnect0_18_M00_AXI_AWPROT;
  wire [3:0]interconnect0_18_M00_AXI_AWQOS;
  wire interconnect0_18_M00_AXI_AWREADY;
  wire [2:0]interconnect0_18_M00_AXI_AWSIZE;
  wire interconnect0_18_M00_AXI_AWVALID;
  wire interconnect0_18_M00_AXI_BREADY;
  wire [1:0]interconnect0_18_M00_AXI_BRESP;
  wire interconnect0_18_M00_AXI_BVALID;
  wire [255:0]interconnect0_18_M00_AXI_RDATA;
  wire interconnect0_18_M00_AXI_RLAST;
  wire interconnect0_18_M00_AXI_RREADY;
  wire [1:0]interconnect0_18_M00_AXI_RRESP;
  wire interconnect0_18_M00_AXI_RVALID;
  wire [255:0]interconnect0_18_M00_AXI_WDATA;
  wire interconnect0_18_M00_AXI_WLAST;
  wire interconnect0_18_M00_AXI_WREADY;
  wire [31:0]interconnect0_18_M00_AXI_WSTRB;
  wire interconnect0_18_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice0_18_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice0_18_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_ad27,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_18_0 interconnect0_18
       (.M00_AXI_araddr(interconnect0_18_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect0_18_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect0_18_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect0_18_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect0_18_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect0_18_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect0_18_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect0_18_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect0_18_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect0_18_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect0_18_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect0_18_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect0_18_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect0_18_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect0_18_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect0_18_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect0_18_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect0_18_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect0_18_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect0_18_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect0_18_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect0_18_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect0_18_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect0_18_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect0_18_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect0_18_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect0_18_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect0_18_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect0_18_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect0_18_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect0_18_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect0_18_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect0_18_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aclk1(hbm_aclk),
        .aresetn(aresetn));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_18_0 slice0_18
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice0_18_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice0_18_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect0_18_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect0_18_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect0_18_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect0_18_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect0_18_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect0_18_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect0_18_M00_AXI_ARQOS),
        .s_axi_arready(interconnect0_18_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect0_18_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect0_18_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect0_18_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect0_18_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect0_18_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect0_18_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect0_18_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect0_18_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect0_18_M00_AXI_AWQOS),
        .s_axi_awready(interconnect0_18_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect0_18_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect0_18_M00_AXI_AWVALID),
        .s_axi_bready(interconnect0_18_M00_AXI_BREADY),
        .s_axi_bresp(interconnect0_18_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect0_18_M00_AXI_BVALID),
        .s_axi_rdata(interconnect0_18_M00_AXI_RDATA),
        .s_axi_rlast(interconnect0_18_M00_AXI_RLAST),
        .s_axi_rready(interconnect0_18_M00_AXI_RREADY),
        .s_axi_rresp(interconnect0_18_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect0_18_M00_AXI_RVALID),
        .s_axi_wdata(interconnect0_18_M00_AXI_WDATA),
        .s_axi_wlast(interconnect0_18_M00_AXI_WLAST),
        .s_axi_wready(interconnect0_18_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect0_18_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect0_18_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_1_imp_HHIY0J
   (S01_AXI_awready,
    S01_AXI_wready,
    S01_AXI_bid,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_arready,
    S01_AXI_rid,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S01_AXI_awid,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_bready,
    S01_AXI_arid,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_rready,
    aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S01_AXI_awready;
  output [0:0]S01_AXI_wready;
  output [0:0]S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [0:0]S01_AXI_arready;
  output [0:0]S01_AXI_rid;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rlast;
  output [0:0]S01_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wlast;
  input [0:0]S01_AXI_wvalid;
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
  input [0:0]S01_AXI_rready;
  input aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [0:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [0:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect1_1_M00_AXI_ARADDR;
  wire [1:0]interconnect1_1_M00_AXI_ARBURST;
  wire [3:0]interconnect1_1_M00_AXI_ARCACHE;
  wire [3:0]interconnect1_1_M00_AXI_ARLEN;
  wire [1:0]interconnect1_1_M00_AXI_ARLOCK;
  wire [2:0]interconnect1_1_M00_AXI_ARPROT;
  wire [3:0]interconnect1_1_M00_AXI_ARQOS;
  wire interconnect1_1_M00_AXI_ARREADY;
  wire [2:0]interconnect1_1_M00_AXI_ARSIZE;
  wire interconnect1_1_M00_AXI_ARVALID;
  wire [32:0]interconnect1_1_M00_AXI_AWADDR;
  wire [1:0]interconnect1_1_M00_AXI_AWBURST;
  wire [3:0]interconnect1_1_M00_AXI_AWCACHE;
  wire [3:0]interconnect1_1_M00_AXI_AWLEN;
  wire [1:0]interconnect1_1_M00_AXI_AWLOCK;
  wire [2:0]interconnect1_1_M00_AXI_AWPROT;
  wire [3:0]interconnect1_1_M00_AXI_AWQOS;
  wire interconnect1_1_M00_AXI_AWREADY;
  wire [2:0]interconnect1_1_M00_AXI_AWSIZE;
  wire interconnect1_1_M00_AXI_AWVALID;
  wire interconnect1_1_M00_AXI_BREADY;
  wire [1:0]interconnect1_1_M00_AXI_BRESP;
  wire interconnect1_1_M00_AXI_BVALID;
  wire [255:0]interconnect1_1_M00_AXI_RDATA;
  wire interconnect1_1_M00_AXI_RLAST;
  wire interconnect1_1_M00_AXI_RREADY;
  wire [1:0]interconnect1_1_M00_AXI_RRESP;
  wire interconnect1_1_M00_AXI_RVALID;
  wire [255:0]interconnect1_1_M00_AXI_WDATA;
  wire interconnect1_1_M00_AXI_WLAST;
  wire interconnect1_1_M00_AXI_WREADY;
  wire [31:0]interconnect1_1_M00_AXI_WSTRB;
  wire interconnect1_1_M00_AXI_WVALID;
  wire [2:0]NLW_slice1_1_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice1_1_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_7af5,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_1_0 interconnect1_1
       (.M00_AXI_araddr(interconnect1_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect1_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect1_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect1_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect1_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect1_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect1_1_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect1_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect1_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect1_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect1_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect1_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect1_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect1_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect1_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect1_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect1_1_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect1_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect1_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect1_1_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect1_1_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect1_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect1_1_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect1_1_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect1_1_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect1_1_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect1_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect1_1_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect1_1_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect1_1_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect1_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect1_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect1_1_M00_AXI_WVALID),
        .S00_AXI_araddr(S01_AXI_araddr),
        .S00_AXI_arburst(S01_AXI_arburst),
        .S00_AXI_arcache(S01_AXI_arcache),
        .S00_AXI_arid(S01_AXI_arid),
        .S00_AXI_arlen(S01_AXI_arlen),
        .S00_AXI_arlock(S01_AXI_arlock),
        .S00_AXI_arprot(S01_AXI_arprot),
        .S00_AXI_arqos(S01_AXI_arqos),
        .S00_AXI_arready(S01_AXI_arready),
        .S00_AXI_arsize(S01_AXI_arsize),
        .S00_AXI_arvalid(S01_AXI_arvalid),
        .S00_AXI_awaddr(S01_AXI_awaddr),
        .S00_AXI_awburst(S01_AXI_awburst),
        .S00_AXI_awcache(S01_AXI_awcache),
        .S00_AXI_awid(S01_AXI_awid),
        .S00_AXI_awlen(S01_AXI_awlen),
        .S00_AXI_awlock(S01_AXI_awlock),
        .S00_AXI_awprot(S01_AXI_awprot),
        .S00_AXI_awqos(S01_AXI_awqos),
        .S00_AXI_awready(S01_AXI_awready),
        .S00_AXI_awsize(S01_AXI_awsize),
        .S00_AXI_awvalid(S01_AXI_awvalid),
        .S00_AXI_bid(S01_AXI_bid),
        .S00_AXI_bready(S01_AXI_bready),
        .S00_AXI_bresp(S01_AXI_bresp),
        .S00_AXI_bvalid(S01_AXI_bvalid),
        .S00_AXI_rdata(S01_AXI_rdata),
        .S00_AXI_rid(S01_AXI_rid),
        .S00_AXI_rlast(S01_AXI_rlast),
        .S00_AXI_rready(S01_AXI_rready),
        .S00_AXI_rresp(S01_AXI_rresp),
        .S00_AXI_rvalid(S01_AXI_rvalid),
        .S00_AXI_wdata(S01_AXI_wdata),
        .S00_AXI_wlast(S01_AXI_wlast),
        .S00_AXI_wready(S01_AXI_wready),
        .S00_AXI_wstrb(S01_AXI_wstrb),
        .S00_AXI_wvalid(S01_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_1_0 slice1_1
       (.aclk(hbm_aclk),
        .aresetn(aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice1_1_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice1_1_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect1_1_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect1_1_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect1_1_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect1_1_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect1_1_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect1_1_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect1_1_M00_AXI_ARQOS),
        .s_axi_arready(interconnect1_1_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect1_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect1_1_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect1_1_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect1_1_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect1_1_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect1_1_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect1_1_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect1_1_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect1_1_M00_AXI_AWQOS),
        .s_axi_awready(interconnect1_1_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect1_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect1_1_M00_AXI_AWVALID),
        .s_axi_bready(interconnect1_1_M00_AXI_BREADY),
        .s_axi_bresp(interconnect1_1_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect1_1_M00_AXI_BVALID),
        .s_axi_rdata(interconnect1_1_M00_AXI_RDATA),
        .s_axi_rlast(interconnect1_1_M00_AXI_RLAST),
        .s_axi_rready(interconnect1_1_M00_AXI_RREADY),
        .s_axi_rresp(interconnect1_1_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect1_1_M00_AXI_RVALID),
        .s_axi_wdata(interconnect1_1_M00_AXI_WDATA),
        .s_axi_wlast(interconnect1_1_M00_AXI_WLAST),
        .s_axi_wready(interconnect1_1_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect1_1_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect1_1_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_20_imp_ARTV1K
   (S14_AXI_arready,
    S14_AXI_rid,
    S14_AXI_rdata,
    S14_AXI_rresp,
    S14_AXI_rlast,
    S14_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S14_AXI_arid,
    S14_AXI_araddr,
    S14_AXI_arlen,
    S14_AXI_arsize,
    S14_AXI_arburst,
    S14_AXI_arlock,
    S14_AXI_arcache,
    S14_AXI_arprot,
    S14_AXI_arqos,
    S14_AXI_arvalid,
    S14_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S14_AXI_arready;
  output [0:0]S14_AXI_rid;
  output [31:0]S14_AXI_rdata;
  output [1:0]S14_AXI_rresp;
  output [0:0]S14_AXI_rlast;
  output [0:0]S14_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S14_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S14_AXI_araddr;
  wire [1:0]S14_AXI_arburst;
  wire [3:0]S14_AXI_arcache;
  wire [0:0]S14_AXI_arid;
  wire [7:0]S14_AXI_arlen;
  wire [0:0]S14_AXI_arlock;
  wire [2:0]S14_AXI_arprot;
  wire [3:0]S14_AXI_arqos;
  wire [0:0]S14_AXI_arready;
  wire [2:0]S14_AXI_arsize;
  wire [0:0]S14_AXI_arvalid;
  wire [31:0]S14_AXI_rdata;
  wire [0:0]S14_AXI_rid;
  wire [0:0]S14_AXI_rlast;
  wire [0:0]S14_AXI_rready;
  wire [1:0]S14_AXI_rresp;
  wire [0:0]S14_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect14_20_M00_AXI_ARADDR;
  wire [1:0]interconnect14_20_M00_AXI_ARBURST;
  wire [3:0]interconnect14_20_M00_AXI_ARCACHE;
  wire [3:0]interconnect14_20_M00_AXI_ARLEN;
  wire [1:0]interconnect14_20_M00_AXI_ARLOCK;
  wire [2:0]interconnect14_20_M00_AXI_ARPROT;
  wire [3:0]interconnect14_20_M00_AXI_ARQOS;
  wire interconnect14_20_M00_AXI_ARREADY;
  wire [2:0]interconnect14_20_M00_AXI_ARSIZE;
  wire interconnect14_20_M00_AXI_ARVALID;
  wire [255:0]interconnect14_20_M00_AXI_RDATA;
  wire interconnect14_20_M00_AXI_RLAST;
  wire interconnect14_20_M00_AXI_RREADY;
  wire [1:0]interconnect14_20_M00_AXI_RRESP;
  wire interconnect14_20_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice14_20_s_axi_awready_UNCONNECTED;
  wire NLW_slice14_20_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice14_20_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice14_20_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice14_20_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice14_20_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_e902,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect14_20_0 interconnect14_20
       (.M00_AXI_araddr(interconnect14_20_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect14_20_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect14_20_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect14_20_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect14_20_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect14_20_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect14_20_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect14_20_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect14_20_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect14_20_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect14_20_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect14_20_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect14_20_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect14_20_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect14_20_M00_AXI_RVALID),
        .S00_AXI_araddr(S14_AXI_araddr),
        .S00_AXI_arburst(S14_AXI_arburst),
        .S00_AXI_arcache(S14_AXI_arcache),
        .S00_AXI_arid(S14_AXI_arid),
        .S00_AXI_arlen(S14_AXI_arlen),
        .S00_AXI_arlock(S14_AXI_arlock),
        .S00_AXI_arprot(S14_AXI_arprot),
        .S00_AXI_arqos(S14_AXI_arqos),
        .S00_AXI_arready(S14_AXI_arready),
        .S00_AXI_arsize(S14_AXI_arsize),
        .S00_AXI_arvalid(S14_AXI_arvalid),
        .S00_AXI_rdata(S14_AXI_rdata),
        .S00_AXI_rid(S14_AXI_rid),
        .S00_AXI_rlast(S14_AXI_rlast),
        .S00_AXI_rready(S14_AXI_rready),
        .S00_AXI_rresp(S14_AXI_rresp),
        .S00_AXI_rvalid(S14_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice14_20_0 slice14_20
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice14_20_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice14_20_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect14_20_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect14_20_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect14_20_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect14_20_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect14_20_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect14_20_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect14_20_M00_AXI_ARQOS),
        .s_axi_arready(interconnect14_20_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect14_20_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect14_20_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice14_20_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice14_20_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice14_20_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect14_20_M00_AXI_RDATA),
        .s_axi_rlast(interconnect14_20_M00_AXI_RLAST),
        .s_axi_rready(interconnect14_20_M00_AXI_RREADY),
        .s_axi_rresp(interconnect14_20_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect14_20_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice14_20_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_21_imp_1T23V1Y
   (S13_AXI_awready,
    S13_AXI_wready,
    S13_AXI_bid,
    S13_AXI_bresp,
    S13_AXI_bvalid,
    S13_AXI_arready,
    S13_AXI_rid,
    S13_AXI_rdata,
    S13_AXI_rresp,
    S13_AXI_rlast,
    S13_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S13_AXI_awid,
    S13_AXI_awaddr,
    S13_AXI_awlen,
    S13_AXI_awsize,
    S13_AXI_awburst,
    S13_AXI_awlock,
    S13_AXI_awcache,
    S13_AXI_awprot,
    S13_AXI_awqos,
    S13_AXI_awvalid,
    S13_AXI_wdata,
    S13_AXI_wstrb,
    S13_AXI_wlast,
    S13_AXI_wvalid,
    S13_AXI_bready,
    S13_AXI_arid,
    S13_AXI_araddr,
    S13_AXI_arlen,
    S13_AXI_arsize,
    S13_AXI_arburst,
    S13_AXI_arlock,
    S13_AXI_arcache,
    S13_AXI_arprot,
    S13_AXI_arqos,
    S13_AXI_arvalid,
    S13_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S13_AXI_awready;
  output [0:0]S13_AXI_wready;
  output [0:0]S13_AXI_bid;
  output [1:0]S13_AXI_bresp;
  output [0:0]S13_AXI_bvalid;
  output [0:0]S13_AXI_arready;
  output [0:0]S13_AXI_rid;
  output [31:0]S13_AXI_rdata;
  output [1:0]S13_AXI_rresp;
  output [0:0]S13_AXI_rlast;
  output [0:0]S13_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S13_AXI_wdata;
  input [3:0]S13_AXI_wstrb;
  input [0:0]S13_AXI_wlast;
  input [0:0]S13_AXI_wvalid;
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
  input [0:0]S13_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S13_AXI_araddr;
  wire [1:0]S13_AXI_arburst;
  wire [3:0]S13_AXI_arcache;
  wire [0:0]S13_AXI_arid;
  wire [7:0]S13_AXI_arlen;
  wire [0:0]S13_AXI_arlock;
  wire [2:0]S13_AXI_arprot;
  wire [3:0]S13_AXI_arqos;
  wire [0:0]S13_AXI_arready;
  wire [2:0]S13_AXI_arsize;
  wire [0:0]S13_AXI_arvalid;
  wire [63:0]S13_AXI_awaddr;
  wire [1:0]S13_AXI_awburst;
  wire [3:0]S13_AXI_awcache;
  wire [0:0]S13_AXI_awid;
  wire [7:0]S13_AXI_awlen;
  wire [0:0]S13_AXI_awlock;
  wire [2:0]S13_AXI_awprot;
  wire [3:0]S13_AXI_awqos;
  wire [0:0]S13_AXI_awready;
  wire [2:0]S13_AXI_awsize;
  wire [0:0]S13_AXI_awvalid;
  wire [0:0]S13_AXI_bid;
  wire [0:0]S13_AXI_bready;
  wire [1:0]S13_AXI_bresp;
  wire [0:0]S13_AXI_bvalid;
  wire [31:0]S13_AXI_rdata;
  wire [0:0]S13_AXI_rid;
  wire [0:0]S13_AXI_rlast;
  wire [0:0]S13_AXI_rready;
  wire [1:0]S13_AXI_rresp;
  wire [0:0]S13_AXI_rvalid;
  wire [31:0]S13_AXI_wdata;
  wire [0:0]S13_AXI_wlast;
  wire [0:0]S13_AXI_wready;
  wire [3:0]S13_AXI_wstrb;
  wire [0:0]S13_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect13_21_M00_AXI_ARADDR;
  wire [1:0]interconnect13_21_M00_AXI_ARBURST;
  wire [3:0]interconnect13_21_M00_AXI_ARCACHE;
  wire [3:0]interconnect13_21_M00_AXI_ARLEN;
  wire [1:0]interconnect13_21_M00_AXI_ARLOCK;
  wire [2:0]interconnect13_21_M00_AXI_ARPROT;
  wire [3:0]interconnect13_21_M00_AXI_ARQOS;
  wire interconnect13_21_M00_AXI_ARREADY;
  wire [2:0]interconnect13_21_M00_AXI_ARSIZE;
  wire interconnect13_21_M00_AXI_ARVALID;
  wire [32:0]interconnect13_21_M00_AXI_AWADDR;
  wire [1:0]interconnect13_21_M00_AXI_AWBURST;
  wire [3:0]interconnect13_21_M00_AXI_AWCACHE;
  wire [3:0]interconnect13_21_M00_AXI_AWLEN;
  wire [1:0]interconnect13_21_M00_AXI_AWLOCK;
  wire [2:0]interconnect13_21_M00_AXI_AWPROT;
  wire [3:0]interconnect13_21_M00_AXI_AWQOS;
  wire interconnect13_21_M00_AXI_AWREADY;
  wire [2:0]interconnect13_21_M00_AXI_AWSIZE;
  wire interconnect13_21_M00_AXI_AWVALID;
  wire interconnect13_21_M00_AXI_BREADY;
  wire [1:0]interconnect13_21_M00_AXI_BRESP;
  wire interconnect13_21_M00_AXI_BVALID;
  wire [255:0]interconnect13_21_M00_AXI_RDATA;
  wire interconnect13_21_M00_AXI_RLAST;
  wire interconnect13_21_M00_AXI_RREADY;
  wire [1:0]interconnect13_21_M00_AXI_RRESP;
  wire interconnect13_21_M00_AXI_RVALID;
  wire [255:0]interconnect13_21_M00_AXI_WDATA;
  wire interconnect13_21_M00_AXI_WLAST;
  wire interconnect13_21_M00_AXI_WREADY;
  wire [31:0]interconnect13_21_M00_AXI_WSTRB;
  wire interconnect13_21_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice13_21_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice13_21_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_9e52,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect13_21_0 interconnect13_21
       (.M00_AXI_araddr(interconnect13_21_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect13_21_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect13_21_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect13_21_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect13_21_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect13_21_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect13_21_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect13_21_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect13_21_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect13_21_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect13_21_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect13_21_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect13_21_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect13_21_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect13_21_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect13_21_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect13_21_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect13_21_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect13_21_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect13_21_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect13_21_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect13_21_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect13_21_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect13_21_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect13_21_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect13_21_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect13_21_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect13_21_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect13_21_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect13_21_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect13_21_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect13_21_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect13_21_M00_AXI_WVALID),
        .S00_AXI_araddr(S13_AXI_araddr),
        .S00_AXI_arburst(S13_AXI_arburst),
        .S00_AXI_arcache(S13_AXI_arcache),
        .S00_AXI_arid(S13_AXI_arid),
        .S00_AXI_arlen(S13_AXI_arlen),
        .S00_AXI_arlock(S13_AXI_arlock),
        .S00_AXI_arprot(S13_AXI_arprot),
        .S00_AXI_arqos(S13_AXI_arqos),
        .S00_AXI_arready(S13_AXI_arready),
        .S00_AXI_arsize(S13_AXI_arsize),
        .S00_AXI_arvalid(S13_AXI_arvalid),
        .S00_AXI_awaddr(S13_AXI_awaddr),
        .S00_AXI_awburst(S13_AXI_awburst),
        .S00_AXI_awcache(S13_AXI_awcache),
        .S00_AXI_awid(S13_AXI_awid),
        .S00_AXI_awlen(S13_AXI_awlen),
        .S00_AXI_awlock(S13_AXI_awlock),
        .S00_AXI_awprot(S13_AXI_awprot),
        .S00_AXI_awqos(S13_AXI_awqos),
        .S00_AXI_awready(S13_AXI_awready),
        .S00_AXI_awsize(S13_AXI_awsize),
        .S00_AXI_awvalid(S13_AXI_awvalid),
        .S00_AXI_bid(S13_AXI_bid),
        .S00_AXI_bready(S13_AXI_bready),
        .S00_AXI_bresp(S13_AXI_bresp),
        .S00_AXI_bvalid(S13_AXI_bvalid),
        .S00_AXI_rdata(S13_AXI_rdata),
        .S00_AXI_rid(S13_AXI_rid),
        .S00_AXI_rlast(S13_AXI_rlast),
        .S00_AXI_rready(S13_AXI_rready),
        .S00_AXI_rresp(S13_AXI_rresp),
        .S00_AXI_rvalid(S13_AXI_rvalid),
        .S00_AXI_wdata(S13_AXI_wdata),
        .S00_AXI_wlast(S13_AXI_wlast),
        .S00_AXI_wready(S13_AXI_wready),
        .S00_AXI_wstrb(S13_AXI_wstrb),
        .S00_AXI_wvalid(S13_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice13_21_0 slice13_21
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice13_21_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice13_21_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect13_21_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect13_21_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect13_21_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect13_21_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect13_21_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect13_21_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect13_21_M00_AXI_ARQOS),
        .s_axi_arready(interconnect13_21_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect13_21_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect13_21_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect13_21_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect13_21_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect13_21_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect13_21_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect13_21_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect13_21_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect13_21_M00_AXI_AWQOS),
        .s_axi_awready(interconnect13_21_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect13_21_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect13_21_M00_AXI_AWVALID),
        .s_axi_bready(interconnect13_21_M00_AXI_BREADY),
        .s_axi_bresp(interconnect13_21_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect13_21_M00_AXI_BVALID),
        .s_axi_rdata(interconnect13_21_M00_AXI_RDATA),
        .s_axi_rlast(interconnect13_21_M00_AXI_RLAST),
        .s_axi_rready(interconnect13_21_M00_AXI_RREADY),
        .s_axi_rresp(interconnect13_21_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect13_21_M00_AXI_RVALID),
        .s_axi_wdata(interconnect13_21_M00_AXI_WDATA),
        .s_axi_wlast(interconnect13_21_M00_AXI_WLAST),
        .s_axi_wready(interconnect13_21_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect13_21_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect13_21_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_24_imp_19462S2
   (S16_AXI_arready,
    S16_AXI_rid,
    S16_AXI_rdata,
    S16_AXI_rresp,
    S16_AXI_rlast,
    S16_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S16_AXI_arid,
    S16_AXI_araddr,
    S16_AXI_arlen,
    S16_AXI_arsize,
    S16_AXI_arburst,
    S16_AXI_arlock,
    S16_AXI_arcache,
    S16_AXI_arprot,
    S16_AXI_arqos,
    S16_AXI_arvalid,
    S16_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S16_AXI_arready;
  output [0:0]S16_AXI_rid;
  output [31:0]S16_AXI_rdata;
  output [1:0]S16_AXI_rresp;
  output [0:0]S16_AXI_rlast;
  output [0:0]S16_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S16_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S16_AXI_araddr;
  wire [1:0]S16_AXI_arburst;
  wire [3:0]S16_AXI_arcache;
  wire [0:0]S16_AXI_arid;
  wire [7:0]S16_AXI_arlen;
  wire [0:0]S16_AXI_arlock;
  wire [2:0]S16_AXI_arprot;
  wire [3:0]S16_AXI_arqos;
  wire [0:0]S16_AXI_arready;
  wire [2:0]S16_AXI_arsize;
  wire [0:0]S16_AXI_arvalid;
  wire [31:0]S16_AXI_rdata;
  wire [0:0]S16_AXI_rid;
  wire [0:0]S16_AXI_rlast;
  wire [0:0]S16_AXI_rready;
  wire [1:0]S16_AXI_rresp;
  wire [0:0]S16_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect16_24_M00_AXI_ARADDR;
  wire [1:0]interconnect16_24_M00_AXI_ARBURST;
  wire [3:0]interconnect16_24_M00_AXI_ARCACHE;
  wire [3:0]interconnect16_24_M00_AXI_ARLEN;
  wire [1:0]interconnect16_24_M00_AXI_ARLOCK;
  wire [2:0]interconnect16_24_M00_AXI_ARPROT;
  wire [3:0]interconnect16_24_M00_AXI_ARQOS;
  wire interconnect16_24_M00_AXI_ARREADY;
  wire [2:0]interconnect16_24_M00_AXI_ARSIZE;
  wire interconnect16_24_M00_AXI_ARVALID;
  wire [255:0]interconnect16_24_M00_AXI_RDATA;
  wire interconnect16_24_M00_AXI_RLAST;
  wire interconnect16_24_M00_AXI_RREADY;
  wire [1:0]interconnect16_24_M00_AXI_RRESP;
  wire interconnect16_24_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice16_24_s_axi_awready_UNCONNECTED;
  wire NLW_slice16_24_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice16_24_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice16_24_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice16_24_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice16_24_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_ca42,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect16_24_0 interconnect16_24
       (.M00_AXI_araddr(interconnect16_24_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect16_24_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect16_24_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect16_24_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect16_24_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect16_24_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect16_24_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect16_24_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect16_24_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect16_24_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect16_24_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect16_24_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect16_24_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect16_24_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect16_24_M00_AXI_RVALID),
        .S00_AXI_araddr(S16_AXI_araddr),
        .S00_AXI_arburst(S16_AXI_arburst),
        .S00_AXI_arcache(S16_AXI_arcache),
        .S00_AXI_arid(S16_AXI_arid),
        .S00_AXI_arlen(S16_AXI_arlen),
        .S00_AXI_arlock(S16_AXI_arlock),
        .S00_AXI_arprot(S16_AXI_arprot),
        .S00_AXI_arqos(S16_AXI_arqos),
        .S00_AXI_arready(S16_AXI_arready),
        .S00_AXI_arsize(S16_AXI_arsize),
        .S00_AXI_arvalid(S16_AXI_arvalid),
        .S00_AXI_rdata(S16_AXI_rdata),
        .S00_AXI_rid(S16_AXI_rid),
        .S00_AXI_rlast(S16_AXI_rlast),
        .S00_AXI_rready(S16_AXI_rready),
        .S00_AXI_rresp(S16_AXI_rresp),
        .S00_AXI_rvalid(S16_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice16_24_0 slice16_24
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice16_24_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice16_24_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect16_24_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect16_24_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect16_24_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect16_24_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect16_24_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect16_24_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect16_24_M00_AXI_ARQOS),
        .s_axi_arready(interconnect16_24_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect16_24_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect16_24_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice16_24_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice16_24_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice16_24_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect16_24_M00_AXI_RDATA),
        .s_axi_rlast(interconnect16_24_M00_AXI_RLAST),
        .s_axi_rready(interconnect16_24_M00_AXI_RREADY),
        .s_axi_rresp(interconnect16_24_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect16_24_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice16_24_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_25_imp_UKRWUK
   (S18_AXI_arready,
    S18_AXI_rid,
    S18_AXI_rdata,
    S18_AXI_rresp,
    S18_AXI_rlast,
    S18_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S18_AXI_arid,
    S18_AXI_araddr,
    S18_AXI_arlen,
    S18_AXI_arsize,
    S18_AXI_arburst,
    S18_AXI_arlock,
    S18_AXI_arcache,
    S18_AXI_arprot,
    S18_AXI_arqos,
    S18_AXI_arvalid,
    S18_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S18_AXI_arready;
  output [0:0]S18_AXI_rid;
  output [31:0]S18_AXI_rdata;
  output [1:0]S18_AXI_rresp;
  output [0:0]S18_AXI_rlast;
  output [0:0]S18_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S18_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S18_AXI_araddr;
  wire [1:0]S18_AXI_arburst;
  wire [3:0]S18_AXI_arcache;
  wire [0:0]S18_AXI_arid;
  wire [7:0]S18_AXI_arlen;
  wire [0:0]S18_AXI_arlock;
  wire [2:0]S18_AXI_arprot;
  wire [3:0]S18_AXI_arqos;
  wire [0:0]S18_AXI_arready;
  wire [2:0]S18_AXI_arsize;
  wire [0:0]S18_AXI_arvalid;
  wire [31:0]S18_AXI_rdata;
  wire [0:0]S18_AXI_rid;
  wire [0:0]S18_AXI_rlast;
  wire [0:0]S18_AXI_rready;
  wire [1:0]S18_AXI_rresp;
  wire [0:0]S18_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect18_25_M00_AXI_ARADDR;
  wire [1:0]interconnect18_25_M00_AXI_ARBURST;
  wire [3:0]interconnect18_25_M00_AXI_ARCACHE;
  wire [3:0]interconnect18_25_M00_AXI_ARLEN;
  wire [1:0]interconnect18_25_M00_AXI_ARLOCK;
  wire [2:0]interconnect18_25_M00_AXI_ARPROT;
  wire [3:0]interconnect18_25_M00_AXI_ARQOS;
  wire interconnect18_25_M00_AXI_ARREADY;
  wire [2:0]interconnect18_25_M00_AXI_ARSIZE;
  wire interconnect18_25_M00_AXI_ARVALID;
  wire [255:0]interconnect18_25_M00_AXI_RDATA;
  wire interconnect18_25_M00_AXI_RLAST;
  wire interconnect18_25_M00_AXI_RREADY;
  wire [1:0]interconnect18_25_M00_AXI_RRESP;
  wire interconnect18_25_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice18_25_s_axi_awready_UNCONNECTED;
  wire NLW_slice18_25_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice18_25_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice18_25_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice18_25_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice18_25_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_2412,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect18_25_0 interconnect18_25
       (.M00_AXI_araddr(interconnect18_25_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect18_25_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect18_25_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect18_25_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect18_25_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect18_25_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect18_25_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect18_25_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect18_25_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect18_25_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect18_25_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect18_25_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect18_25_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect18_25_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect18_25_M00_AXI_RVALID),
        .S00_AXI_araddr(S18_AXI_araddr),
        .S00_AXI_arburst(S18_AXI_arburst),
        .S00_AXI_arcache(S18_AXI_arcache),
        .S00_AXI_arid(S18_AXI_arid),
        .S00_AXI_arlen(S18_AXI_arlen),
        .S00_AXI_arlock(S18_AXI_arlock),
        .S00_AXI_arprot(S18_AXI_arprot),
        .S00_AXI_arqos(S18_AXI_arqos),
        .S00_AXI_arready(S18_AXI_arready),
        .S00_AXI_arsize(S18_AXI_arsize),
        .S00_AXI_arvalid(S18_AXI_arvalid),
        .S00_AXI_rdata(S18_AXI_rdata),
        .S00_AXI_rid(S18_AXI_rid),
        .S00_AXI_rlast(S18_AXI_rlast),
        .S00_AXI_rready(S18_AXI_rready),
        .S00_AXI_rresp(S18_AXI_rresp),
        .S00_AXI_rvalid(S18_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice18_25_0 slice18_25
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice18_25_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice18_25_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect18_25_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect18_25_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect18_25_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect18_25_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect18_25_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect18_25_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect18_25_M00_AXI_ARQOS),
        .s_axi_arready(interconnect18_25_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect18_25_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect18_25_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice18_25_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice18_25_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice18_25_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect18_25_M00_AXI_RDATA),
        .s_axi_rlast(interconnect18_25_M00_AXI_RLAST),
        .s_axi_rready(interconnect18_25_M00_AXI_RREADY),
        .s_axi_rresp(interconnect18_25_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect18_25_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice18_25_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_26_imp_1QCU2NJ
   (S15_AXI_awready,
    S15_AXI_wready,
    S15_AXI_bid,
    S15_AXI_bresp,
    S15_AXI_bvalid,
    S15_AXI_arready,
    S15_AXI_rid,
    S15_AXI_rdata,
    S15_AXI_rresp,
    S15_AXI_rlast,
    S15_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S15_AXI_awid,
    S15_AXI_awaddr,
    S15_AXI_awlen,
    S15_AXI_awsize,
    S15_AXI_awburst,
    S15_AXI_awlock,
    S15_AXI_awcache,
    S15_AXI_awprot,
    S15_AXI_awqos,
    S15_AXI_awvalid,
    S15_AXI_wdata,
    S15_AXI_wstrb,
    S15_AXI_wlast,
    S15_AXI_wvalid,
    S15_AXI_bready,
    S15_AXI_arid,
    S15_AXI_araddr,
    S15_AXI_arlen,
    S15_AXI_arsize,
    S15_AXI_arburst,
    S15_AXI_arlock,
    S15_AXI_arcache,
    S15_AXI_arprot,
    S15_AXI_arqos,
    S15_AXI_arvalid,
    S15_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S15_AXI_awready;
  output [0:0]S15_AXI_wready;
  output [0:0]S15_AXI_bid;
  output [1:0]S15_AXI_bresp;
  output [0:0]S15_AXI_bvalid;
  output [0:0]S15_AXI_arready;
  output [0:0]S15_AXI_rid;
  output [31:0]S15_AXI_rdata;
  output [1:0]S15_AXI_rresp;
  output [0:0]S15_AXI_rlast;
  output [0:0]S15_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S15_AXI_wdata;
  input [3:0]S15_AXI_wstrb;
  input [0:0]S15_AXI_wlast;
  input [0:0]S15_AXI_wvalid;
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
  input [0:0]S15_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S15_AXI_araddr;
  wire [1:0]S15_AXI_arburst;
  wire [3:0]S15_AXI_arcache;
  wire [0:0]S15_AXI_arid;
  wire [7:0]S15_AXI_arlen;
  wire [0:0]S15_AXI_arlock;
  wire [2:0]S15_AXI_arprot;
  wire [3:0]S15_AXI_arqos;
  wire [0:0]S15_AXI_arready;
  wire [2:0]S15_AXI_arsize;
  wire [0:0]S15_AXI_arvalid;
  wire [63:0]S15_AXI_awaddr;
  wire [1:0]S15_AXI_awburst;
  wire [3:0]S15_AXI_awcache;
  wire [0:0]S15_AXI_awid;
  wire [7:0]S15_AXI_awlen;
  wire [0:0]S15_AXI_awlock;
  wire [2:0]S15_AXI_awprot;
  wire [3:0]S15_AXI_awqos;
  wire [0:0]S15_AXI_awready;
  wire [2:0]S15_AXI_awsize;
  wire [0:0]S15_AXI_awvalid;
  wire [0:0]S15_AXI_bid;
  wire [0:0]S15_AXI_bready;
  wire [1:0]S15_AXI_bresp;
  wire [0:0]S15_AXI_bvalid;
  wire [31:0]S15_AXI_rdata;
  wire [0:0]S15_AXI_rid;
  wire [0:0]S15_AXI_rlast;
  wire [0:0]S15_AXI_rready;
  wire [1:0]S15_AXI_rresp;
  wire [0:0]S15_AXI_rvalid;
  wire [31:0]S15_AXI_wdata;
  wire [0:0]S15_AXI_wlast;
  wire [0:0]S15_AXI_wready;
  wire [3:0]S15_AXI_wstrb;
  wire [0:0]S15_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect15_26_M00_AXI_ARADDR;
  wire [1:0]interconnect15_26_M00_AXI_ARBURST;
  wire [3:0]interconnect15_26_M00_AXI_ARCACHE;
  wire [3:0]interconnect15_26_M00_AXI_ARLEN;
  wire [1:0]interconnect15_26_M00_AXI_ARLOCK;
  wire [2:0]interconnect15_26_M00_AXI_ARPROT;
  wire [3:0]interconnect15_26_M00_AXI_ARQOS;
  wire interconnect15_26_M00_AXI_ARREADY;
  wire [2:0]interconnect15_26_M00_AXI_ARSIZE;
  wire interconnect15_26_M00_AXI_ARVALID;
  wire [32:0]interconnect15_26_M00_AXI_AWADDR;
  wire [1:0]interconnect15_26_M00_AXI_AWBURST;
  wire [3:0]interconnect15_26_M00_AXI_AWCACHE;
  wire [3:0]interconnect15_26_M00_AXI_AWLEN;
  wire [1:0]interconnect15_26_M00_AXI_AWLOCK;
  wire [2:0]interconnect15_26_M00_AXI_AWPROT;
  wire [3:0]interconnect15_26_M00_AXI_AWQOS;
  wire interconnect15_26_M00_AXI_AWREADY;
  wire [2:0]interconnect15_26_M00_AXI_AWSIZE;
  wire interconnect15_26_M00_AXI_AWVALID;
  wire interconnect15_26_M00_AXI_BREADY;
  wire [1:0]interconnect15_26_M00_AXI_BRESP;
  wire interconnect15_26_M00_AXI_BVALID;
  wire [255:0]interconnect15_26_M00_AXI_RDATA;
  wire interconnect15_26_M00_AXI_RLAST;
  wire interconnect15_26_M00_AXI_RREADY;
  wire [1:0]interconnect15_26_M00_AXI_RRESP;
  wire interconnect15_26_M00_AXI_RVALID;
  wire [255:0]interconnect15_26_M00_AXI_WDATA;
  wire interconnect15_26_M00_AXI_WLAST;
  wire interconnect15_26_M00_AXI_WREADY;
  wire [31:0]interconnect15_26_M00_AXI_WSTRB;
  wire interconnect15_26_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice15_26_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice15_26_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_39e3,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect15_26_0 interconnect15_26
       (.M00_AXI_araddr(interconnect15_26_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect15_26_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect15_26_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect15_26_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect15_26_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect15_26_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect15_26_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect15_26_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect15_26_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect15_26_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect15_26_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect15_26_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect15_26_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect15_26_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect15_26_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect15_26_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect15_26_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect15_26_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect15_26_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect15_26_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect15_26_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect15_26_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect15_26_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect15_26_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect15_26_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect15_26_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect15_26_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect15_26_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect15_26_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect15_26_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect15_26_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect15_26_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect15_26_M00_AXI_WVALID),
        .S00_AXI_araddr(S15_AXI_araddr),
        .S00_AXI_arburst(S15_AXI_arburst),
        .S00_AXI_arcache(S15_AXI_arcache),
        .S00_AXI_arid(S15_AXI_arid),
        .S00_AXI_arlen(S15_AXI_arlen),
        .S00_AXI_arlock(S15_AXI_arlock),
        .S00_AXI_arprot(S15_AXI_arprot),
        .S00_AXI_arqos(S15_AXI_arqos),
        .S00_AXI_arready(S15_AXI_arready),
        .S00_AXI_arsize(S15_AXI_arsize),
        .S00_AXI_arvalid(S15_AXI_arvalid),
        .S00_AXI_awaddr(S15_AXI_awaddr),
        .S00_AXI_awburst(S15_AXI_awburst),
        .S00_AXI_awcache(S15_AXI_awcache),
        .S00_AXI_awid(S15_AXI_awid),
        .S00_AXI_awlen(S15_AXI_awlen),
        .S00_AXI_awlock(S15_AXI_awlock),
        .S00_AXI_awprot(S15_AXI_awprot),
        .S00_AXI_awqos(S15_AXI_awqos),
        .S00_AXI_awready(S15_AXI_awready),
        .S00_AXI_awsize(S15_AXI_awsize),
        .S00_AXI_awvalid(S15_AXI_awvalid),
        .S00_AXI_bid(S15_AXI_bid),
        .S00_AXI_bready(S15_AXI_bready),
        .S00_AXI_bresp(S15_AXI_bresp),
        .S00_AXI_bvalid(S15_AXI_bvalid),
        .S00_AXI_rdata(S15_AXI_rdata),
        .S00_AXI_rid(S15_AXI_rid),
        .S00_AXI_rlast(S15_AXI_rlast),
        .S00_AXI_rready(S15_AXI_rready),
        .S00_AXI_rresp(S15_AXI_rresp),
        .S00_AXI_rvalid(S15_AXI_rvalid),
        .S00_AXI_wdata(S15_AXI_wdata),
        .S00_AXI_wlast(S15_AXI_wlast),
        .S00_AXI_wready(S15_AXI_wready),
        .S00_AXI_wstrb(S15_AXI_wstrb),
        .S00_AXI_wvalid(S15_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice15_26_0 slice15_26
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice15_26_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice15_26_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect15_26_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect15_26_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect15_26_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect15_26_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect15_26_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect15_26_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect15_26_M00_AXI_ARQOS),
        .s_axi_arready(interconnect15_26_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect15_26_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect15_26_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect15_26_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect15_26_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect15_26_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect15_26_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect15_26_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect15_26_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect15_26_M00_AXI_AWQOS),
        .s_axi_awready(interconnect15_26_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect15_26_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect15_26_M00_AXI_AWVALID),
        .s_axi_bready(interconnect15_26_M00_AXI_BREADY),
        .s_axi_bresp(interconnect15_26_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect15_26_M00_AXI_BVALID),
        .s_axi_rdata(interconnect15_26_M00_AXI_RDATA),
        .s_axi_rlast(interconnect15_26_M00_AXI_RLAST),
        .s_axi_rready(interconnect15_26_M00_AXI_RREADY),
        .s_axi_rresp(interconnect15_26_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect15_26_M00_AXI_RVALID),
        .s_axi_wdata(interconnect15_26_M00_AXI_WDATA),
        .s_axi_wlast(interconnect15_26_M00_AXI_WLAST),
        .s_axi_wready(interconnect15_26_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect15_26_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect15_26_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_27_imp_C8DZE9
   (S17_AXI_awready,
    S17_AXI_wready,
    S17_AXI_bid,
    S17_AXI_bresp,
    S17_AXI_bvalid,
    S17_AXI_arready,
    S17_AXI_rid,
    S17_AXI_rdata,
    S17_AXI_rresp,
    S17_AXI_rlast,
    S17_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S17_AXI_awid,
    S17_AXI_awaddr,
    S17_AXI_awlen,
    S17_AXI_awsize,
    S17_AXI_awburst,
    S17_AXI_awlock,
    S17_AXI_awcache,
    S17_AXI_awprot,
    S17_AXI_awqos,
    S17_AXI_awvalid,
    S17_AXI_wdata,
    S17_AXI_wstrb,
    S17_AXI_wlast,
    S17_AXI_wvalid,
    S17_AXI_bready,
    S17_AXI_arid,
    S17_AXI_araddr,
    S17_AXI_arlen,
    S17_AXI_arsize,
    S17_AXI_arburst,
    S17_AXI_arlock,
    S17_AXI_arcache,
    S17_AXI_arprot,
    S17_AXI_arqos,
    S17_AXI_arvalid,
    S17_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S17_AXI_awready;
  output [0:0]S17_AXI_wready;
  output [0:0]S17_AXI_bid;
  output [1:0]S17_AXI_bresp;
  output [0:0]S17_AXI_bvalid;
  output [0:0]S17_AXI_arready;
  output [0:0]S17_AXI_rid;
  output [31:0]S17_AXI_rdata;
  output [1:0]S17_AXI_rresp;
  output [0:0]S17_AXI_rlast;
  output [0:0]S17_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S17_AXI_wdata;
  input [3:0]S17_AXI_wstrb;
  input [0:0]S17_AXI_wlast;
  input [0:0]S17_AXI_wvalid;
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
  input [0:0]S17_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S17_AXI_araddr;
  wire [1:0]S17_AXI_arburst;
  wire [3:0]S17_AXI_arcache;
  wire [0:0]S17_AXI_arid;
  wire [7:0]S17_AXI_arlen;
  wire [0:0]S17_AXI_arlock;
  wire [2:0]S17_AXI_arprot;
  wire [3:0]S17_AXI_arqos;
  wire [0:0]S17_AXI_arready;
  wire [2:0]S17_AXI_arsize;
  wire [0:0]S17_AXI_arvalid;
  wire [63:0]S17_AXI_awaddr;
  wire [1:0]S17_AXI_awburst;
  wire [3:0]S17_AXI_awcache;
  wire [0:0]S17_AXI_awid;
  wire [7:0]S17_AXI_awlen;
  wire [0:0]S17_AXI_awlock;
  wire [2:0]S17_AXI_awprot;
  wire [3:0]S17_AXI_awqos;
  wire [0:0]S17_AXI_awready;
  wire [2:0]S17_AXI_awsize;
  wire [0:0]S17_AXI_awvalid;
  wire [0:0]S17_AXI_bid;
  wire [0:0]S17_AXI_bready;
  wire [1:0]S17_AXI_bresp;
  wire [0:0]S17_AXI_bvalid;
  wire [31:0]S17_AXI_rdata;
  wire [0:0]S17_AXI_rid;
  wire [0:0]S17_AXI_rlast;
  wire [0:0]S17_AXI_rready;
  wire [1:0]S17_AXI_rresp;
  wire [0:0]S17_AXI_rvalid;
  wire [31:0]S17_AXI_wdata;
  wire [0:0]S17_AXI_wlast;
  wire [0:0]S17_AXI_wready;
  wire [3:0]S17_AXI_wstrb;
  wire [0:0]S17_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect17_27_M00_AXI_ARADDR;
  wire [1:0]interconnect17_27_M00_AXI_ARBURST;
  wire [3:0]interconnect17_27_M00_AXI_ARCACHE;
  wire [3:0]interconnect17_27_M00_AXI_ARLEN;
  wire [1:0]interconnect17_27_M00_AXI_ARLOCK;
  wire [2:0]interconnect17_27_M00_AXI_ARPROT;
  wire [3:0]interconnect17_27_M00_AXI_ARQOS;
  wire interconnect17_27_M00_AXI_ARREADY;
  wire [2:0]interconnect17_27_M00_AXI_ARSIZE;
  wire interconnect17_27_M00_AXI_ARVALID;
  wire [32:0]interconnect17_27_M00_AXI_AWADDR;
  wire [1:0]interconnect17_27_M00_AXI_AWBURST;
  wire [3:0]interconnect17_27_M00_AXI_AWCACHE;
  wire [3:0]interconnect17_27_M00_AXI_AWLEN;
  wire [1:0]interconnect17_27_M00_AXI_AWLOCK;
  wire [2:0]interconnect17_27_M00_AXI_AWPROT;
  wire [3:0]interconnect17_27_M00_AXI_AWQOS;
  wire interconnect17_27_M00_AXI_AWREADY;
  wire [2:0]interconnect17_27_M00_AXI_AWSIZE;
  wire interconnect17_27_M00_AXI_AWVALID;
  wire interconnect17_27_M00_AXI_BREADY;
  wire [1:0]interconnect17_27_M00_AXI_BRESP;
  wire interconnect17_27_M00_AXI_BVALID;
  wire [255:0]interconnect17_27_M00_AXI_RDATA;
  wire interconnect17_27_M00_AXI_RLAST;
  wire interconnect17_27_M00_AXI_RREADY;
  wire [1:0]interconnect17_27_M00_AXI_RRESP;
  wire interconnect17_27_M00_AXI_RVALID;
  wire [255:0]interconnect17_27_M00_AXI_WDATA;
  wire interconnect17_27_M00_AXI_WLAST;
  wire interconnect17_27_M00_AXI_WREADY;
  wire [31:0]interconnect17_27_M00_AXI_WSTRB;
  wire interconnect17_27_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice17_27_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice17_27_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_1bb3,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect17_27_0 interconnect17_27
       (.M00_AXI_araddr(interconnect17_27_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect17_27_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect17_27_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect17_27_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect17_27_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect17_27_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect17_27_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect17_27_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect17_27_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect17_27_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect17_27_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect17_27_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect17_27_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect17_27_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect17_27_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect17_27_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect17_27_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect17_27_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect17_27_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect17_27_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect17_27_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect17_27_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect17_27_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect17_27_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect17_27_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect17_27_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect17_27_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect17_27_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect17_27_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect17_27_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect17_27_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect17_27_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect17_27_M00_AXI_WVALID),
        .S00_AXI_araddr(S17_AXI_araddr),
        .S00_AXI_arburst(S17_AXI_arburst),
        .S00_AXI_arcache(S17_AXI_arcache),
        .S00_AXI_arid(S17_AXI_arid),
        .S00_AXI_arlen(S17_AXI_arlen),
        .S00_AXI_arlock(S17_AXI_arlock),
        .S00_AXI_arprot(S17_AXI_arprot),
        .S00_AXI_arqos(S17_AXI_arqos),
        .S00_AXI_arready(S17_AXI_arready),
        .S00_AXI_arsize(S17_AXI_arsize),
        .S00_AXI_arvalid(S17_AXI_arvalid),
        .S00_AXI_awaddr(S17_AXI_awaddr),
        .S00_AXI_awburst(S17_AXI_awburst),
        .S00_AXI_awcache(S17_AXI_awcache),
        .S00_AXI_awid(S17_AXI_awid),
        .S00_AXI_awlen(S17_AXI_awlen),
        .S00_AXI_awlock(S17_AXI_awlock),
        .S00_AXI_awprot(S17_AXI_awprot),
        .S00_AXI_awqos(S17_AXI_awqos),
        .S00_AXI_awready(S17_AXI_awready),
        .S00_AXI_awsize(S17_AXI_awsize),
        .S00_AXI_awvalid(S17_AXI_awvalid),
        .S00_AXI_bid(S17_AXI_bid),
        .S00_AXI_bready(S17_AXI_bready),
        .S00_AXI_bresp(S17_AXI_bresp),
        .S00_AXI_bvalid(S17_AXI_bvalid),
        .S00_AXI_rdata(S17_AXI_rdata),
        .S00_AXI_rid(S17_AXI_rid),
        .S00_AXI_rlast(S17_AXI_rlast),
        .S00_AXI_rready(S17_AXI_rready),
        .S00_AXI_rresp(S17_AXI_rresp),
        .S00_AXI_rvalid(S17_AXI_rvalid),
        .S00_AXI_wdata(S17_AXI_wdata),
        .S00_AXI_wlast(S17_AXI_wlast),
        .S00_AXI_wready(S17_AXI_wready),
        .S00_AXI_wstrb(S17_AXI_wstrb),
        .S00_AXI_wvalid(S17_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice17_27_0 slice17_27
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice17_27_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice17_27_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect17_27_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect17_27_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect17_27_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect17_27_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect17_27_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect17_27_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect17_27_M00_AXI_ARQOS),
        .s_axi_arready(interconnect17_27_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect17_27_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect17_27_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect17_27_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect17_27_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect17_27_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect17_27_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect17_27_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect17_27_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect17_27_M00_AXI_AWQOS),
        .s_axi_awready(interconnect17_27_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect17_27_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect17_27_M00_AXI_AWVALID),
        .s_axi_bready(interconnect17_27_M00_AXI_BREADY),
        .s_axi_bresp(interconnect17_27_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect17_27_M00_AXI_BVALID),
        .s_axi_rdata(interconnect17_27_M00_AXI_RDATA),
        .s_axi_rlast(interconnect17_27_M00_AXI_RLAST),
        .s_axi_rready(interconnect17_27_M00_AXI_RREADY),
        .s_axi_rresp(interconnect17_27_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect17_27_M00_AXI_RVALID),
        .s_axi_wdata(interconnect17_27_M00_AXI_WDATA),
        .s_axi_wlast(interconnect17_27_M00_AXI_WLAST),
        .s_axi_wready(interconnect17_27_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect17_27_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect17_27_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_28_imp_1W1DF4T
   (S20_AXI_arready,
    S20_AXI_rid,
    S20_AXI_rdata,
    S20_AXI_rresp,
    S20_AXI_rlast,
    S20_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S20_AXI_arid,
    S20_AXI_araddr,
    S20_AXI_arlen,
    S20_AXI_arsize,
    S20_AXI_arburst,
    S20_AXI_arlock,
    S20_AXI_arcache,
    S20_AXI_arprot,
    S20_AXI_arqos,
    S20_AXI_arvalid,
    S20_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S20_AXI_arready;
  output [0:0]S20_AXI_rid;
  output [31:0]S20_AXI_rdata;
  output [1:0]S20_AXI_rresp;
  output [0:0]S20_AXI_rlast;
  output [0:0]S20_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S20_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S20_AXI_araddr;
  wire [1:0]S20_AXI_arburst;
  wire [3:0]S20_AXI_arcache;
  wire [0:0]S20_AXI_arid;
  wire [7:0]S20_AXI_arlen;
  wire [0:0]S20_AXI_arlock;
  wire [2:0]S20_AXI_arprot;
  wire [3:0]S20_AXI_arqos;
  wire [0:0]S20_AXI_arready;
  wire [2:0]S20_AXI_arsize;
  wire [0:0]S20_AXI_arvalid;
  wire [31:0]S20_AXI_rdata;
  wire [0:0]S20_AXI_rid;
  wire [0:0]S20_AXI_rlast;
  wire [0:0]S20_AXI_rready;
  wire [1:0]S20_AXI_rresp;
  wire [0:0]S20_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect20_28_M00_AXI_ARADDR;
  wire [1:0]interconnect20_28_M00_AXI_ARBURST;
  wire [3:0]interconnect20_28_M00_AXI_ARCACHE;
  wire [3:0]interconnect20_28_M00_AXI_ARLEN;
  wire [1:0]interconnect20_28_M00_AXI_ARLOCK;
  wire [2:0]interconnect20_28_M00_AXI_ARPROT;
  wire [3:0]interconnect20_28_M00_AXI_ARQOS;
  wire interconnect20_28_M00_AXI_ARREADY;
  wire [2:0]interconnect20_28_M00_AXI_ARSIZE;
  wire interconnect20_28_M00_AXI_ARVALID;
  wire [255:0]interconnect20_28_M00_AXI_RDATA;
  wire interconnect20_28_M00_AXI_RLAST;
  wire interconnect20_28_M00_AXI_RREADY;
  wire [1:0]interconnect20_28_M00_AXI_RRESP;
  wire interconnect20_28_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice20_28_s_axi_awready_UNCONNECTED;
  wire NLW_slice20_28_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice20_28_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice20_28_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice20_28_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice20_28_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_afb1,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect20_28_0 interconnect20_28
       (.M00_AXI_araddr(interconnect20_28_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect20_28_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect20_28_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect20_28_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect20_28_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect20_28_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect20_28_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect20_28_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect20_28_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect20_28_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect20_28_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect20_28_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect20_28_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect20_28_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect20_28_M00_AXI_RVALID),
        .S00_AXI_araddr(S20_AXI_araddr),
        .S00_AXI_arburst(S20_AXI_arburst),
        .S00_AXI_arcache(S20_AXI_arcache),
        .S00_AXI_arid(S20_AXI_arid),
        .S00_AXI_arlen(S20_AXI_arlen),
        .S00_AXI_arlock(S20_AXI_arlock),
        .S00_AXI_arprot(S20_AXI_arprot),
        .S00_AXI_arqos(S20_AXI_arqos),
        .S00_AXI_arready(S20_AXI_arready),
        .S00_AXI_arsize(S20_AXI_arsize),
        .S00_AXI_arvalid(S20_AXI_arvalid),
        .S00_AXI_rdata(S20_AXI_rdata),
        .S00_AXI_rid(S20_AXI_rid),
        .S00_AXI_rlast(S20_AXI_rlast),
        .S00_AXI_rready(S20_AXI_rready),
        .S00_AXI_rresp(S20_AXI_rresp),
        .S00_AXI_rvalid(S20_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice20_28_0 slice20_28
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice20_28_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice20_28_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect20_28_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect20_28_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect20_28_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect20_28_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect20_28_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect20_28_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect20_28_M00_AXI_ARQOS),
        .s_axi_arready(interconnect20_28_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect20_28_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect20_28_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice20_28_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice20_28_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice20_28_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect20_28_M00_AXI_RDATA),
        .s_axi_rlast(interconnect20_28_M00_AXI_RLAST),
        .s_axi_rready(interconnect20_28_M00_AXI_RREADY),
        .s_axi_rresp(interconnect20_28_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect20_28_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice20_28_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_29_imp_FZH0ZN
   (S19_AXI_awready,
    S19_AXI_wready,
    S19_AXI_bid,
    S19_AXI_bresp,
    S19_AXI_bvalid,
    S19_AXI_arready,
    S19_AXI_rid,
    S19_AXI_rdata,
    S19_AXI_rresp,
    S19_AXI_rlast,
    S19_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S19_AXI_awid,
    S19_AXI_awaddr,
    S19_AXI_awlen,
    S19_AXI_awsize,
    S19_AXI_awburst,
    S19_AXI_awlock,
    S19_AXI_awcache,
    S19_AXI_awprot,
    S19_AXI_awqos,
    S19_AXI_awvalid,
    S19_AXI_wdata,
    S19_AXI_wstrb,
    S19_AXI_wlast,
    S19_AXI_wvalid,
    S19_AXI_bready,
    S19_AXI_arid,
    S19_AXI_araddr,
    S19_AXI_arlen,
    S19_AXI_arsize,
    S19_AXI_arburst,
    S19_AXI_arlock,
    S19_AXI_arcache,
    S19_AXI_arprot,
    S19_AXI_arqos,
    S19_AXI_arvalid,
    S19_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S19_AXI_awready;
  output [0:0]S19_AXI_wready;
  output [0:0]S19_AXI_bid;
  output [1:0]S19_AXI_bresp;
  output [0:0]S19_AXI_bvalid;
  output [0:0]S19_AXI_arready;
  output [0:0]S19_AXI_rid;
  output [31:0]S19_AXI_rdata;
  output [1:0]S19_AXI_rresp;
  output [0:0]S19_AXI_rlast;
  output [0:0]S19_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S19_AXI_wdata;
  input [3:0]S19_AXI_wstrb;
  input [0:0]S19_AXI_wlast;
  input [0:0]S19_AXI_wvalid;
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
  input [0:0]S19_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S19_AXI_araddr;
  wire [1:0]S19_AXI_arburst;
  wire [3:0]S19_AXI_arcache;
  wire [0:0]S19_AXI_arid;
  wire [7:0]S19_AXI_arlen;
  wire [0:0]S19_AXI_arlock;
  wire [2:0]S19_AXI_arprot;
  wire [3:0]S19_AXI_arqos;
  wire [0:0]S19_AXI_arready;
  wire [2:0]S19_AXI_arsize;
  wire [0:0]S19_AXI_arvalid;
  wire [63:0]S19_AXI_awaddr;
  wire [1:0]S19_AXI_awburst;
  wire [3:0]S19_AXI_awcache;
  wire [0:0]S19_AXI_awid;
  wire [7:0]S19_AXI_awlen;
  wire [0:0]S19_AXI_awlock;
  wire [2:0]S19_AXI_awprot;
  wire [3:0]S19_AXI_awqos;
  wire [0:0]S19_AXI_awready;
  wire [2:0]S19_AXI_awsize;
  wire [0:0]S19_AXI_awvalid;
  wire [0:0]S19_AXI_bid;
  wire [0:0]S19_AXI_bready;
  wire [1:0]S19_AXI_bresp;
  wire [0:0]S19_AXI_bvalid;
  wire [31:0]S19_AXI_rdata;
  wire [0:0]S19_AXI_rid;
  wire [0:0]S19_AXI_rlast;
  wire [0:0]S19_AXI_rready;
  wire [1:0]S19_AXI_rresp;
  wire [0:0]S19_AXI_rvalid;
  wire [31:0]S19_AXI_wdata;
  wire [0:0]S19_AXI_wlast;
  wire [0:0]S19_AXI_wready;
  wire [3:0]S19_AXI_wstrb;
  wire [0:0]S19_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect19_29_M00_AXI_ARADDR;
  wire [1:0]interconnect19_29_M00_AXI_ARBURST;
  wire [3:0]interconnect19_29_M00_AXI_ARCACHE;
  wire [3:0]interconnect19_29_M00_AXI_ARLEN;
  wire [1:0]interconnect19_29_M00_AXI_ARLOCK;
  wire [2:0]interconnect19_29_M00_AXI_ARPROT;
  wire [3:0]interconnect19_29_M00_AXI_ARQOS;
  wire interconnect19_29_M00_AXI_ARREADY;
  wire [2:0]interconnect19_29_M00_AXI_ARSIZE;
  wire interconnect19_29_M00_AXI_ARVALID;
  wire [32:0]interconnect19_29_M00_AXI_AWADDR;
  wire [1:0]interconnect19_29_M00_AXI_AWBURST;
  wire [3:0]interconnect19_29_M00_AXI_AWCACHE;
  wire [3:0]interconnect19_29_M00_AXI_AWLEN;
  wire [1:0]interconnect19_29_M00_AXI_AWLOCK;
  wire [2:0]interconnect19_29_M00_AXI_AWPROT;
  wire [3:0]interconnect19_29_M00_AXI_AWQOS;
  wire interconnect19_29_M00_AXI_AWREADY;
  wire [2:0]interconnect19_29_M00_AXI_AWSIZE;
  wire interconnect19_29_M00_AXI_AWVALID;
  wire interconnect19_29_M00_AXI_BREADY;
  wire [1:0]interconnect19_29_M00_AXI_BRESP;
  wire interconnect19_29_M00_AXI_BVALID;
  wire [255:0]interconnect19_29_M00_AXI_RDATA;
  wire interconnect19_29_M00_AXI_RLAST;
  wire interconnect19_29_M00_AXI_RREADY;
  wire [1:0]interconnect19_29_M00_AXI_RRESP;
  wire interconnect19_29_M00_AXI_RVALID;
  wire [255:0]interconnect19_29_M00_AXI_WDATA;
  wire interconnect19_29_M00_AXI_WLAST;
  wire interconnect19_29_M00_AXI_WREADY;
  wire [31:0]interconnect19_29_M00_AXI_WSTRB;
  wire interconnect19_29_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice19_29_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice19_29_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_f6d3,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect19_29_0 interconnect19_29
       (.M00_AXI_araddr(interconnect19_29_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect19_29_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect19_29_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect19_29_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect19_29_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect19_29_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect19_29_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect19_29_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect19_29_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect19_29_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect19_29_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect19_29_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect19_29_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect19_29_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect19_29_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect19_29_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect19_29_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect19_29_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect19_29_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect19_29_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect19_29_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect19_29_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect19_29_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect19_29_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect19_29_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect19_29_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect19_29_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect19_29_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect19_29_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect19_29_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect19_29_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect19_29_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect19_29_M00_AXI_WVALID),
        .S00_AXI_araddr(S19_AXI_araddr),
        .S00_AXI_arburst(S19_AXI_arburst),
        .S00_AXI_arcache(S19_AXI_arcache),
        .S00_AXI_arid(S19_AXI_arid),
        .S00_AXI_arlen(S19_AXI_arlen),
        .S00_AXI_arlock(S19_AXI_arlock),
        .S00_AXI_arprot(S19_AXI_arprot),
        .S00_AXI_arqos(S19_AXI_arqos),
        .S00_AXI_arready(S19_AXI_arready),
        .S00_AXI_arsize(S19_AXI_arsize),
        .S00_AXI_arvalid(S19_AXI_arvalid),
        .S00_AXI_awaddr(S19_AXI_awaddr),
        .S00_AXI_awburst(S19_AXI_awburst),
        .S00_AXI_awcache(S19_AXI_awcache),
        .S00_AXI_awid(S19_AXI_awid),
        .S00_AXI_awlen(S19_AXI_awlen),
        .S00_AXI_awlock(S19_AXI_awlock),
        .S00_AXI_awprot(S19_AXI_awprot),
        .S00_AXI_awqos(S19_AXI_awqos),
        .S00_AXI_awready(S19_AXI_awready),
        .S00_AXI_awsize(S19_AXI_awsize),
        .S00_AXI_awvalid(S19_AXI_awvalid),
        .S00_AXI_bid(S19_AXI_bid),
        .S00_AXI_bready(S19_AXI_bready),
        .S00_AXI_bresp(S19_AXI_bresp),
        .S00_AXI_bvalid(S19_AXI_bvalid),
        .S00_AXI_rdata(S19_AXI_rdata),
        .S00_AXI_rid(S19_AXI_rid),
        .S00_AXI_rlast(S19_AXI_rlast),
        .S00_AXI_rready(S19_AXI_rready),
        .S00_AXI_rresp(S19_AXI_rresp),
        .S00_AXI_rvalid(S19_AXI_rvalid),
        .S00_AXI_wdata(S19_AXI_wdata),
        .S00_AXI_wlast(S19_AXI_wlast),
        .S00_AXI_wready(S19_AXI_wready),
        .S00_AXI_wstrb(S19_AXI_wstrb),
        .S00_AXI_wvalid(S19_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice19_29_0 slice19_29
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice19_29_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice19_29_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect19_29_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect19_29_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect19_29_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect19_29_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect19_29_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect19_29_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect19_29_M00_AXI_ARQOS),
        .s_axi_arready(interconnect19_29_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect19_29_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect19_29_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect19_29_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect19_29_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect19_29_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect19_29_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect19_29_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect19_29_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect19_29_M00_AXI_AWQOS),
        .s_axi_awready(interconnect19_29_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect19_29_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect19_29_M00_AXI_AWVALID),
        .s_axi_bready(interconnect19_29_M00_AXI_BREADY),
        .s_axi_bresp(interconnect19_29_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect19_29_M00_AXI_BVALID),
        .s_axi_rdata(interconnect19_29_M00_AXI_RDATA),
        .s_axi_rlast(interconnect19_29_M00_AXI_RLAST),
        .s_axi_rready(interconnect19_29_M00_AXI_RREADY),
        .s_axi_rresp(interconnect19_29_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect19_29_M00_AXI_RVALID),
        .s_axi_wdata(interconnect19_29_M00_AXI_WDATA),
        .s_axi_wlast(interconnect19_29_M00_AXI_WLAST),
        .s_axi_wready(interconnect19_29_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect19_29_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect19_29_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_2_imp_1D9COY8
   (S03_AXI_awready,
    S03_AXI_wready,
    S03_AXI_bid,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_arready,
    S03_AXI_rid,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S03_AXI_awid,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awsize,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_bready,
    S03_AXI_arid,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arsize,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S03_AXI_awready;
  output [0:0]S03_AXI_wready;
  output [0:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  output [0:0]S03_AXI_arready;
  output [0:0]S03_AXI_rid;
  output [31:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output [0:0]S03_AXI_rlast;
  output [0:0]S03_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S03_AXI_wdata;
  input [3:0]S03_AXI_wstrb;
  input [0:0]S03_AXI_wlast;
  input [0:0]S03_AXI_wvalid;
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
  input [0:0]S03_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [0:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [2:0]S03_AXI_arsize;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [0:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [2:0]S03_AXI_awsize;
  wire [0:0]S03_AXI_awvalid;
  wire [0:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [31:0]S03_AXI_rdata;
  wire [0:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [0:0]S03_AXI_rvalid;
  wire [31:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [3:0]S03_AXI_wstrb;
  wire [0:0]S03_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect3_2_M00_AXI_ARADDR;
  wire [1:0]interconnect3_2_M00_AXI_ARBURST;
  wire [3:0]interconnect3_2_M00_AXI_ARCACHE;
  wire [3:0]interconnect3_2_M00_AXI_ARLEN;
  wire [1:0]interconnect3_2_M00_AXI_ARLOCK;
  wire [2:0]interconnect3_2_M00_AXI_ARPROT;
  wire [3:0]interconnect3_2_M00_AXI_ARQOS;
  wire interconnect3_2_M00_AXI_ARREADY;
  wire [2:0]interconnect3_2_M00_AXI_ARSIZE;
  wire interconnect3_2_M00_AXI_ARVALID;
  wire [32:0]interconnect3_2_M00_AXI_AWADDR;
  wire [1:0]interconnect3_2_M00_AXI_AWBURST;
  wire [3:0]interconnect3_2_M00_AXI_AWCACHE;
  wire [3:0]interconnect3_2_M00_AXI_AWLEN;
  wire [1:0]interconnect3_2_M00_AXI_AWLOCK;
  wire [2:0]interconnect3_2_M00_AXI_AWPROT;
  wire [3:0]interconnect3_2_M00_AXI_AWQOS;
  wire interconnect3_2_M00_AXI_AWREADY;
  wire [2:0]interconnect3_2_M00_AXI_AWSIZE;
  wire interconnect3_2_M00_AXI_AWVALID;
  wire interconnect3_2_M00_AXI_BREADY;
  wire [1:0]interconnect3_2_M00_AXI_BRESP;
  wire interconnect3_2_M00_AXI_BVALID;
  wire [255:0]interconnect3_2_M00_AXI_RDATA;
  wire interconnect3_2_M00_AXI_RLAST;
  wire interconnect3_2_M00_AXI_RREADY;
  wire [1:0]interconnect3_2_M00_AXI_RRESP;
  wire interconnect3_2_M00_AXI_RVALID;
  wire [255:0]interconnect3_2_M00_AXI_WDATA;
  wire interconnect3_2_M00_AXI_WLAST;
  wire interconnect3_2_M00_AXI_WREADY;
  wire [31:0]interconnect3_2_M00_AXI_WSTRB;
  wire interconnect3_2_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice3_2_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice3_2_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_ba7c,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect3_2_0 interconnect3_2
       (.M00_AXI_araddr(interconnect3_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect3_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect3_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect3_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect3_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect3_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect3_2_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect3_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect3_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect3_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect3_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect3_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect3_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect3_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect3_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect3_2_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect3_2_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect3_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect3_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect3_2_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect3_2_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect3_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect3_2_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect3_2_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect3_2_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect3_2_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect3_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect3_2_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect3_2_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect3_2_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect3_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect3_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect3_2_M00_AXI_WVALID),
        .S00_AXI_araddr(S03_AXI_araddr),
        .S00_AXI_arburst(S03_AXI_arburst),
        .S00_AXI_arcache(S03_AXI_arcache),
        .S00_AXI_arid(S03_AXI_arid),
        .S00_AXI_arlen(S03_AXI_arlen),
        .S00_AXI_arlock(S03_AXI_arlock),
        .S00_AXI_arprot(S03_AXI_arprot),
        .S00_AXI_arqos(S03_AXI_arqos),
        .S00_AXI_arready(S03_AXI_arready),
        .S00_AXI_arsize(S03_AXI_arsize),
        .S00_AXI_arvalid(S03_AXI_arvalid),
        .S00_AXI_awaddr(S03_AXI_awaddr),
        .S00_AXI_awburst(S03_AXI_awburst),
        .S00_AXI_awcache(S03_AXI_awcache),
        .S00_AXI_awid(S03_AXI_awid),
        .S00_AXI_awlen(S03_AXI_awlen),
        .S00_AXI_awlock(S03_AXI_awlock),
        .S00_AXI_awprot(S03_AXI_awprot),
        .S00_AXI_awqos(S03_AXI_awqos),
        .S00_AXI_awready(S03_AXI_awready),
        .S00_AXI_awsize(S03_AXI_awsize),
        .S00_AXI_awvalid(S03_AXI_awvalid),
        .S00_AXI_bid(S03_AXI_bid),
        .S00_AXI_bready(S03_AXI_bready),
        .S00_AXI_bresp(S03_AXI_bresp),
        .S00_AXI_bvalid(S03_AXI_bvalid),
        .S00_AXI_rdata(S03_AXI_rdata),
        .S00_AXI_rid(S03_AXI_rid),
        .S00_AXI_rlast(S03_AXI_rlast),
        .S00_AXI_rready(S03_AXI_rready),
        .S00_AXI_rresp(S03_AXI_rresp),
        .S00_AXI_rvalid(S03_AXI_rvalid),
        .S00_AXI_wdata(S03_AXI_wdata),
        .S00_AXI_wlast(S03_AXI_wlast),
        .S00_AXI_wready(S03_AXI_wready),
        .S00_AXI_wstrb(S03_AXI_wstrb),
        .S00_AXI_wvalid(S03_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice3_2_0 slice3_2
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice3_2_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice3_2_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect3_2_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect3_2_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect3_2_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect3_2_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect3_2_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect3_2_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect3_2_M00_AXI_ARQOS),
        .s_axi_arready(interconnect3_2_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect3_2_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect3_2_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect3_2_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect3_2_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect3_2_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect3_2_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect3_2_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect3_2_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect3_2_M00_AXI_AWQOS),
        .s_axi_awready(interconnect3_2_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect3_2_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect3_2_M00_AXI_AWVALID),
        .s_axi_bready(interconnect3_2_M00_AXI_BREADY),
        .s_axi_bresp(interconnect3_2_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect3_2_M00_AXI_BVALID),
        .s_axi_rdata(interconnect3_2_M00_AXI_RDATA),
        .s_axi_rlast(interconnect3_2_M00_AXI_RLAST),
        .s_axi_rready(interconnect3_2_M00_AXI_RREADY),
        .s_axi_rresp(interconnect3_2_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect3_2_M00_AXI_RVALID),
        .s_axi_wdata(interconnect3_2_M00_AXI_WDATA),
        .s_axi_wlast(interconnect3_2_M00_AXI_WLAST),
        .s_axi_wready(interconnect3_2_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect3_2_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect3_2_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_4_imp_X9MXG7
   (S04_AXI_arready,
    S04_AXI_rid,
    S04_AXI_rdata,
    S04_AXI_rresp,
    S04_AXI_rlast,
    S04_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S04_AXI_arid,
    S04_AXI_araddr,
    S04_AXI_arlen,
    S04_AXI_arsize,
    S04_AXI_arburst,
    S04_AXI_arlock,
    S04_AXI_arcache,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arvalid,
    S04_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S04_AXI_arready;
  output [0:0]S04_AXI_rid;
  output [31:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output [0:0]S04_AXI_rlast;
  output [0:0]S04_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S04_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [0:0]S04_AXI_arid;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire [0:0]S04_AXI_arready;
  wire [2:0]S04_AXI_arsize;
  wire [0:0]S04_AXI_arvalid;
  wire [31:0]S04_AXI_rdata;
  wire [0:0]S04_AXI_rid;
  wire [0:0]S04_AXI_rlast;
  wire [0:0]S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire [0:0]S04_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect4_4_M00_AXI_ARADDR;
  wire [1:0]interconnect4_4_M00_AXI_ARBURST;
  wire [3:0]interconnect4_4_M00_AXI_ARCACHE;
  wire [3:0]interconnect4_4_M00_AXI_ARLEN;
  wire [1:0]interconnect4_4_M00_AXI_ARLOCK;
  wire [2:0]interconnect4_4_M00_AXI_ARPROT;
  wire [3:0]interconnect4_4_M00_AXI_ARQOS;
  wire interconnect4_4_M00_AXI_ARREADY;
  wire [2:0]interconnect4_4_M00_AXI_ARSIZE;
  wire interconnect4_4_M00_AXI_ARVALID;
  wire [255:0]interconnect4_4_M00_AXI_RDATA;
  wire interconnect4_4_M00_AXI_RLAST;
  wire interconnect4_4_M00_AXI_RREADY;
  wire [1:0]interconnect4_4_M00_AXI_RRESP;
  wire interconnect4_4_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice4_4_s_axi_awready_UNCONNECTED;
  wire NLW_slice4_4_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice4_4_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice4_4_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice4_4_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice4_4_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_7b29,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect4_4_0 interconnect4_4
       (.M00_AXI_araddr(interconnect4_4_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect4_4_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect4_4_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect4_4_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect4_4_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect4_4_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect4_4_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect4_4_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect4_4_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect4_4_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect4_4_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect4_4_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect4_4_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect4_4_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect4_4_M00_AXI_RVALID),
        .S00_AXI_araddr(S04_AXI_araddr),
        .S00_AXI_arburst(S04_AXI_arburst),
        .S00_AXI_arcache(S04_AXI_arcache),
        .S00_AXI_arid(S04_AXI_arid),
        .S00_AXI_arlen(S04_AXI_arlen),
        .S00_AXI_arlock(S04_AXI_arlock),
        .S00_AXI_arprot(S04_AXI_arprot),
        .S00_AXI_arqos(S04_AXI_arqos),
        .S00_AXI_arready(S04_AXI_arready),
        .S00_AXI_arsize(S04_AXI_arsize),
        .S00_AXI_arvalid(S04_AXI_arvalid),
        .S00_AXI_rdata(S04_AXI_rdata),
        .S00_AXI_rid(S04_AXI_rid),
        .S00_AXI_rlast(S04_AXI_rlast),
        .S00_AXI_rready(S04_AXI_rready),
        .S00_AXI_rresp(S04_AXI_rresp),
        .S00_AXI_rvalid(S04_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice4_4_0 slice4_4
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice4_4_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice4_4_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect4_4_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect4_4_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect4_4_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect4_4_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect4_4_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect4_4_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect4_4_M00_AXI_ARQOS),
        .s_axi_arready(interconnect4_4_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect4_4_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect4_4_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice4_4_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice4_4_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice4_4_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect4_4_M00_AXI_RDATA),
        .s_axi_rlast(interconnect4_4_M00_AXI_RLAST),
        .s_axi_rready(interconnect4_4_M00_AXI_RREADY),
        .s_axi_rresp(interconnect4_4_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect4_4_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice4_4_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_5_imp_1FYUZWP
   (S06_AXI_arready,
    S06_AXI_rid,
    S06_AXI_rdata,
    S06_AXI_rresp,
    S06_AXI_rlast,
    S06_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S06_AXI_arid,
    S06_AXI_araddr,
    S06_AXI_arlen,
    S06_AXI_arsize,
    S06_AXI_arburst,
    S06_AXI_arlock,
    S06_AXI_arcache,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arvalid,
    S06_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S06_AXI_arready;
  output [0:0]S06_AXI_rid;
  output [31:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output [0:0]S06_AXI_rlast;
  output [0:0]S06_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S06_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [0:0]S06_AXI_arid;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire [0:0]S06_AXI_arready;
  wire [2:0]S06_AXI_arsize;
  wire [0:0]S06_AXI_arvalid;
  wire [31:0]S06_AXI_rdata;
  wire [0:0]S06_AXI_rid;
  wire [0:0]S06_AXI_rlast;
  wire [0:0]S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire [0:0]S06_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect6_5_M00_AXI_ARADDR;
  wire [1:0]interconnect6_5_M00_AXI_ARBURST;
  wire [3:0]interconnect6_5_M00_AXI_ARCACHE;
  wire [3:0]interconnect6_5_M00_AXI_ARLEN;
  wire [1:0]interconnect6_5_M00_AXI_ARLOCK;
  wire [2:0]interconnect6_5_M00_AXI_ARPROT;
  wire [3:0]interconnect6_5_M00_AXI_ARQOS;
  wire interconnect6_5_M00_AXI_ARREADY;
  wire [2:0]interconnect6_5_M00_AXI_ARSIZE;
  wire interconnect6_5_M00_AXI_ARVALID;
  wire [255:0]interconnect6_5_M00_AXI_RDATA;
  wire interconnect6_5_M00_AXI_RLAST;
  wire interconnect6_5_M00_AXI_RREADY;
  wire [1:0]interconnect6_5_M00_AXI_RRESP;
  wire interconnect6_5_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice6_5_s_axi_awready_UNCONNECTED;
  wire NLW_slice6_5_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice6_5_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice6_5_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice6_5_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice6_5_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_7b01,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect6_5_0 interconnect6_5
       (.M00_AXI_araddr(interconnect6_5_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect6_5_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect6_5_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect6_5_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect6_5_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect6_5_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect6_5_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect6_5_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect6_5_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect6_5_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect6_5_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect6_5_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect6_5_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect6_5_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect6_5_M00_AXI_RVALID),
        .S00_AXI_araddr(S06_AXI_araddr),
        .S00_AXI_arburst(S06_AXI_arburst),
        .S00_AXI_arcache(S06_AXI_arcache),
        .S00_AXI_arid(S06_AXI_arid),
        .S00_AXI_arlen(S06_AXI_arlen),
        .S00_AXI_arlock(S06_AXI_arlock),
        .S00_AXI_arprot(S06_AXI_arprot),
        .S00_AXI_arqos(S06_AXI_arqos),
        .S00_AXI_arready(S06_AXI_arready),
        .S00_AXI_arsize(S06_AXI_arsize),
        .S00_AXI_arvalid(S06_AXI_arvalid),
        .S00_AXI_rdata(S06_AXI_rdata),
        .S00_AXI_rid(S06_AXI_rid),
        .S00_AXI_rlast(S06_AXI_rlast),
        .S00_AXI_rready(S06_AXI_rready),
        .S00_AXI_rresp(S06_AXI_rresp),
        .S00_AXI_rvalid(S06_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice6_5_0 slice6_5
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice6_5_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice6_5_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect6_5_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect6_5_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect6_5_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect6_5_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect6_5_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect6_5_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect6_5_M00_AXI_ARQOS),
        .s_axi_arready(interconnect6_5_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect6_5_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect6_5_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice6_5_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice6_5_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice6_5_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect6_5_M00_AXI_RDATA),
        .s_axi_rlast(interconnect6_5_M00_AXI_RLAST),
        .s_axi_rready(interconnect6_5_M00_AXI_RREADY),
        .s_axi_rresp(interconnect6_5_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect6_5_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice6_5_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_8_imp_8YHLSO
   (S08_AXI_arready,
    S08_AXI_rid,
    S08_AXI_rdata,
    S08_AXI_rresp,
    S08_AXI_rlast,
    S08_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S08_AXI_arid,
    S08_AXI_araddr,
    S08_AXI_arlen,
    S08_AXI_arsize,
    S08_AXI_arburst,
    S08_AXI_arlock,
    S08_AXI_arcache,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arvalid,
    S08_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S08_AXI_arready;
  output [0:0]S08_AXI_rid;
  output [31:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output [0:0]S08_AXI_rlast;
  output [0:0]S08_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [0:0]S08_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S08_AXI_araddr;
  wire [1:0]S08_AXI_arburst;
  wire [3:0]S08_AXI_arcache;
  wire [0:0]S08_AXI_arid;
  wire [7:0]S08_AXI_arlen;
  wire [0:0]S08_AXI_arlock;
  wire [2:0]S08_AXI_arprot;
  wire [3:0]S08_AXI_arqos;
  wire [0:0]S08_AXI_arready;
  wire [2:0]S08_AXI_arsize;
  wire [0:0]S08_AXI_arvalid;
  wire [31:0]S08_AXI_rdata;
  wire [0:0]S08_AXI_rid;
  wire [0:0]S08_AXI_rlast;
  wire [0:0]S08_AXI_rready;
  wire [1:0]S08_AXI_rresp;
  wire [0:0]S08_AXI_rvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect8_8_M00_AXI_ARADDR;
  wire [1:0]interconnect8_8_M00_AXI_ARBURST;
  wire [3:0]interconnect8_8_M00_AXI_ARCACHE;
  wire [3:0]interconnect8_8_M00_AXI_ARLEN;
  wire [1:0]interconnect8_8_M00_AXI_ARLOCK;
  wire [2:0]interconnect8_8_M00_AXI_ARPROT;
  wire [3:0]interconnect8_8_M00_AXI_ARQOS;
  wire interconnect8_8_M00_AXI_ARREADY;
  wire [2:0]interconnect8_8_M00_AXI_ARSIZE;
  wire interconnect8_8_M00_AXI_ARVALID;
  wire [255:0]interconnect8_8_M00_AXI_RDATA;
  wire interconnect8_8_M00_AXI_RLAST;
  wire interconnect8_8_M00_AXI_RREADY;
  wire [1:0]interconnect8_8_M00_AXI_RRESP;
  wire interconnect8_8_M00_AXI_RVALID;
  wire [0:0]interconnect_aresetn;
  wire NLW_slice8_8_s_axi_awready_UNCONNECTED;
  wire NLW_slice8_8_s_axi_bvalid_UNCONNECTED;
  wire NLW_slice8_8_s_axi_wready_UNCONNECTED;
  wire [2:0]NLW_slice8_8_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice8_8_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_slice8_8_s_axi_bresp_UNCONNECTED;

  (* X_CORE_INFO = "bd_79f9,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect8_8_0 interconnect8_8
       (.M00_AXI_araddr(interconnect8_8_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect8_8_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect8_8_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect8_8_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect8_8_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect8_8_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect8_8_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect8_8_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect8_8_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect8_8_M00_AXI_ARVALID),
        .M00_AXI_rdata(interconnect8_8_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect8_8_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect8_8_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect8_8_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect8_8_M00_AXI_RVALID),
        .S00_AXI_araddr(S08_AXI_araddr),
        .S00_AXI_arburst(S08_AXI_arburst),
        .S00_AXI_arcache(S08_AXI_arcache),
        .S00_AXI_arid(S08_AXI_arid),
        .S00_AXI_arlen(S08_AXI_arlen),
        .S00_AXI_arlock(S08_AXI_arlock),
        .S00_AXI_arprot(S08_AXI_arprot),
        .S00_AXI_arqos(S08_AXI_arqos),
        .S00_AXI_arready(S08_AXI_arready),
        .S00_AXI_arsize(S08_AXI_arsize),
        .S00_AXI_arvalid(S08_AXI_arvalid),
        .S00_AXI_rdata(S08_AXI_rdata),
        .S00_AXI_rid(S08_AXI_rid),
        .S00_AXI_rlast(S08_AXI_rlast),
        .S00_AXI_rready(S08_AXI_rready),
        .S00_AXI_rresp(S08_AXI_rresp),
        .S00_AXI_rvalid(S08_AXI_rvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice8_8_0 slice8_8
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice8_8_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice8_8_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect8_8_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect8_8_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect8_8_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect8_8_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect8_8_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect8_8_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect8_8_M00_AXI_ARQOS),
        .s_axi_arready(interconnect8_8_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect8_8_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect8_8_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_slice8_8_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b1,1'b0,1'b1}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_slice8_8_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_slice8_8_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(interconnect8_8_M00_AXI_RDATA),
        .s_axi_rlast(interconnect8_8_M00_AXI_RLAST),
        .s_axi_rready(interconnect8_8_M00_AXI_RREADY),
        .s_axi_rresp(interconnect8_8_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect8_8_M00_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_slice8_8_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_9_imp_1TQ737Q
   (S05_AXI_awready,
    S05_AXI_wready,
    S05_AXI_bid,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_arready,
    S05_AXI_rid,
    S05_AXI_rdata,
    S05_AXI_rresp,
    S05_AXI_rlast,
    S05_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S05_AXI_awid,
    S05_AXI_awaddr,
    S05_AXI_awlen,
    S05_AXI_awsize,
    S05_AXI_awburst,
    S05_AXI_awlock,
    S05_AXI_awcache,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awvalid,
    S05_AXI_wdata,
    S05_AXI_wstrb,
    S05_AXI_wlast,
    S05_AXI_wvalid,
    S05_AXI_bready,
    S05_AXI_arid,
    S05_AXI_araddr,
    S05_AXI_arlen,
    S05_AXI_arsize,
    S05_AXI_arburst,
    S05_AXI_arlock,
    S05_AXI_arcache,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arvalid,
    S05_AXI_rready,
    interconnect_aresetn,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S05_AXI_awready;
  output [0:0]S05_AXI_wready;
  output [0:0]S05_AXI_bid;
  output [1:0]S05_AXI_bresp;
  output [0:0]S05_AXI_bvalid;
  output [0:0]S05_AXI_arready;
  output [0:0]S05_AXI_rid;
  output [31:0]S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output [0:0]S05_AXI_rlast;
  output [0:0]S05_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
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
  input [31:0]S05_AXI_wdata;
  input [3:0]S05_AXI_wstrb;
  input [0:0]S05_AXI_wlast;
  input [0:0]S05_AXI_wvalid;
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
  input [0:0]S05_AXI_rready;
  input [0:0]interconnect_aresetn;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S05_AXI_araddr;
  wire [1:0]S05_AXI_arburst;
  wire [3:0]S05_AXI_arcache;
  wire [0:0]S05_AXI_arid;
  wire [7:0]S05_AXI_arlen;
  wire [0:0]S05_AXI_arlock;
  wire [2:0]S05_AXI_arprot;
  wire [3:0]S05_AXI_arqos;
  wire [0:0]S05_AXI_arready;
  wire [2:0]S05_AXI_arsize;
  wire [0:0]S05_AXI_arvalid;
  wire [63:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [0:0]S05_AXI_awid;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire [0:0]S05_AXI_awready;
  wire [2:0]S05_AXI_awsize;
  wire [0:0]S05_AXI_awvalid;
  wire [0:0]S05_AXI_bid;
  wire [0:0]S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire [0:0]S05_AXI_bvalid;
  wire [31:0]S05_AXI_rdata;
  wire [0:0]S05_AXI_rid;
  wire [0:0]S05_AXI_rlast;
  wire [0:0]S05_AXI_rready;
  wire [1:0]S05_AXI_rresp;
  wire [0:0]S05_AXI_rvalid;
  wire [31:0]S05_AXI_wdata;
  wire [0:0]S05_AXI_wlast;
  wire [0:0]S05_AXI_wready;
  wire [3:0]S05_AXI_wstrb;
  wire [0:0]S05_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect5_9_M00_AXI_ARADDR;
  wire [1:0]interconnect5_9_M00_AXI_ARBURST;
  wire [3:0]interconnect5_9_M00_AXI_ARCACHE;
  wire [3:0]interconnect5_9_M00_AXI_ARLEN;
  wire [1:0]interconnect5_9_M00_AXI_ARLOCK;
  wire [2:0]interconnect5_9_M00_AXI_ARPROT;
  wire [3:0]interconnect5_9_M00_AXI_ARQOS;
  wire interconnect5_9_M00_AXI_ARREADY;
  wire [2:0]interconnect5_9_M00_AXI_ARSIZE;
  wire interconnect5_9_M00_AXI_ARVALID;
  wire [32:0]interconnect5_9_M00_AXI_AWADDR;
  wire [1:0]interconnect5_9_M00_AXI_AWBURST;
  wire [3:0]interconnect5_9_M00_AXI_AWCACHE;
  wire [3:0]interconnect5_9_M00_AXI_AWLEN;
  wire [1:0]interconnect5_9_M00_AXI_AWLOCK;
  wire [2:0]interconnect5_9_M00_AXI_AWPROT;
  wire [3:0]interconnect5_9_M00_AXI_AWQOS;
  wire interconnect5_9_M00_AXI_AWREADY;
  wire [2:0]interconnect5_9_M00_AXI_AWSIZE;
  wire interconnect5_9_M00_AXI_AWVALID;
  wire interconnect5_9_M00_AXI_BREADY;
  wire [1:0]interconnect5_9_M00_AXI_BRESP;
  wire interconnect5_9_M00_AXI_BVALID;
  wire [255:0]interconnect5_9_M00_AXI_RDATA;
  wire interconnect5_9_M00_AXI_RLAST;
  wire interconnect5_9_M00_AXI_RREADY;
  wire [1:0]interconnect5_9_M00_AXI_RRESP;
  wire interconnect5_9_M00_AXI_RVALID;
  wire [255:0]interconnect5_9_M00_AXI_WDATA;
  wire interconnect5_9_M00_AXI_WLAST;
  wire interconnect5_9_M00_AXI_WREADY;
  wire [31:0]interconnect5_9_M00_AXI_WSTRB;
  wire interconnect5_9_M00_AXI_WVALID;
  wire [0:0]interconnect_aresetn;
  wire [2:0]NLW_slice5_9_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice5_9_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_7885,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect5_9_0 interconnect5_9
       (.M00_AXI_araddr(interconnect5_9_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect5_9_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect5_9_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect5_9_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect5_9_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect5_9_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect5_9_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect5_9_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect5_9_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect5_9_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect5_9_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect5_9_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect5_9_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect5_9_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect5_9_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect5_9_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect5_9_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect5_9_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect5_9_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect5_9_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect5_9_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect5_9_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect5_9_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect5_9_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect5_9_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect5_9_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect5_9_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect5_9_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect5_9_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect5_9_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect5_9_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect5_9_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect5_9_M00_AXI_WVALID),
        .S00_AXI_araddr(S05_AXI_araddr),
        .S00_AXI_arburst(S05_AXI_arburst),
        .S00_AXI_arcache(S05_AXI_arcache),
        .S00_AXI_arid(S05_AXI_arid),
        .S00_AXI_arlen(S05_AXI_arlen),
        .S00_AXI_arlock(S05_AXI_arlock),
        .S00_AXI_arprot(S05_AXI_arprot),
        .S00_AXI_arqos(S05_AXI_arqos),
        .S00_AXI_arready(S05_AXI_arready),
        .S00_AXI_arsize(S05_AXI_arsize),
        .S00_AXI_arvalid(S05_AXI_arvalid),
        .S00_AXI_awaddr(S05_AXI_awaddr),
        .S00_AXI_awburst(S05_AXI_awburst),
        .S00_AXI_awcache(S05_AXI_awcache),
        .S00_AXI_awid(S05_AXI_awid),
        .S00_AXI_awlen(S05_AXI_awlen),
        .S00_AXI_awlock(S05_AXI_awlock),
        .S00_AXI_awprot(S05_AXI_awprot),
        .S00_AXI_awqos(S05_AXI_awqos),
        .S00_AXI_awready(S05_AXI_awready),
        .S00_AXI_awsize(S05_AXI_awsize),
        .S00_AXI_awvalid(S05_AXI_awvalid),
        .S00_AXI_bid(S05_AXI_bid),
        .S00_AXI_bready(S05_AXI_bready),
        .S00_AXI_bresp(S05_AXI_bresp),
        .S00_AXI_bvalid(S05_AXI_bvalid),
        .S00_AXI_rdata(S05_AXI_rdata),
        .S00_AXI_rid(S05_AXI_rid),
        .S00_AXI_rlast(S05_AXI_rlast),
        .S00_AXI_rready(S05_AXI_rready),
        .S00_AXI_rresp(S05_AXI_rresp),
        .S00_AXI_rvalid(S05_AXI_rvalid),
        .S00_AXI_wdata(S05_AXI_wdata),
        .S00_AXI_wlast(S05_AXI_wlast),
        .S00_AXI_wready(S05_AXI_wready),
        .S00_AXI_wstrb(S05_AXI_wstrb),
        .S00_AXI_wvalid(S05_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_28_axi_register_slice,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice5_9_0 slice5_9
       (.aclk(hbm_aclk),
        .aresetn(interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice5_9_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice5_9_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect5_9_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect5_9_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect5_9_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect5_9_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect5_9_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect5_9_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect5_9_M00_AXI_ARQOS),
        .s_axi_arready(interconnect5_9_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect5_9_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect5_9_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect5_9_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect5_9_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect5_9_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect5_9_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect5_9_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect5_9_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect5_9_M00_AXI_AWQOS),
        .s_axi_awready(interconnect5_9_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect5_9_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect5_9_M00_AXI_AWVALID),
        .s_axi_bready(interconnect5_9_M00_AXI_BREADY),
        .s_axi_bresp(interconnect5_9_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect5_9_M00_AXI_BVALID),
        .s_axi_rdata(interconnect5_9_M00_AXI_RDATA),
        .s_axi_rlast(interconnect5_9_M00_AXI_RLAST),
        .s_axi_rready(interconnect5_9_M00_AXI_RREADY),
        .s_axi_rresp(interconnect5_9_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect5_9_M00_AXI_RVALID),
        .s_axi_wdata(interconnect5_9_M00_AXI_WDATA),
        .s_axi_wlast(interconnect5_9_M00_AXI_WLAST),
        .s_axi_wready(interconnect5_9_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect5_9_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect5_9_M00_AXI_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_hmss_0_0,bd_85ad,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_85ad,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hbm_aclk,
    hbm_aresetn,
    hbm_ref_clk,
    hbm_mc_init_seq_complete,
    DRAM_0_STAT_TEMP,
    DRAM_1_STAT_TEMP,
    DRAM_STAT_CATTRIP,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_rready,
    ctrl_aclk,
    ctrl_aresetn,
    aclk,
    aclk1,
    aresetn,
    aresetn1,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S01_AXI_awid,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_awready,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_wready,
    S01_AXI_bid,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_arid,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rid,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready,
    S02_AXI_arid,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arsize,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_arready,
    S02_AXI_rid,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S02_AXI_rready,
    S03_AXI_awid,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awsize,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_awready,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_wready,
    S03_AXI_bid,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_bready,
    S03_AXI_arid,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arsize,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_arready,
    S03_AXI_rid,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    S03_AXI_rready,
    S04_AXI_arid,
    S04_AXI_araddr,
    S04_AXI_arlen,
    S04_AXI_arsize,
    S04_AXI_arburst,
    S04_AXI_arlock,
    S04_AXI_arcache,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arvalid,
    S04_AXI_arready,
    S04_AXI_rid,
    S04_AXI_rdata,
    S04_AXI_rresp,
    S04_AXI_rlast,
    S04_AXI_rvalid,
    S04_AXI_rready,
    S05_AXI_awid,
    S05_AXI_awaddr,
    S05_AXI_awlen,
    S05_AXI_awsize,
    S05_AXI_awburst,
    S05_AXI_awlock,
    S05_AXI_awcache,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awvalid,
    S05_AXI_awready,
    S05_AXI_wdata,
    S05_AXI_wstrb,
    S05_AXI_wlast,
    S05_AXI_wvalid,
    S05_AXI_wready,
    S05_AXI_bid,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_bready,
    S05_AXI_arid,
    S05_AXI_araddr,
    S05_AXI_arlen,
    S05_AXI_arsize,
    S05_AXI_arburst,
    S05_AXI_arlock,
    S05_AXI_arcache,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arvalid,
    S05_AXI_arready,
    S05_AXI_rid,
    S05_AXI_rdata,
    S05_AXI_rresp,
    S05_AXI_rlast,
    S05_AXI_rvalid,
    S05_AXI_rready,
    S06_AXI_arid,
    S06_AXI_araddr,
    S06_AXI_arlen,
    S06_AXI_arsize,
    S06_AXI_arburst,
    S06_AXI_arlock,
    S06_AXI_arcache,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arvalid,
    S06_AXI_arready,
    S06_AXI_rid,
    S06_AXI_rdata,
    S06_AXI_rresp,
    S06_AXI_rlast,
    S06_AXI_rvalid,
    S06_AXI_rready,
    S07_AXI_awid,
    S07_AXI_awaddr,
    S07_AXI_awlen,
    S07_AXI_awsize,
    S07_AXI_awburst,
    S07_AXI_awlock,
    S07_AXI_awcache,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awvalid,
    S07_AXI_awready,
    S07_AXI_wdata,
    S07_AXI_wstrb,
    S07_AXI_wlast,
    S07_AXI_wvalid,
    S07_AXI_wready,
    S07_AXI_bid,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_bready,
    S07_AXI_arid,
    S07_AXI_araddr,
    S07_AXI_arlen,
    S07_AXI_arsize,
    S07_AXI_arburst,
    S07_AXI_arlock,
    S07_AXI_arcache,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arvalid,
    S07_AXI_arready,
    S07_AXI_rid,
    S07_AXI_rdata,
    S07_AXI_rresp,
    S07_AXI_rlast,
    S07_AXI_rvalid,
    S07_AXI_rready,
    S08_AXI_arid,
    S08_AXI_araddr,
    S08_AXI_arlen,
    S08_AXI_arsize,
    S08_AXI_arburst,
    S08_AXI_arlock,
    S08_AXI_arcache,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arvalid,
    S08_AXI_arready,
    S08_AXI_rid,
    S08_AXI_rdata,
    S08_AXI_rresp,
    S08_AXI_rlast,
    S08_AXI_rvalid,
    S08_AXI_rready,
    S09_AXI_awid,
    S09_AXI_awaddr,
    S09_AXI_awlen,
    S09_AXI_awsize,
    S09_AXI_awburst,
    S09_AXI_awlock,
    S09_AXI_awcache,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awvalid,
    S09_AXI_awready,
    S09_AXI_wdata,
    S09_AXI_wstrb,
    S09_AXI_wlast,
    S09_AXI_wvalid,
    S09_AXI_wready,
    S09_AXI_bid,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_bready,
    S09_AXI_arid,
    S09_AXI_araddr,
    S09_AXI_arlen,
    S09_AXI_arsize,
    S09_AXI_arburst,
    S09_AXI_arlock,
    S09_AXI_arcache,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arvalid,
    S09_AXI_arready,
    S09_AXI_rid,
    S09_AXI_rdata,
    S09_AXI_rresp,
    S09_AXI_rlast,
    S09_AXI_rvalid,
    S09_AXI_rready,
    S10_AXI_awid,
    S10_AXI_awaddr,
    S10_AXI_awlen,
    S10_AXI_awsize,
    S10_AXI_awburst,
    S10_AXI_awlock,
    S10_AXI_awcache,
    S10_AXI_awprot,
    S10_AXI_awqos,
    S10_AXI_awvalid,
    S10_AXI_awready,
    S10_AXI_wdata,
    S10_AXI_wstrb,
    S10_AXI_wlast,
    S10_AXI_wvalid,
    S10_AXI_wready,
    S10_AXI_bid,
    S10_AXI_bresp,
    S10_AXI_bvalid,
    S10_AXI_bready,
    S10_AXI_arid,
    S10_AXI_araddr,
    S10_AXI_arlen,
    S10_AXI_arsize,
    S10_AXI_arburst,
    S10_AXI_arlock,
    S10_AXI_arcache,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arvalid,
    S10_AXI_arready,
    S10_AXI_rid,
    S10_AXI_rdata,
    S10_AXI_rresp,
    S10_AXI_rlast,
    S10_AXI_rvalid,
    S10_AXI_rready,
    S11_AXI_awid,
    S11_AXI_awaddr,
    S11_AXI_awlen,
    S11_AXI_awsize,
    S11_AXI_awburst,
    S11_AXI_awlock,
    S11_AXI_awcache,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awvalid,
    S11_AXI_awready,
    S11_AXI_wdata,
    S11_AXI_wstrb,
    S11_AXI_wlast,
    S11_AXI_wvalid,
    S11_AXI_wready,
    S11_AXI_bid,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_bready,
    S11_AXI_arid,
    S11_AXI_araddr,
    S11_AXI_arlen,
    S11_AXI_arsize,
    S11_AXI_arburst,
    S11_AXI_arlock,
    S11_AXI_arcache,
    S11_AXI_arprot,
    S11_AXI_arqos,
    S11_AXI_arvalid,
    S11_AXI_arready,
    S11_AXI_rid,
    S11_AXI_rdata,
    S11_AXI_rresp,
    S11_AXI_rlast,
    S11_AXI_rvalid,
    S11_AXI_rready,
    S12_AXI_awid,
    S12_AXI_awaddr,
    S12_AXI_awlen,
    S12_AXI_awsize,
    S12_AXI_awburst,
    S12_AXI_awlock,
    S12_AXI_awcache,
    S12_AXI_awprot,
    S12_AXI_awqos,
    S12_AXI_awvalid,
    S12_AXI_awready,
    S12_AXI_wdata,
    S12_AXI_wstrb,
    S12_AXI_wlast,
    S12_AXI_wvalid,
    S12_AXI_wready,
    S12_AXI_bid,
    S12_AXI_bresp,
    S12_AXI_bvalid,
    S12_AXI_bready,
    S12_AXI_arid,
    S12_AXI_araddr,
    S12_AXI_arlen,
    S12_AXI_arsize,
    S12_AXI_arburst,
    S12_AXI_arlock,
    S12_AXI_arcache,
    S12_AXI_arprot,
    S12_AXI_arqos,
    S12_AXI_arvalid,
    S12_AXI_arready,
    S12_AXI_rid,
    S12_AXI_rdata,
    S12_AXI_rresp,
    S12_AXI_rlast,
    S12_AXI_rvalid,
    S12_AXI_rready,
    S13_AXI_awid,
    S13_AXI_awaddr,
    S13_AXI_awlen,
    S13_AXI_awsize,
    S13_AXI_awburst,
    S13_AXI_awlock,
    S13_AXI_awcache,
    S13_AXI_awprot,
    S13_AXI_awqos,
    S13_AXI_awvalid,
    S13_AXI_awready,
    S13_AXI_wdata,
    S13_AXI_wstrb,
    S13_AXI_wlast,
    S13_AXI_wvalid,
    S13_AXI_wready,
    S13_AXI_bid,
    S13_AXI_bresp,
    S13_AXI_bvalid,
    S13_AXI_bready,
    S13_AXI_arid,
    S13_AXI_araddr,
    S13_AXI_arlen,
    S13_AXI_arsize,
    S13_AXI_arburst,
    S13_AXI_arlock,
    S13_AXI_arcache,
    S13_AXI_arprot,
    S13_AXI_arqos,
    S13_AXI_arvalid,
    S13_AXI_arready,
    S13_AXI_rid,
    S13_AXI_rdata,
    S13_AXI_rresp,
    S13_AXI_rlast,
    S13_AXI_rvalid,
    S13_AXI_rready,
    S14_AXI_arid,
    S14_AXI_araddr,
    S14_AXI_arlen,
    S14_AXI_arsize,
    S14_AXI_arburst,
    S14_AXI_arlock,
    S14_AXI_arcache,
    S14_AXI_arprot,
    S14_AXI_arqos,
    S14_AXI_arvalid,
    S14_AXI_arready,
    S14_AXI_rid,
    S14_AXI_rdata,
    S14_AXI_rresp,
    S14_AXI_rlast,
    S14_AXI_rvalid,
    S14_AXI_rready,
    S15_AXI_awid,
    S15_AXI_awaddr,
    S15_AXI_awlen,
    S15_AXI_awsize,
    S15_AXI_awburst,
    S15_AXI_awlock,
    S15_AXI_awcache,
    S15_AXI_awprot,
    S15_AXI_awqos,
    S15_AXI_awvalid,
    S15_AXI_awready,
    S15_AXI_wdata,
    S15_AXI_wstrb,
    S15_AXI_wlast,
    S15_AXI_wvalid,
    S15_AXI_wready,
    S15_AXI_bid,
    S15_AXI_bresp,
    S15_AXI_bvalid,
    S15_AXI_bready,
    S15_AXI_arid,
    S15_AXI_araddr,
    S15_AXI_arlen,
    S15_AXI_arsize,
    S15_AXI_arburst,
    S15_AXI_arlock,
    S15_AXI_arcache,
    S15_AXI_arprot,
    S15_AXI_arqos,
    S15_AXI_arvalid,
    S15_AXI_arready,
    S15_AXI_rid,
    S15_AXI_rdata,
    S15_AXI_rresp,
    S15_AXI_rlast,
    S15_AXI_rvalid,
    S15_AXI_rready,
    S16_AXI_arid,
    S16_AXI_araddr,
    S16_AXI_arlen,
    S16_AXI_arsize,
    S16_AXI_arburst,
    S16_AXI_arlock,
    S16_AXI_arcache,
    S16_AXI_arprot,
    S16_AXI_arqos,
    S16_AXI_arvalid,
    S16_AXI_arready,
    S16_AXI_rid,
    S16_AXI_rdata,
    S16_AXI_rresp,
    S16_AXI_rlast,
    S16_AXI_rvalid,
    S16_AXI_rready,
    S17_AXI_awid,
    S17_AXI_awaddr,
    S17_AXI_awlen,
    S17_AXI_awsize,
    S17_AXI_awburst,
    S17_AXI_awlock,
    S17_AXI_awcache,
    S17_AXI_awprot,
    S17_AXI_awqos,
    S17_AXI_awvalid,
    S17_AXI_awready,
    S17_AXI_wdata,
    S17_AXI_wstrb,
    S17_AXI_wlast,
    S17_AXI_wvalid,
    S17_AXI_wready,
    S17_AXI_bid,
    S17_AXI_bresp,
    S17_AXI_bvalid,
    S17_AXI_bready,
    S17_AXI_arid,
    S17_AXI_araddr,
    S17_AXI_arlen,
    S17_AXI_arsize,
    S17_AXI_arburst,
    S17_AXI_arlock,
    S17_AXI_arcache,
    S17_AXI_arprot,
    S17_AXI_arqos,
    S17_AXI_arvalid,
    S17_AXI_arready,
    S17_AXI_rid,
    S17_AXI_rdata,
    S17_AXI_rresp,
    S17_AXI_rlast,
    S17_AXI_rvalid,
    S17_AXI_rready,
    S18_AXI_arid,
    S18_AXI_araddr,
    S18_AXI_arlen,
    S18_AXI_arsize,
    S18_AXI_arburst,
    S18_AXI_arlock,
    S18_AXI_arcache,
    S18_AXI_arprot,
    S18_AXI_arqos,
    S18_AXI_arvalid,
    S18_AXI_arready,
    S18_AXI_rid,
    S18_AXI_rdata,
    S18_AXI_rresp,
    S18_AXI_rlast,
    S18_AXI_rvalid,
    S18_AXI_rready,
    S19_AXI_awid,
    S19_AXI_awaddr,
    S19_AXI_awlen,
    S19_AXI_awsize,
    S19_AXI_awburst,
    S19_AXI_awlock,
    S19_AXI_awcache,
    S19_AXI_awprot,
    S19_AXI_awqos,
    S19_AXI_awvalid,
    S19_AXI_awready,
    S19_AXI_wdata,
    S19_AXI_wstrb,
    S19_AXI_wlast,
    S19_AXI_wvalid,
    S19_AXI_wready,
    S19_AXI_bid,
    S19_AXI_bresp,
    S19_AXI_bvalid,
    S19_AXI_bready,
    S19_AXI_arid,
    S19_AXI_araddr,
    S19_AXI_arlen,
    S19_AXI_arsize,
    S19_AXI_arburst,
    S19_AXI_arlock,
    S19_AXI_arcache,
    S19_AXI_arprot,
    S19_AXI_arqos,
    S19_AXI_arvalid,
    S19_AXI_arready,
    S19_AXI_rid,
    S19_AXI_rdata,
    S19_AXI_rresp,
    S19_AXI_rlast,
    S19_AXI_rvalid,
    S19_AXI_rready,
    S20_AXI_arid,
    S20_AXI_araddr,
    S20_AXI_arlen,
    S20_AXI_arsize,
    S20_AXI_arburst,
    S20_AXI_arlock,
    S20_AXI_arcache,
    S20_AXI_arprot,
    S20_AXI_arqos,
    S20_AXI_arvalid,
    S20_AXI_arready,
    S20_AXI_rid,
    S20_AXI_rdata,
    S20_AXI_rresp,
    S20_AXI_rlast,
    S20_AXI_rvalid,
    S20_AXI_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.hbm_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.hbm_aclk, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_hbm_00, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken" *) input hbm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.hbm_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.hbm_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hbm_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.hbm_ref_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.hbm_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *) input hbm_ref_clk;
  output hbm_mc_init_seq_complete;
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output [0:0]DRAM_STAT_CATTRIP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [22:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [22:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 23, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ctrl_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ctrl_aclk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, INSERT_VIP 0" *) input ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ctrl_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ctrl_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, ASSOCIATED_BUSIF S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI:S16_AXI:S17_AXI:S18_AXI:S19_AXI:S20_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [3:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [3:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [3:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [3:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [0:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [0:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [0:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [0:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [0:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [63:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [0:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [0:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [63:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [31:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [3:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [0:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [0:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) input [63:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [0:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARID" *) input [0:0]S04_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) input [63:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input [0:0]S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output [0:0]S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RID" *) output [0:0]S04_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [31:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output [0:0]S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output [0:0]S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWID" *) input [0:0]S05_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) input [63:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input [0:0]S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output [0:0]S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [31:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [3:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input [0:0]S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input [0:0]S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output [0:0]S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BID" *) output [0:0]S05_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output [0:0]S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input [0:0]S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARID" *) input [0:0]S05_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) input [63:0]S05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *) input [7:0]S05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *) input [2:0]S05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *) input [1:0]S05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *) input [0:0]S05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *) input [3:0]S05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]S05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *) input [3:0]S05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input [0:0]S05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output [0:0]S05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RID" *) output [0:0]S05_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [31:0]S05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]S05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *) output [0:0]S05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output [0:0]S05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARID" *) input [0:0]S06_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) input [63:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input [0:0]S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output [0:0]S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RID" *) output [0:0]S06_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [31:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output [0:0]S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output [0:0]S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWID" *) input [0:0]S07_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) input [63:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *) input [2:0]S07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *) input [1:0]S07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *) input [0:0]S07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input [0:0]S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output [0:0]S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [31:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [3:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input [0:0]S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input [0:0]S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output [0:0]S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BID" *) output [0:0]S07_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output [0:0]S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input [0:0]S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARID" *) input [0:0]S07_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) input [63:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input [0:0]S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output [0:0]S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RID" *) output [0:0]S07_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [31:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output [0:0]S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output [0:0]S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARID" *) input [0:0]S08_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) input [63:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *) input [2:0]S08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *) input [1:0]S08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *) input [0:0]S08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input [0:0]S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output [0:0]S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RID" *) output [0:0]S08_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [31:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output [0:0]S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output [0:0]S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWID" *) input [0:0]S09_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) input [63:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE" *) input [2:0]S09_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWBURST" *) input [1:0]S09_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK" *) input [0:0]S09_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input [0:0]S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output [0:0]S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [31:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [3:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input [0:0]S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input [0:0]S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output [0:0]S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BID" *) output [0:0]S09_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output [0:0]S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input [0:0]S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARID" *) input [0:0]S09_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) input [63:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input [0:0]S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output [0:0]S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RID" *) output [0:0]S09_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [31:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output [0:0]S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output [0:0]S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWID" *) input [0:0]S10_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWADDR" *) input [63:0]S10_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWLEN" *) input [7:0]S10_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWSIZE" *) input [2:0]S10_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWBURST" *) input [1:0]S10_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWLOCK" *) input [0:0]S10_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWCACHE" *) input [3:0]S10_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWPROT" *) input [2:0]S10_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWQOS" *) input [3:0]S10_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWVALID" *) input [0:0]S10_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI AWREADY" *) output [0:0]S10_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WDATA" *) input [31:0]S10_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WSTRB" *) input [3:0]S10_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WLAST" *) input [0:0]S10_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WVALID" *) input [0:0]S10_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI WREADY" *) output [0:0]S10_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BID" *) output [0:0]S10_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BRESP" *) output [1:0]S10_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BVALID" *) output [0:0]S10_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI BREADY" *) input [0:0]S10_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARID" *) input [0:0]S10_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *) input [63:0]S10_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *) input [7:0]S10_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARSIZE" *) input [2:0]S10_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARBURST" *) input [1:0]S10_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLOCK" *) input [0:0]S10_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *) input [3:0]S10_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *) input [2:0]S10_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *) input [3:0]S10_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *) input [0:0]S10_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *) output [0:0]S10_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RID" *) output [0:0]S10_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *) output [31:0]S10_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *) output [1:0]S10_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *) output [0:0]S10_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *) output [0:0]S10_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S10_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWID" *) input [0:0]S11_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *) input [63:0]S11_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *) input [7:0]S11_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWSIZE" *) input [2:0]S11_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWBURST" *) input [1:0]S11_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLOCK" *) input [0:0]S11_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *) input [3:0]S11_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *) input [2:0]S11_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *) input [3:0]S11_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *) input [0:0]S11_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *) output [0:0]S11_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *) input [31:0]S11_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *) input [3:0]S11_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *) input [0:0]S11_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *) input [0:0]S11_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *) output [0:0]S11_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BID" *) output [0:0]S11_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *) output [1:0]S11_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *) output [0:0]S11_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *) input [0:0]S11_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARID" *) input [0:0]S11_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARADDR" *) input [63:0]S11_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARLEN" *) input [7:0]S11_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARSIZE" *) input [2:0]S11_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARBURST" *) input [1:0]S11_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARLOCK" *) input [0:0]S11_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARCACHE" *) input [3:0]S11_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARPROT" *) input [2:0]S11_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARQOS" *) input [3:0]S11_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARVALID" *) input [0:0]S11_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI ARREADY" *) output [0:0]S11_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RID" *) output [0:0]S11_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RDATA" *) output [31:0]S11_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RRESP" *) output [1:0]S11_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RLAST" *) output [0:0]S11_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RVALID" *) output [0:0]S11_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S11_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWID" *) input [0:0]S12_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWADDR" *) input [63:0]S12_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWLEN" *) input [7:0]S12_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWSIZE" *) input [2:0]S12_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWBURST" *) input [1:0]S12_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWLOCK" *) input [0:0]S12_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWCACHE" *) input [3:0]S12_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWPROT" *) input [2:0]S12_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWQOS" *) input [3:0]S12_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWVALID" *) input [0:0]S12_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI AWREADY" *) output [0:0]S12_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WDATA" *) input [31:0]S12_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WSTRB" *) input [3:0]S12_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WLAST" *) input [0:0]S12_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WVALID" *) input [0:0]S12_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI WREADY" *) output [0:0]S12_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BID" *) output [0:0]S12_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BRESP" *) output [1:0]S12_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BVALID" *) output [0:0]S12_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI BREADY" *) input [0:0]S12_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARID" *) input [0:0]S12_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARADDR" *) input [63:0]S12_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLEN" *) input [7:0]S12_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARSIZE" *) input [2:0]S12_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARBURST" *) input [1:0]S12_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLOCK" *) input [0:0]S12_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARCACHE" *) input [3:0]S12_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARPROT" *) input [2:0]S12_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARQOS" *) input [3:0]S12_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARVALID" *) input [0:0]S12_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARREADY" *) output [0:0]S12_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RID" *) output [0:0]S12_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RDATA" *) output [31:0]S12_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RRESP" *) output [1:0]S12_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RLAST" *) output [0:0]S12_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RVALID" *) output [0:0]S12_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S12_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S12_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWID" *) input [0:0]S13_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWADDR" *) input [63:0]S13_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWLEN" *) input [7:0]S13_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWSIZE" *) input [2:0]S13_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWBURST" *) input [1:0]S13_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWLOCK" *) input [0:0]S13_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWCACHE" *) input [3:0]S13_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWPROT" *) input [2:0]S13_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWQOS" *) input [3:0]S13_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWVALID" *) input [0:0]S13_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI AWREADY" *) output [0:0]S13_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WDATA" *) input [31:0]S13_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WSTRB" *) input [3:0]S13_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WLAST" *) input [0:0]S13_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WVALID" *) input [0:0]S13_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI WREADY" *) output [0:0]S13_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BID" *) output [0:0]S13_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BRESP" *) output [1:0]S13_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BVALID" *) output [0:0]S13_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI BREADY" *) input [0:0]S13_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARID" *) input [0:0]S13_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARADDR" *) input [63:0]S13_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLEN" *) input [7:0]S13_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARSIZE" *) input [2:0]S13_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARBURST" *) input [1:0]S13_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLOCK" *) input [0:0]S13_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARCACHE" *) input [3:0]S13_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARPROT" *) input [2:0]S13_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARQOS" *) input [3:0]S13_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARVALID" *) input [0:0]S13_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARREADY" *) output [0:0]S13_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RID" *) output [0:0]S13_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RDATA" *) output [31:0]S13_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RRESP" *) output [1:0]S13_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RLAST" *) output [0:0]S13_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RVALID" *) output [0:0]S13_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S13_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S13_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARID" *) input [0:0]S14_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARADDR" *) input [63:0]S14_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLEN" *) input [7:0]S14_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARSIZE" *) input [2:0]S14_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARBURST" *) input [1:0]S14_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLOCK" *) input [0:0]S14_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARCACHE" *) input [3:0]S14_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARPROT" *) input [2:0]S14_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARQOS" *) input [3:0]S14_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARVALID" *) input [0:0]S14_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARREADY" *) output [0:0]S14_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RID" *) output [0:0]S14_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RDATA" *) output [31:0]S14_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RRESP" *) output [1:0]S14_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RLAST" *) output [0:0]S14_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RVALID" *) output [0:0]S14_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S14_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S14_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWID" *) input [0:0]S15_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWADDR" *) input [63:0]S15_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLEN" *) input [7:0]S15_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWSIZE" *) input [2:0]S15_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWBURST" *) input [1:0]S15_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLOCK" *) input [0:0]S15_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWCACHE" *) input [3:0]S15_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWPROT" *) input [2:0]S15_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWQOS" *) input [3:0]S15_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWVALID" *) input [0:0]S15_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWREADY" *) output [0:0]S15_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WDATA" *) input [31:0]S15_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WSTRB" *) input [3:0]S15_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WLAST" *) input [0:0]S15_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WVALID" *) input [0:0]S15_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WREADY" *) output [0:0]S15_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BID" *) output [0:0]S15_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BRESP" *) output [1:0]S15_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BVALID" *) output [0:0]S15_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BREADY" *) input [0:0]S15_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARID" *) input [0:0]S15_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARADDR" *) input [63:0]S15_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARLEN" *) input [7:0]S15_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARSIZE" *) input [2:0]S15_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARBURST" *) input [1:0]S15_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARLOCK" *) input [0:0]S15_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARCACHE" *) input [3:0]S15_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARPROT" *) input [2:0]S15_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARQOS" *) input [3:0]S15_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARVALID" *) input [0:0]S15_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI ARREADY" *) output [0:0]S15_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RID" *) output [0:0]S15_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RDATA" *) output [31:0]S15_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RRESP" *) output [1:0]S15_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RLAST" *) output [0:0]S15_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RVALID" *) output [0:0]S15_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S15_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S15_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARID" *) input [0:0]S16_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARADDR" *) input [63:0]S16_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARLEN" *) input [7:0]S16_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARSIZE" *) input [2:0]S16_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARBURST" *) input [1:0]S16_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARLOCK" *) input [0:0]S16_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARCACHE" *) input [3:0]S16_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARPROT" *) input [2:0]S16_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARQOS" *) input [3:0]S16_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARVALID" *) input [0:0]S16_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI ARREADY" *) output [0:0]S16_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RID" *) output [0:0]S16_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RDATA" *) output [31:0]S16_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RRESP" *) output [1:0]S16_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RLAST" *) output [0:0]S16_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RVALID" *) output [0:0]S16_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S16_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S16_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S16_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWID" *) input [0:0]S17_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWADDR" *) input [63:0]S17_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWLEN" *) input [7:0]S17_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWSIZE" *) input [2:0]S17_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWBURST" *) input [1:0]S17_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWLOCK" *) input [0:0]S17_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWCACHE" *) input [3:0]S17_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWPROT" *) input [2:0]S17_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWQOS" *) input [3:0]S17_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWVALID" *) input [0:0]S17_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI AWREADY" *) output [0:0]S17_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WDATA" *) input [31:0]S17_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WSTRB" *) input [3:0]S17_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WLAST" *) input [0:0]S17_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WVALID" *) input [0:0]S17_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI WREADY" *) output [0:0]S17_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BID" *) output [0:0]S17_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BRESP" *) output [1:0]S17_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BVALID" *) output [0:0]S17_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI BREADY" *) input [0:0]S17_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARID" *) input [0:0]S17_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARADDR" *) input [63:0]S17_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARLEN" *) input [7:0]S17_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARSIZE" *) input [2:0]S17_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARBURST" *) input [1:0]S17_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARLOCK" *) input [0:0]S17_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARCACHE" *) input [3:0]S17_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARPROT" *) input [2:0]S17_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARQOS" *) input [3:0]S17_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARVALID" *) input [0:0]S17_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI ARREADY" *) output [0:0]S17_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RID" *) output [0:0]S17_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RDATA" *) output [31:0]S17_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RRESP" *) output [1:0]S17_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RLAST" *) output [0:0]S17_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RVALID" *) output [0:0]S17_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S17_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S17_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S17_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARID" *) input [0:0]S18_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARADDR" *) input [63:0]S18_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARLEN" *) input [7:0]S18_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARSIZE" *) input [2:0]S18_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARBURST" *) input [1:0]S18_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARLOCK" *) input [0:0]S18_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARCACHE" *) input [3:0]S18_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARPROT" *) input [2:0]S18_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARQOS" *) input [3:0]S18_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARVALID" *) input [0:0]S18_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI ARREADY" *) output [0:0]S18_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RID" *) output [0:0]S18_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RDATA" *) output [31:0]S18_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RRESP" *) output [1:0]S18_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RLAST" *) output [0:0]S18_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RVALID" *) output [0:0]S18_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S18_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S18_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S18_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWID" *) input [0:0]S19_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWADDR" *) input [63:0]S19_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWLEN" *) input [7:0]S19_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWSIZE" *) input [2:0]S19_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWBURST" *) input [1:0]S19_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWLOCK" *) input [0:0]S19_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWCACHE" *) input [3:0]S19_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWPROT" *) input [2:0]S19_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWQOS" *) input [3:0]S19_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWVALID" *) input [0:0]S19_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI AWREADY" *) output [0:0]S19_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WDATA" *) input [31:0]S19_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WSTRB" *) input [3:0]S19_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WLAST" *) input [0:0]S19_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WVALID" *) input [0:0]S19_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI WREADY" *) output [0:0]S19_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BID" *) output [0:0]S19_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BRESP" *) output [1:0]S19_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BVALID" *) output [0:0]S19_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI BREADY" *) input [0:0]S19_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARID" *) input [0:0]S19_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARADDR" *) input [63:0]S19_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARLEN" *) input [7:0]S19_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARSIZE" *) input [2:0]S19_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARBURST" *) input [1:0]S19_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARLOCK" *) input [0:0]S19_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARCACHE" *) input [3:0]S19_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARPROT" *) input [2:0]S19_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARQOS" *) input [3:0]S19_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARVALID" *) input [0:0]S19_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI ARREADY" *) output [0:0]S19_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RID" *) output [0:0]S19_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RDATA" *) output [31:0]S19_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RRESP" *) output [1:0]S19_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RLAST" *) output [0:0]S19_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RVALID" *) output [0:0]S19_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S19_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S19_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 34, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S19_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARID" *) input [0:0]S20_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARADDR" *) input [63:0]S20_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARLEN" *) input [7:0]S20_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARSIZE" *) input [2:0]S20_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARBURST" *) input [1:0]S20_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARLOCK" *) input [0:0]S20_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARCACHE" *) input [3:0]S20_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARPROT" *) input [2:0]S20_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARQOS" *) input [3:0]S20_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARVALID" *) input [0:0]S20_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI ARREADY" *) output [0:0]S20_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RID" *) output [0:0]S20_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RDATA" *) output [31:0]S20_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RRESP" *) output [1:0]S20_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RLAST" *) output [0:0]S20_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RVALID" *) output [0:0]S20_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S20_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S20_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 1, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S20_AXI_rready;

  wire [6:0]DRAM_0_STAT_TEMP;
  wire [6:0]DRAM_1_STAT_TEMP;
  wire [0:0]DRAM_STAT_CATTRIP;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [0:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [0:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [0:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [2:0]S02_AXI_arsize;
  wire [0:0]S02_AXI_arvalid;
  wire [31:0]S02_AXI_rdata;
  wire [0:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [0:0]S02_AXI_rvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [0:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [2:0]S03_AXI_arsize;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [0:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [2:0]S03_AXI_awsize;
  wire [0:0]S03_AXI_awvalid;
  wire [0:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [31:0]S03_AXI_rdata;
  wire [0:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [0:0]S03_AXI_rvalid;
  wire [31:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [3:0]S03_AXI_wstrb;
  wire [0:0]S03_AXI_wvalid;
  wire [63:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [0:0]S04_AXI_arid;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire [0:0]S04_AXI_arready;
  wire [2:0]S04_AXI_arsize;
  wire [0:0]S04_AXI_arvalid;
  wire [31:0]S04_AXI_rdata;
  wire [0:0]S04_AXI_rid;
  wire [0:0]S04_AXI_rlast;
  wire [0:0]S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire [0:0]S04_AXI_rvalid;
  wire [63:0]S05_AXI_araddr;
  wire [1:0]S05_AXI_arburst;
  wire [3:0]S05_AXI_arcache;
  wire [0:0]S05_AXI_arid;
  wire [7:0]S05_AXI_arlen;
  wire [0:0]S05_AXI_arlock;
  wire [2:0]S05_AXI_arprot;
  wire [3:0]S05_AXI_arqos;
  wire [0:0]S05_AXI_arready;
  wire [2:0]S05_AXI_arsize;
  wire [0:0]S05_AXI_arvalid;
  wire [63:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [0:0]S05_AXI_awid;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire [0:0]S05_AXI_awready;
  wire [2:0]S05_AXI_awsize;
  wire [0:0]S05_AXI_awvalid;
  wire [0:0]S05_AXI_bid;
  wire [0:0]S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire [0:0]S05_AXI_bvalid;
  wire [31:0]S05_AXI_rdata;
  wire [0:0]S05_AXI_rid;
  wire [0:0]S05_AXI_rlast;
  wire [0:0]S05_AXI_rready;
  wire [1:0]S05_AXI_rresp;
  wire [0:0]S05_AXI_rvalid;
  wire [31:0]S05_AXI_wdata;
  wire [0:0]S05_AXI_wlast;
  wire [0:0]S05_AXI_wready;
  wire [3:0]S05_AXI_wstrb;
  wire [0:0]S05_AXI_wvalid;
  wire [63:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [0:0]S06_AXI_arid;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire [0:0]S06_AXI_arready;
  wire [2:0]S06_AXI_arsize;
  wire [0:0]S06_AXI_arvalid;
  wire [31:0]S06_AXI_rdata;
  wire [0:0]S06_AXI_rid;
  wire [0:0]S06_AXI_rlast;
  wire [0:0]S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire [0:0]S06_AXI_rvalid;
  wire [63:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [0:0]S07_AXI_arid;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire [0:0]S07_AXI_arready;
  wire [2:0]S07_AXI_arsize;
  wire [0:0]S07_AXI_arvalid;
  wire [63:0]S07_AXI_awaddr;
  wire [1:0]S07_AXI_awburst;
  wire [3:0]S07_AXI_awcache;
  wire [0:0]S07_AXI_awid;
  wire [7:0]S07_AXI_awlen;
  wire [0:0]S07_AXI_awlock;
  wire [2:0]S07_AXI_awprot;
  wire [3:0]S07_AXI_awqos;
  wire [0:0]S07_AXI_awready;
  wire [2:0]S07_AXI_awsize;
  wire [0:0]S07_AXI_awvalid;
  wire [0:0]S07_AXI_bid;
  wire [0:0]S07_AXI_bready;
  wire [1:0]S07_AXI_bresp;
  wire [0:0]S07_AXI_bvalid;
  wire [31:0]S07_AXI_rdata;
  wire [0:0]S07_AXI_rid;
  wire [0:0]S07_AXI_rlast;
  wire [0:0]S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire [0:0]S07_AXI_rvalid;
  wire [31:0]S07_AXI_wdata;
  wire [0:0]S07_AXI_wlast;
  wire [0:0]S07_AXI_wready;
  wire [3:0]S07_AXI_wstrb;
  wire [0:0]S07_AXI_wvalid;
  wire [63:0]S08_AXI_araddr;
  wire [1:0]S08_AXI_arburst;
  wire [3:0]S08_AXI_arcache;
  wire [0:0]S08_AXI_arid;
  wire [7:0]S08_AXI_arlen;
  wire [0:0]S08_AXI_arlock;
  wire [2:0]S08_AXI_arprot;
  wire [3:0]S08_AXI_arqos;
  wire [0:0]S08_AXI_arready;
  wire [2:0]S08_AXI_arsize;
  wire [0:0]S08_AXI_arvalid;
  wire [31:0]S08_AXI_rdata;
  wire [0:0]S08_AXI_rid;
  wire [0:0]S08_AXI_rlast;
  wire [0:0]S08_AXI_rready;
  wire [1:0]S08_AXI_rresp;
  wire [0:0]S08_AXI_rvalid;
  wire [63:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [0:0]S09_AXI_arid;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire [0:0]S09_AXI_arready;
  wire [2:0]S09_AXI_arsize;
  wire [0:0]S09_AXI_arvalid;
  wire [63:0]S09_AXI_awaddr;
  wire [1:0]S09_AXI_awburst;
  wire [3:0]S09_AXI_awcache;
  wire [0:0]S09_AXI_awid;
  wire [7:0]S09_AXI_awlen;
  wire [0:0]S09_AXI_awlock;
  wire [2:0]S09_AXI_awprot;
  wire [3:0]S09_AXI_awqos;
  wire [0:0]S09_AXI_awready;
  wire [2:0]S09_AXI_awsize;
  wire [0:0]S09_AXI_awvalid;
  wire [0:0]S09_AXI_bid;
  wire [0:0]S09_AXI_bready;
  wire [1:0]S09_AXI_bresp;
  wire [0:0]S09_AXI_bvalid;
  wire [31:0]S09_AXI_rdata;
  wire [0:0]S09_AXI_rid;
  wire [0:0]S09_AXI_rlast;
  wire [0:0]S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire [0:0]S09_AXI_rvalid;
  wire [31:0]S09_AXI_wdata;
  wire [0:0]S09_AXI_wlast;
  wire [0:0]S09_AXI_wready;
  wire [3:0]S09_AXI_wstrb;
  wire [0:0]S09_AXI_wvalid;
  wire [63:0]S10_AXI_araddr;
  wire [1:0]S10_AXI_arburst;
  wire [3:0]S10_AXI_arcache;
  wire [0:0]S10_AXI_arid;
  wire [7:0]S10_AXI_arlen;
  wire [0:0]S10_AXI_arlock;
  wire [2:0]S10_AXI_arprot;
  wire [3:0]S10_AXI_arqos;
  wire [0:0]S10_AXI_arready;
  wire [2:0]S10_AXI_arsize;
  wire [0:0]S10_AXI_arvalid;
  wire [63:0]S10_AXI_awaddr;
  wire [1:0]S10_AXI_awburst;
  wire [3:0]S10_AXI_awcache;
  wire [0:0]S10_AXI_awid;
  wire [7:0]S10_AXI_awlen;
  wire [0:0]S10_AXI_awlock;
  wire [2:0]S10_AXI_awprot;
  wire [3:0]S10_AXI_awqos;
  wire [0:0]S10_AXI_awready;
  wire [2:0]S10_AXI_awsize;
  wire [0:0]S10_AXI_awvalid;
  wire [0:0]S10_AXI_bid;
  wire [0:0]S10_AXI_bready;
  wire [1:0]S10_AXI_bresp;
  wire [0:0]S10_AXI_bvalid;
  wire [31:0]S10_AXI_rdata;
  wire [0:0]S10_AXI_rid;
  wire [0:0]S10_AXI_rlast;
  wire [0:0]S10_AXI_rready;
  wire [1:0]S10_AXI_rresp;
  wire [0:0]S10_AXI_rvalid;
  wire [31:0]S10_AXI_wdata;
  wire [0:0]S10_AXI_wlast;
  wire [0:0]S10_AXI_wready;
  wire [3:0]S10_AXI_wstrb;
  wire [0:0]S10_AXI_wvalid;
  wire [63:0]S11_AXI_araddr;
  wire [1:0]S11_AXI_arburst;
  wire [3:0]S11_AXI_arcache;
  wire [0:0]S11_AXI_arid;
  wire [7:0]S11_AXI_arlen;
  wire [0:0]S11_AXI_arlock;
  wire [2:0]S11_AXI_arprot;
  wire [3:0]S11_AXI_arqos;
  wire [0:0]S11_AXI_arready;
  wire [2:0]S11_AXI_arsize;
  wire [0:0]S11_AXI_arvalid;
  wire [63:0]S11_AXI_awaddr;
  wire [1:0]S11_AXI_awburst;
  wire [3:0]S11_AXI_awcache;
  wire [0:0]S11_AXI_awid;
  wire [7:0]S11_AXI_awlen;
  wire [0:0]S11_AXI_awlock;
  wire [2:0]S11_AXI_awprot;
  wire [3:0]S11_AXI_awqos;
  wire [0:0]S11_AXI_awready;
  wire [2:0]S11_AXI_awsize;
  wire [0:0]S11_AXI_awvalid;
  wire [0:0]S11_AXI_bid;
  wire [0:0]S11_AXI_bready;
  wire [1:0]S11_AXI_bresp;
  wire [0:0]S11_AXI_bvalid;
  wire [31:0]S11_AXI_rdata;
  wire [0:0]S11_AXI_rid;
  wire [0:0]S11_AXI_rlast;
  wire [0:0]S11_AXI_rready;
  wire [1:0]S11_AXI_rresp;
  wire [0:0]S11_AXI_rvalid;
  wire [31:0]S11_AXI_wdata;
  wire [0:0]S11_AXI_wlast;
  wire [0:0]S11_AXI_wready;
  wire [3:0]S11_AXI_wstrb;
  wire [0:0]S11_AXI_wvalid;
  wire [63:0]S12_AXI_araddr;
  wire [1:0]S12_AXI_arburst;
  wire [3:0]S12_AXI_arcache;
  wire [0:0]S12_AXI_arid;
  wire [7:0]S12_AXI_arlen;
  wire [0:0]S12_AXI_arlock;
  wire [2:0]S12_AXI_arprot;
  wire [3:0]S12_AXI_arqos;
  wire [0:0]S12_AXI_arready;
  wire [2:0]S12_AXI_arsize;
  wire [0:0]S12_AXI_arvalid;
  wire [63:0]S12_AXI_awaddr;
  wire [1:0]S12_AXI_awburst;
  wire [3:0]S12_AXI_awcache;
  wire [0:0]S12_AXI_awid;
  wire [7:0]S12_AXI_awlen;
  wire [0:0]S12_AXI_awlock;
  wire [2:0]S12_AXI_awprot;
  wire [3:0]S12_AXI_awqos;
  wire [0:0]S12_AXI_awready;
  wire [2:0]S12_AXI_awsize;
  wire [0:0]S12_AXI_awvalid;
  wire [0:0]S12_AXI_bid;
  wire [0:0]S12_AXI_bready;
  wire [1:0]S12_AXI_bresp;
  wire [0:0]S12_AXI_bvalid;
  wire [31:0]S12_AXI_rdata;
  wire [0:0]S12_AXI_rid;
  wire [0:0]S12_AXI_rlast;
  wire [0:0]S12_AXI_rready;
  wire [1:0]S12_AXI_rresp;
  wire [0:0]S12_AXI_rvalid;
  wire [31:0]S12_AXI_wdata;
  wire [0:0]S12_AXI_wlast;
  wire [0:0]S12_AXI_wready;
  wire [3:0]S12_AXI_wstrb;
  wire [0:0]S12_AXI_wvalid;
  wire [63:0]S13_AXI_araddr;
  wire [1:0]S13_AXI_arburst;
  wire [3:0]S13_AXI_arcache;
  wire [0:0]S13_AXI_arid;
  wire [7:0]S13_AXI_arlen;
  wire [0:0]S13_AXI_arlock;
  wire [2:0]S13_AXI_arprot;
  wire [3:0]S13_AXI_arqos;
  wire [0:0]S13_AXI_arready;
  wire [2:0]S13_AXI_arsize;
  wire [0:0]S13_AXI_arvalid;
  wire [63:0]S13_AXI_awaddr;
  wire [1:0]S13_AXI_awburst;
  wire [3:0]S13_AXI_awcache;
  wire [0:0]S13_AXI_awid;
  wire [7:0]S13_AXI_awlen;
  wire [0:0]S13_AXI_awlock;
  wire [2:0]S13_AXI_awprot;
  wire [3:0]S13_AXI_awqos;
  wire [0:0]S13_AXI_awready;
  wire [2:0]S13_AXI_awsize;
  wire [0:0]S13_AXI_awvalid;
  wire [0:0]S13_AXI_bid;
  wire [0:0]S13_AXI_bready;
  wire [1:0]S13_AXI_bresp;
  wire [0:0]S13_AXI_bvalid;
  wire [31:0]S13_AXI_rdata;
  wire [0:0]S13_AXI_rid;
  wire [0:0]S13_AXI_rlast;
  wire [0:0]S13_AXI_rready;
  wire [1:0]S13_AXI_rresp;
  wire [0:0]S13_AXI_rvalid;
  wire [31:0]S13_AXI_wdata;
  wire [0:0]S13_AXI_wlast;
  wire [0:0]S13_AXI_wready;
  wire [3:0]S13_AXI_wstrb;
  wire [0:0]S13_AXI_wvalid;
  wire [63:0]S14_AXI_araddr;
  wire [1:0]S14_AXI_arburst;
  wire [3:0]S14_AXI_arcache;
  wire [0:0]S14_AXI_arid;
  wire [7:0]S14_AXI_arlen;
  wire [0:0]S14_AXI_arlock;
  wire [2:0]S14_AXI_arprot;
  wire [3:0]S14_AXI_arqos;
  wire [0:0]S14_AXI_arready;
  wire [2:0]S14_AXI_arsize;
  wire [0:0]S14_AXI_arvalid;
  wire [31:0]S14_AXI_rdata;
  wire [0:0]S14_AXI_rid;
  wire [0:0]S14_AXI_rlast;
  wire [0:0]S14_AXI_rready;
  wire [1:0]S14_AXI_rresp;
  wire [0:0]S14_AXI_rvalid;
  wire [63:0]S15_AXI_araddr;
  wire [1:0]S15_AXI_arburst;
  wire [3:0]S15_AXI_arcache;
  wire [0:0]S15_AXI_arid;
  wire [7:0]S15_AXI_arlen;
  wire [0:0]S15_AXI_arlock;
  wire [2:0]S15_AXI_arprot;
  wire [3:0]S15_AXI_arqos;
  wire [0:0]S15_AXI_arready;
  wire [2:0]S15_AXI_arsize;
  wire [0:0]S15_AXI_arvalid;
  wire [63:0]S15_AXI_awaddr;
  wire [1:0]S15_AXI_awburst;
  wire [3:0]S15_AXI_awcache;
  wire [0:0]S15_AXI_awid;
  wire [7:0]S15_AXI_awlen;
  wire [0:0]S15_AXI_awlock;
  wire [2:0]S15_AXI_awprot;
  wire [3:0]S15_AXI_awqos;
  wire [0:0]S15_AXI_awready;
  wire [2:0]S15_AXI_awsize;
  wire [0:0]S15_AXI_awvalid;
  wire [0:0]S15_AXI_bid;
  wire [0:0]S15_AXI_bready;
  wire [1:0]S15_AXI_bresp;
  wire [0:0]S15_AXI_bvalid;
  wire [31:0]S15_AXI_rdata;
  wire [0:0]S15_AXI_rid;
  wire [0:0]S15_AXI_rlast;
  wire [0:0]S15_AXI_rready;
  wire [1:0]S15_AXI_rresp;
  wire [0:0]S15_AXI_rvalid;
  wire [31:0]S15_AXI_wdata;
  wire [0:0]S15_AXI_wlast;
  wire [0:0]S15_AXI_wready;
  wire [3:0]S15_AXI_wstrb;
  wire [0:0]S15_AXI_wvalid;
  wire [63:0]S16_AXI_araddr;
  wire [1:0]S16_AXI_arburst;
  wire [3:0]S16_AXI_arcache;
  wire [0:0]S16_AXI_arid;
  wire [7:0]S16_AXI_arlen;
  wire [0:0]S16_AXI_arlock;
  wire [2:0]S16_AXI_arprot;
  wire [3:0]S16_AXI_arqos;
  wire [0:0]S16_AXI_arready;
  wire [2:0]S16_AXI_arsize;
  wire [0:0]S16_AXI_arvalid;
  wire [31:0]S16_AXI_rdata;
  wire [0:0]S16_AXI_rid;
  wire [0:0]S16_AXI_rlast;
  wire [0:0]S16_AXI_rready;
  wire [1:0]S16_AXI_rresp;
  wire [0:0]S16_AXI_rvalid;
  wire [63:0]S17_AXI_araddr;
  wire [1:0]S17_AXI_arburst;
  wire [3:0]S17_AXI_arcache;
  wire [0:0]S17_AXI_arid;
  wire [7:0]S17_AXI_arlen;
  wire [0:0]S17_AXI_arlock;
  wire [2:0]S17_AXI_arprot;
  wire [3:0]S17_AXI_arqos;
  wire [0:0]S17_AXI_arready;
  wire [2:0]S17_AXI_arsize;
  wire [0:0]S17_AXI_arvalid;
  wire [63:0]S17_AXI_awaddr;
  wire [1:0]S17_AXI_awburst;
  wire [3:0]S17_AXI_awcache;
  wire [0:0]S17_AXI_awid;
  wire [7:0]S17_AXI_awlen;
  wire [0:0]S17_AXI_awlock;
  wire [2:0]S17_AXI_awprot;
  wire [3:0]S17_AXI_awqos;
  wire [0:0]S17_AXI_awready;
  wire [2:0]S17_AXI_awsize;
  wire [0:0]S17_AXI_awvalid;
  wire [0:0]S17_AXI_bid;
  wire [0:0]S17_AXI_bready;
  wire [1:0]S17_AXI_bresp;
  wire [0:0]S17_AXI_bvalid;
  wire [31:0]S17_AXI_rdata;
  wire [0:0]S17_AXI_rid;
  wire [0:0]S17_AXI_rlast;
  wire [0:0]S17_AXI_rready;
  wire [1:0]S17_AXI_rresp;
  wire [0:0]S17_AXI_rvalid;
  wire [31:0]S17_AXI_wdata;
  wire [0:0]S17_AXI_wlast;
  wire [0:0]S17_AXI_wready;
  wire [3:0]S17_AXI_wstrb;
  wire [0:0]S17_AXI_wvalid;
  wire [63:0]S18_AXI_araddr;
  wire [1:0]S18_AXI_arburst;
  wire [3:0]S18_AXI_arcache;
  wire [0:0]S18_AXI_arid;
  wire [7:0]S18_AXI_arlen;
  wire [0:0]S18_AXI_arlock;
  wire [2:0]S18_AXI_arprot;
  wire [3:0]S18_AXI_arqos;
  wire [0:0]S18_AXI_arready;
  wire [2:0]S18_AXI_arsize;
  wire [0:0]S18_AXI_arvalid;
  wire [31:0]S18_AXI_rdata;
  wire [0:0]S18_AXI_rid;
  wire [0:0]S18_AXI_rlast;
  wire [0:0]S18_AXI_rready;
  wire [1:0]S18_AXI_rresp;
  wire [0:0]S18_AXI_rvalid;
  wire [63:0]S19_AXI_araddr;
  wire [1:0]S19_AXI_arburst;
  wire [3:0]S19_AXI_arcache;
  wire [0:0]S19_AXI_arid;
  wire [7:0]S19_AXI_arlen;
  wire [0:0]S19_AXI_arlock;
  wire [2:0]S19_AXI_arprot;
  wire [3:0]S19_AXI_arqos;
  wire [0:0]S19_AXI_arready;
  wire [2:0]S19_AXI_arsize;
  wire [0:0]S19_AXI_arvalid;
  wire [63:0]S19_AXI_awaddr;
  wire [1:0]S19_AXI_awburst;
  wire [3:0]S19_AXI_awcache;
  wire [0:0]S19_AXI_awid;
  wire [7:0]S19_AXI_awlen;
  wire [0:0]S19_AXI_awlock;
  wire [2:0]S19_AXI_awprot;
  wire [3:0]S19_AXI_awqos;
  wire [0:0]S19_AXI_awready;
  wire [2:0]S19_AXI_awsize;
  wire [0:0]S19_AXI_awvalid;
  wire [0:0]S19_AXI_bid;
  wire [0:0]S19_AXI_bready;
  wire [1:0]S19_AXI_bresp;
  wire [0:0]S19_AXI_bvalid;
  wire [31:0]S19_AXI_rdata;
  wire [0:0]S19_AXI_rid;
  wire [0:0]S19_AXI_rlast;
  wire [0:0]S19_AXI_rready;
  wire [1:0]S19_AXI_rresp;
  wire [0:0]S19_AXI_rvalid;
  wire [31:0]S19_AXI_wdata;
  wire [0:0]S19_AXI_wlast;
  wire [0:0]S19_AXI_wready;
  wire [3:0]S19_AXI_wstrb;
  wire [0:0]S19_AXI_wvalid;
  wire [63:0]S20_AXI_araddr;
  wire [1:0]S20_AXI_arburst;
  wire [3:0]S20_AXI_arcache;
  wire [0:0]S20_AXI_arid;
  wire [7:0]S20_AXI_arlen;
  wire [0:0]S20_AXI_arlock;
  wire [2:0]S20_AXI_arprot;
  wire [3:0]S20_AXI_arqos;
  wire [0:0]S20_AXI_arready;
  wire [2:0]S20_AXI_arsize;
  wire [0:0]S20_AXI_arvalid;
  wire [31:0]S20_AXI_rdata;
  wire [0:0]S20_AXI_rid;
  wire [0:0]S20_AXI_rlast;
  wire [0:0]S20_AXI_rready;
  wire [1:0]S20_AXI_rresp;
  wire [0:0]S20_AXI_rvalid;
  wire [22:0]S_AXI_CTRL_araddr;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [22:0]S_AXI_CTRL_awaddr;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire ctrl_aclk;
  wire ctrl_aresetn;
  wire hbm_aclk;
  wire hbm_aresetn;
  wire hbm_mc_init_seq_complete;
  wire hbm_ref_clk;

  (* HW_HANDOFF = "ulp_hmss_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad inst
       (.DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP),
        .DRAM_1_STAT_TEMP(DRAM_1_STAT_TEMP),
        .DRAM_STAT_CATTRIP(DRAM_STAT_CATTRIP),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arsize(S02_AXI_arsize),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awsize(S03_AXI_awsize),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .S04_AXI_araddr(S04_AXI_araddr),
        .S04_AXI_arburst(S04_AXI_arburst),
        .S04_AXI_arcache(S04_AXI_arcache),
        .S04_AXI_arid(S04_AXI_arid),
        .S04_AXI_arlen(S04_AXI_arlen),
        .S04_AXI_arlock(S04_AXI_arlock),
        .S04_AXI_arprot(S04_AXI_arprot),
        .S04_AXI_arqos(S04_AXI_arqos),
        .S04_AXI_arready(S04_AXI_arready),
        .S04_AXI_arsize(S04_AXI_arsize),
        .S04_AXI_arvalid(S04_AXI_arvalid),
        .S04_AXI_rdata(S04_AXI_rdata),
        .S04_AXI_rid(S04_AXI_rid),
        .S04_AXI_rlast(S04_AXI_rlast),
        .S04_AXI_rready(S04_AXI_rready),
        .S04_AXI_rresp(S04_AXI_rresp),
        .S04_AXI_rvalid(S04_AXI_rvalid),
        .S05_AXI_araddr(S05_AXI_araddr),
        .S05_AXI_arburst(S05_AXI_arburst),
        .S05_AXI_arcache(S05_AXI_arcache),
        .S05_AXI_arid(S05_AXI_arid),
        .S05_AXI_arlen(S05_AXI_arlen),
        .S05_AXI_arlock(S05_AXI_arlock),
        .S05_AXI_arprot(S05_AXI_arprot),
        .S05_AXI_arqos(S05_AXI_arqos),
        .S05_AXI_arready(S05_AXI_arready),
        .S05_AXI_arsize(S05_AXI_arsize),
        .S05_AXI_arvalid(S05_AXI_arvalid),
        .S05_AXI_awaddr(S05_AXI_awaddr),
        .S05_AXI_awburst(S05_AXI_awburst),
        .S05_AXI_awcache(S05_AXI_awcache),
        .S05_AXI_awid(S05_AXI_awid),
        .S05_AXI_awlen(S05_AXI_awlen),
        .S05_AXI_awlock(S05_AXI_awlock),
        .S05_AXI_awprot(S05_AXI_awprot),
        .S05_AXI_awqos(S05_AXI_awqos),
        .S05_AXI_awready(S05_AXI_awready),
        .S05_AXI_awsize(S05_AXI_awsize),
        .S05_AXI_awvalid(S05_AXI_awvalid),
        .S05_AXI_bid(S05_AXI_bid),
        .S05_AXI_bready(S05_AXI_bready),
        .S05_AXI_bresp(S05_AXI_bresp),
        .S05_AXI_bvalid(S05_AXI_bvalid),
        .S05_AXI_rdata(S05_AXI_rdata),
        .S05_AXI_rid(S05_AXI_rid),
        .S05_AXI_rlast(S05_AXI_rlast),
        .S05_AXI_rready(S05_AXI_rready),
        .S05_AXI_rresp(S05_AXI_rresp),
        .S05_AXI_rvalid(S05_AXI_rvalid),
        .S05_AXI_wdata(S05_AXI_wdata),
        .S05_AXI_wlast(S05_AXI_wlast),
        .S05_AXI_wready(S05_AXI_wready),
        .S05_AXI_wstrb(S05_AXI_wstrb),
        .S05_AXI_wvalid(S05_AXI_wvalid),
        .S06_AXI_araddr(S06_AXI_araddr),
        .S06_AXI_arburst(S06_AXI_arburst),
        .S06_AXI_arcache(S06_AXI_arcache),
        .S06_AXI_arid(S06_AXI_arid),
        .S06_AXI_arlen(S06_AXI_arlen),
        .S06_AXI_arlock(S06_AXI_arlock),
        .S06_AXI_arprot(S06_AXI_arprot),
        .S06_AXI_arqos(S06_AXI_arqos),
        .S06_AXI_arready(S06_AXI_arready),
        .S06_AXI_arsize(S06_AXI_arsize),
        .S06_AXI_arvalid(S06_AXI_arvalid),
        .S06_AXI_rdata(S06_AXI_rdata),
        .S06_AXI_rid(S06_AXI_rid),
        .S06_AXI_rlast(S06_AXI_rlast),
        .S06_AXI_rready(S06_AXI_rready),
        .S06_AXI_rresp(S06_AXI_rresp),
        .S06_AXI_rvalid(S06_AXI_rvalid),
        .S07_AXI_araddr(S07_AXI_araddr),
        .S07_AXI_arburst(S07_AXI_arburst),
        .S07_AXI_arcache(S07_AXI_arcache),
        .S07_AXI_arid(S07_AXI_arid),
        .S07_AXI_arlen(S07_AXI_arlen),
        .S07_AXI_arlock(S07_AXI_arlock),
        .S07_AXI_arprot(S07_AXI_arprot),
        .S07_AXI_arqos(S07_AXI_arqos),
        .S07_AXI_arready(S07_AXI_arready),
        .S07_AXI_arsize(S07_AXI_arsize),
        .S07_AXI_arvalid(S07_AXI_arvalid),
        .S07_AXI_awaddr(S07_AXI_awaddr),
        .S07_AXI_awburst(S07_AXI_awburst),
        .S07_AXI_awcache(S07_AXI_awcache),
        .S07_AXI_awid(S07_AXI_awid),
        .S07_AXI_awlen(S07_AXI_awlen),
        .S07_AXI_awlock(S07_AXI_awlock),
        .S07_AXI_awprot(S07_AXI_awprot),
        .S07_AXI_awqos(S07_AXI_awqos),
        .S07_AXI_awready(S07_AXI_awready),
        .S07_AXI_awsize(S07_AXI_awsize),
        .S07_AXI_awvalid(S07_AXI_awvalid),
        .S07_AXI_bid(S07_AXI_bid),
        .S07_AXI_bready(S07_AXI_bready),
        .S07_AXI_bresp(S07_AXI_bresp),
        .S07_AXI_bvalid(S07_AXI_bvalid),
        .S07_AXI_rdata(S07_AXI_rdata),
        .S07_AXI_rid(S07_AXI_rid),
        .S07_AXI_rlast(S07_AXI_rlast),
        .S07_AXI_rready(S07_AXI_rready),
        .S07_AXI_rresp(S07_AXI_rresp),
        .S07_AXI_rvalid(S07_AXI_rvalid),
        .S07_AXI_wdata(S07_AXI_wdata),
        .S07_AXI_wlast(S07_AXI_wlast),
        .S07_AXI_wready(S07_AXI_wready),
        .S07_AXI_wstrb(S07_AXI_wstrb),
        .S07_AXI_wvalid(S07_AXI_wvalid),
        .S08_AXI_araddr(S08_AXI_araddr),
        .S08_AXI_arburst(S08_AXI_arburst),
        .S08_AXI_arcache(S08_AXI_arcache),
        .S08_AXI_arid(S08_AXI_arid),
        .S08_AXI_arlen(S08_AXI_arlen),
        .S08_AXI_arlock(S08_AXI_arlock),
        .S08_AXI_arprot(S08_AXI_arprot),
        .S08_AXI_arqos(S08_AXI_arqos),
        .S08_AXI_arready(S08_AXI_arready),
        .S08_AXI_arsize(S08_AXI_arsize),
        .S08_AXI_arvalid(S08_AXI_arvalid),
        .S08_AXI_rdata(S08_AXI_rdata),
        .S08_AXI_rid(S08_AXI_rid),
        .S08_AXI_rlast(S08_AXI_rlast),
        .S08_AXI_rready(S08_AXI_rready),
        .S08_AXI_rresp(S08_AXI_rresp),
        .S08_AXI_rvalid(S08_AXI_rvalid),
        .S09_AXI_araddr(S09_AXI_araddr),
        .S09_AXI_arburst(S09_AXI_arburst),
        .S09_AXI_arcache(S09_AXI_arcache),
        .S09_AXI_arid(S09_AXI_arid),
        .S09_AXI_arlen(S09_AXI_arlen),
        .S09_AXI_arlock(S09_AXI_arlock),
        .S09_AXI_arprot(S09_AXI_arprot),
        .S09_AXI_arqos(S09_AXI_arqos),
        .S09_AXI_arready(S09_AXI_arready),
        .S09_AXI_arsize(S09_AXI_arsize),
        .S09_AXI_arvalid(S09_AXI_arvalid),
        .S09_AXI_awaddr(S09_AXI_awaddr),
        .S09_AXI_awburst(S09_AXI_awburst),
        .S09_AXI_awcache(S09_AXI_awcache),
        .S09_AXI_awid(S09_AXI_awid),
        .S09_AXI_awlen(S09_AXI_awlen),
        .S09_AXI_awlock(S09_AXI_awlock),
        .S09_AXI_awprot(S09_AXI_awprot),
        .S09_AXI_awqos(S09_AXI_awqos),
        .S09_AXI_awready(S09_AXI_awready),
        .S09_AXI_awsize(S09_AXI_awsize),
        .S09_AXI_awvalid(S09_AXI_awvalid),
        .S09_AXI_bid(S09_AXI_bid),
        .S09_AXI_bready(S09_AXI_bready),
        .S09_AXI_bresp(S09_AXI_bresp),
        .S09_AXI_bvalid(S09_AXI_bvalid),
        .S09_AXI_rdata(S09_AXI_rdata),
        .S09_AXI_rid(S09_AXI_rid),
        .S09_AXI_rlast(S09_AXI_rlast),
        .S09_AXI_rready(S09_AXI_rready),
        .S09_AXI_rresp(S09_AXI_rresp),
        .S09_AXI_rvalid(S09_AXI_rvalid),
        .S09_AXI_wdata(S09_AXI_wdata),
        .S09_AXI_wlast(S09_AXI_wlast),
        .S09_AXI_wready(S09_AXI_wready),
        .S09_AXI_wstrb(S09_AXI_wstrb),
        .S09_AXI_wvalid(S09_AXI_wvalid),
        .S10_AXI_araddr(S10_AXI_araddr),
        .S10_AXI_arburst(S10_AXI_arburst),
        .S10_AXI_arcache(S10_AXI_arcache),
        .S10_AXI_arid(S10_AXI_arid),
        .S10_AXI_arlen(S10_AXI_arlen),
        .S10_AXI_arlock(S10_AXI_arlock),
        .S10_AXI_arprot(S10_AXI_arprot),
        .S10_AXI_arqos(S10_AXI_arqos),
        .S10_AXI_arready(S10_AXI_arready),
        .S10_AXI_arsize(S10_AXI_arsize),
        .S10_AXI_arvalid(S10_AXI_arvalid),
        .S10_AXI_awaddr(S10_AXI_awaddr),
        .S10_AXI_awburst(S10_AXI_awburst),
        .S10_AXI_awcache(S10_AXI_awcache),
        .S10_AXI_awid(S10_AXI_awid),
        .S10_AXI_awlen(S10_AXI_awlen),
        .S10_AXI_awlock(S10_AXI_awlock),
        .S10_AXI_awprot(S10_AXI_awprot),
        .S10_AXI_awqos(S10_AXI_awqos),
        .S10_AXI_awready(S10_AXI_awready),
        .S10_AXI_awsize(S10_AXI_awsize),
        .S10_AXI_awvalid(S10_AXI_awvalid),
        .S10_AXI_bid(S10_AXI_bid),
        .S10_AXI_bready(S10_AXI_bready),
        .S10_AXI_bresp(S10_AXI_bresp),
        .S10_AXI_bvalid(S10_AXI_bvalid),
        .S10_AXI_rdata(S10_AXI_rdata),
        .S10_AXI_rid(S10_AXI_rid),
        .S10_AXI_rlast(S10_AXI_rlast),
        .S10_AXI_rready(S10_AXI_rready),
        .S10_AXI_rresp(S10_AXI_rresp),
        .S10_AXI_rvalid(S10_AXI_rvalid),
        .S10_AXI_wdata(S10_AXI_wdata),
        .S10_AXI_wlast(S10_AXI_wlast),
        .S10_AXI_wready(S10_AXI_wready),
        .S10_AXI_wstrb(S10_AXI_wstrb),
        .S10_AXI_wvalid(S10_AXI_wvalid),
        .S11_AXI_araddr(S11_AXI_araddr),
        .S11_AXI_arburst(S11_AXI_arburst),
        .S11_AXI_arcache(S11_AXI_arcache),
        .S11_AXI_arid(S11_AXI_arid),
        .S11_AXI_arlen(S11_AXI_arlen),
        .S11_AXI_arlock(S11_AXI_arlock),
        .S11_AXI_arprot(S11_AXI_arprot),
        .S11_AXI_arqos(S11_AXI_arqos),
        .S11_AXI_arready(S11_AXI_arready),
        .S11_AXI_arsize(S11_AXI_arsize),
        .S11_AXI_arvalid(S11_AXI_arvalid),
        .S11_AXI_awaddr(S11_AXI_awaddr),
        .S11_AXI_awburst(S11_AXI_awburst),
        .S11_AXI_awcache(S11_AXI_awcache),
        .S11_AXI_awid(S11_AXI_awid),
        .S11_AXI_awlen(S11_AXI_awlen),
        .S11_AXI_awlock(S11_AXI_awlock),
        .S11_AXI_awprot(S11_AXI_awprot),
        .S11_AXI_awqos(S11_AXI_awqos),
        .S11_AXI_awready(S11_AXI_awready),
        .S11_AXI_awsize(S11_AXI_awsize),
        .S11_AXI_awvalid(S11_AXI_awvalid),
        .S11_AXI_bid(S11_AXI_bid),
        .S11_AXI_bready(S11_AXI_bready),
        .S11_AXI_bresp(S11_AXI_bresp),
        .S11_AXI_bvalid(S11_AXI_bvalid),
        .S11_AXI_rdata(S11_AXI_rdata),
        .S11_AXI_rid(S11_AXI_rid),
        .S11_AXI_rlast(S11_AXI_rlast),
        .S11_AXI_rready(S11_AXI_rready),
        .S11_AXI_rresp(S11_AXI_rresp),
        .S11_AXI_rvalid(S11_AXI_rvalid),
        .S11_AXI_wdata(S11_AXI_wdata),
        .S11_AXI_wlast(S11_AXI_wlast),
        .S11_AXI_wready(S11_AXI_wready),
        .S11_AXI_wstrb(S11_AXI_wstrb),
        .S11_AXI_wvalid(S11_AXI_wvalid),
        .S12_AXI_araddr(S12_AXI_araddr),
        .S12_AXI_arburst(S12_AXI_arburst),
        .S12_AXI_arcache(S12_AXI_arcache),
        .S12_AXI_arid(S12_AXI_arid),
        .S12_AXI_arlen(S12_AXI_arlen),
        .S12_AXI_arlock(S12_AXI_arlock),
        .S12_AXI_arprot(S12_AXI_arprot),
        .S12_AXI_arqos(S12_AXI_arqos),
        .S12_AXI_arready(S12_AXI_arready),
        .S12_AXI_arsize(S12_AXI_arsize),
        .S12_AXI_arvalid(S12_AXI_arvalid),
        .S12_AXI_awaddr(S12_AXI_awaddr),
        .S12_AXI_awburst(S12_AXI_awburst),
        .S12_AXI_awcache(S12_AXI_awcache),
        .S12_AXI_awid(S12_AXI_awid),
        .S12_AXI_awlen(S12_AXI_awlen),
        .S12_AXI_awlock(S12_AXI_awlock),
        .S12_AXI_awprot(S12_AXI_awprot),
        .S12_AXI_awqos(S12_AXI_awqos),
        .S12_AXI_awready(S12_AXI_awready),
        .S12_AXI_awsize(S12_AXI_awsize),
        .S12_AXI_awvalid(S12_AXI_awvalid),
        .S12_AXI_bid(S12_AXI_bid),
        .S12_AXI_bready(S12_AXI_bready),
        .S12_AXI_bresp(S12_AXI_bresp),
        .S12_AXI_bvalid(S12_AXI_bvalid),
        .S12_AXI_rdata(S12_AXI_rdata),
        .S12_AXI_rid(S12_AXI_rid),
        .S12_AXI_rlast(S12_AXI_rlast),
        .S12_AXI_rready(S12_AXI_rready),
        .S12_AXI_rresp(S12_AXI_rresp),
        .S12_AXI_rvalid(S12_AXI_rvalid),
        .S12_AXI_wdata(S12_AXI_wdata),
        .S12_AXI_wlast(S12_AXI_wlast),
        .S12_AXI_wready(S12_AXI_wready),
        .S12_AXI_wstrb(S12_AXI_wstrb),
        .S12_AXI_wvalid(S12_AXI_wvalid),
        .S13_AXI_araddr(S13_AXI_araddr),
        .S13_AXI_arburst(S13_AXI_arburst),
        .S13_AXI_arcache(S13_AXI_arcache),
        .S13_AXI_arid(S13_AXI_arid),
        .S13_AXI_arlen(S13_AXI_arlen),
        .S13_AXI_arlock(S13_AXI_arlock),
        .S13_AXI_arprot(S13_AXI_arprot),
        .S13_AXI_arqos(S13_AXI_arqos),
        .S13_AXI_arready(S13_AXI_arready),
        .S13_AXI_arsize(S13_AXI_arsize),
        .S13_AXI_arvalid(S13_AXI_arvalid),
        .S13_AXI_awaddr(S13_AXI_awaddr),
        .S13_AXI_awburst(S13_AXI_awburst),
        .S13_AXI_awcache(S13_AXI_awcache),
        .S13_AXI_awid(S13_AXI_awid),
        .S13_AXI_awlen(S13_AXI_awlen),
        .S13_AXI_awlock(S13_AXI_awlock),
        .S13_AXI_awprot(S13_AXI_awprot),
        .S13_AXI_awqos(S13_AXI_awqos),
        .S13_AXI_awready(S13_AXI_awready),
        .S13_AXI_awsize(S13_AXI_awsize),
        .S13_AXI_awvalid(S13_AXI_awvalid),
        .S13_AXI_bid(S13_AXI_bid),
        .S13_AXI_bready(S13_AXI_bready),
        .S13_AXI_bresp(S13_AXI_bresp),
        .S13_AXI_bvalid(S13_AXI_bvalid),
        .S13_AXI_rdata(S13_AXI_rdata),
        .S13_AXI_rid(S13_AXI_rid),
        .S13_AXI_rlast(S13_AXI_rlast),
        .S13_AXI_rready(S13_AXI_rready),
        .S13_AXI_rresp(S13_AXI_rresp),
        .S13_AXI_rvalid(S13_AXI_rvalid),
        .S13_AXI_wdata(S13_AXI_wdata),
        .S13_AXI_wlast(S13_AXI_wlast),
        .S13_AXI_wready(S13_AXI_wready),
        .S13_AXI_wstrb(S13_AXI_wstrb),
        .S13_AXI_wvalid(S13_AXI_wvalid),
        .S14_AXI_araddr(S14_AXI_araddr),
        .S14_AXI_arburst(S14_AXI_arburst),
        .S14_AXI_arcache(S14_AXI_arcache),
        .S14_AXI_arid(S14_AXI_arid),
        .S14_AXI_arlen(S14_AXI_arlen),
        .S14_AXI_arlock(S14_AXI_arlock),
        .S14_AXI_arprot(S14_AXI_arprot),
        .S14_AXI_arqos(S14_AXI_arqos),
        .S14_AXI_arready(S14_AXI_arready),
        .S14_AXI_arsize(S14_AXI_arsize),
        .S14_AXI_arvalid(S14_AXI_arvalid),
        .S14_AXI_rdata(S14_AXI_rdata),
        .S14_AXI_rid(S14_AXI_rid),
        .S14_AXI_rlast(S14_AXI_rlast),
        .S14_AXI_rready(S14_AXI_rready),
        .S14_AXI_rresp(S14_AXI_rresp),
        .S14_AXI_rvalid(S14_AXI_rvalid),
        .S15_AXI_araddr(S15_AXI_araddr),
        .S15_AXI_arburst(S15_AXI_arburst),
        .S15_AXI_arcache(S15_AXI_arcache),
        .S15_AXI_arid(S15_AXI_arid),
        .S15_AXI_arlen(S15_AXI_arlen),
        .S15_AXI_arlock(S15_AXI_arlock),
        .S15_AXI_arprot(S15_AXI_arprot),
        .S15_AXI_arqos(S15_AXI_arqos),
        .S15_AXI_arready(S15_AXI_arready),
        .S15_AXI_arsize(S15_AXI_arsize),
        .S15_AXI_arvalid(S15_AXI_arvalid),
        .S15_AXI_awaddr(S15_AXI_awaddr),
        .S15_AXI_awburst(S15_AXI_awburst),
        .S15_AXI_awcache(S15_AXI_awcache),
        .S15_AXI_awid(S15_AXI_awid),
        .S15_AXI_awlen(S15_AXI_awlen),
        .S15_AXI_awlock(S15_AXI_awlock),
        .S15_AXI_awprot(S15_AXI_awprot),
        .S15_AXI_awqos(S15_AXI_awqos),
        .S15_AXI_awready(S15_AXI_awready),
        .S15_AXI_awsize(S15_AXI_awsize),
        .S15_AXI_awvalid(S15_AXI_awvalid),
        .S15_AXI_bid(S15_AXI_bid),
        .S15_AXI_bready(S15_AXI_bready),
        .S15_AXI_bresp(S15_AXI_bresp),
        .S15_AXI_bvalid(S15_AXI_bvalid),
        .S15_AXI_rdata(S15_AXI_rdata),
        .S15_AXI_rid(S15_AXI_rid),
        .S15_AXI_rlast(S15_AXI_rlast),
        .S15_AXI_rready(S15_AXI_rready),
        .S15_AXI_rresp(S15_AXI_rresp),
        .S15_AXI_rvalid(S15_AXI_rvalid),
        .S15_AXI_wdata(S15_AXI_wdata),
        .S15_AXI_wlast(S15_AXI_wlast),
        .S15_AXI_wready(S15_AXI_wready),
        .S15_AXI_wstrb(S15_AXI_wstrb),
        .S15_AXI_wvalid(S15_AXI_wvalid),
        .S16_AXI_araddr(S16_AXI_araddr),
        .S16_AXI_arburst(S16_AXI_arburst),
        .S16_AXI_arcache(S16_AXI_arcache),
        .S16_AXI_arid(S16_AXI_arid),
        .S16_AXI_arlen(S16_AXI_arlen),
        .S16_AXI_arlock(S16_AXI_arlock),
        .S16_AXI_arprot(S16_AXI_arprot),
        .S16_AXI_arqos(S16_AXI_arqos),
        .S16_AXI_arready(S16_AXI_arready),
        .S16_AXI_arsize(S16_AXI_arsize),
        .S16_AXI_arvalid(S16_AXI_arvalid),
        .S16_AXI_rdata(S16_AXI_rdata),
        .S16_AXI_rid(S16_AXI_rid),
        .S16_AXI_rlast(S16_AXI_rlast),
        .S16_AXI_rready(S16_AXI_rready),
        .S16_AXI_rresp(S16_AXI_rresp),
        .S16_AXI_rvalid(S16_AXI_rvalid),
        .S17_AXI_araddr(S17_AXI_araddr),
        .S17_AXI_arburst(S17_AXI_arburst),
        .S17_AXI_arcache(S17_AXI_arcache),
        .S17_AXI_arid(S17_AXI_arid),
        .S17_AXI_arlen(S17_AXI_arlen),
        .S17_AXI_arlock(S17_AXI_arlock),
        .S17_AXI_arprot(S17_AXI_arprot),
        .S17_AXI_arqos(S17_AXI_arqos),
        .S17_AXI_arready(S17_AXI_arready),
        .S17_AXI_arsize(S17_AXI_arsize),
        .S17_AXI_arvalid(S17_AXI_arvalid),
        .S17_AXI_awaddr(S17_AXI_awaddr),
        .S17_AXI_awburst(S17_AXI_awburst),
        .S17_AXI_awcache(S17_AXI_awcache),
        .S17_AXI_awid(S17_AXI_awid),
        .S17_AXI_awlen(S17_AXI_awlen),
        .S17_AXI_awlock(S17_AXI_awlock),
        .S17_AXI_awprot(S17_AXI_awprot),
        .S17_AXI_awqos(S17_AXI_awqos),
        .S17_AXI_awready(S17_AXI_awready),
        .S17_AXI_awsize(S17_AXI_awsize),
        .S17_AXI_awvalid(S17_AXI_awvalid),
        .S17_AXI_bid(S17_AXI_bid),
        .S17_AXI_bready(S17_AXI_bready),
        .S17_AXI_bresp(S17_AXI_bresp),
        .S17_AXI_bvalid(S17_AXI_bvalid),
        .S17_AXI_rdata(S17_AXI_rdata),
        .S17_AXI_rid(S17_AXI_rid),
        .S17_AXI_rlast(S17_AXI_rlast),
        .S17_AXI_rready(S17_AXI_rready),
        .S17_AXI_rresp(S17_AXI_rresp),
        .S17_AXI_rvalid(S17_AXI_rvalid),
        .S17_AXI_wdata(S17_AXI_wdata),
        .S17_AXI_wlast(S17_AXI_wlast),
        .S17_AXI_wready(S17_AXI_wready),
        .S17_AXI_wstrb(S17_AXI_wstrb),
        .S17_AXI_wvalid(S17_AXI_wvalid),
        .S18_AXI_araddr(S18_AXI_araddr),
        .S18_AXI_arburst(S18_AXI_arburst),
        .S18_AXI_arcache(S18_AXI_arcache),
        .S18_AXI_arid(S18_AXI_arid),
        .S18_AXI_arlen(S18_AXI_arlen),
        .S18_AXI_arlock(S18_AXI_arlock),
        .S18_AXI_arprot(S18_AXI_arprot),
        .S18_AXI_arqos(S18_AXI_arqos),
        .S18_AXI_arready(S18_AXI_arready),
        .S18_AXI_arsize(S18_AXI_arsize),
        .S18_AXI_arvalid(S18_AXI_arvalid),
        .S18_AXI_rdata(S18_AXI_rdata),
        .S18_AXI_rid(S18_AXI_rid),
        .S18_AXI_rlast(S18_AXI_rlast),
        .S18_AXI_rready(S18_AXI_rready),
        .S18_AXI_rresp(S18_AXI_rresp),
        .S18_AXI_rvalid(S18_AXI_rvalid),
        .S19_AXI_araddr(S19_AXI_araddr),
        .S19_AXI_arburst(S19_AXI_arburst),
        .S19_AXI_arcache(S19_AXI_arcache),
        .S19_AXI_arid(S19_AXI_arid),
        .S19_AXI_arlen(S19_AXI_arlen),
        .S19_AXI_arlock(S19_AXI_arlock),
        .S19_AXI_arprot(S19_AXI_arprot),
        .S19_AXI_arqos(S19_AXI_arqos),
        .S19_AXI_arready(S19_AXI_arready),
        .S19_AXI_arsize(S19_AXI_arsize),
        .S19_AXI_arvalid(S19_AXI_arvalid),
        .S19_AXI_awaddr(S19_AXI_awaddr),
        .S19_AXI_awburst(S19_AXI_awburst),
        .S19_AXI_awcache(S19_AXI_awcache),
        .S19_AXI_awid(S19_AXI_awid),
        .S19_AXI_awlen(S19_AXI_awlen),
        .S19_AXI_awlock(S19_AXI_awlock),
        .S19_AXI_awprot(S19_AXI_awprot),
        .S19_AXI_awqos(S19_AXI_awqos),
        .S19_AXI_awready(S19_AXI_awready),
        .S19_AXI_awsize(S19_AXI_awsize),
        .S19_AXI_awvalid(S19_AXI_awvalid),
        .S19_AXI_bid(S19_AXI_bid),
        .S19_AXI_bready(S19_AXI_bready),
        .S19_AXI_bresp(S19_AXI_bresp),
        .S19_AXI_bvalid(S19_AXI_bvalid),
        .S19_AXI_rdata(S19_AXI_rdata),
        .S19_AXI_rid(S19_AXI_rid),
        .S19_AXI_rlast(S19_AXI_rlast),
        .S19_AXI_rready(S19_AXI_rready),
        .S19_AXI_rresp(S19_AXI_rresp),
        .S19_AXI_rvalid(S19_AXI_rvalid),
        .S19_AXI_wdata(S19_AXI_wdata),
        .S19_AXI_wlast(S19_AXI_wlast),
        .S19_AXI_wready(S19_AXI_wready),
        .S19_AXI_wstrb(S19_AXI_wstrb),
        .S19_AXI_wvalid(S19_AXI_wvalid),
        .S20_AXI_araddr(S20_AXI_araddr),
        .S20_AXI_arburst(S20_AXI_arburst),
        .S20_AXI_arcache(S20_AXI_arcache),
        .S20_AXI_arid(S20_AXI_arid),
        .S20_AXI_arlen(S20_AXI_arlen),
        .S20_AXI_arlock(S20_AXI_arlock),
        .S20_AXI_arprot(S20_AXI_arprot),
        .S20_AXI_arqos(S20_AXI_arqos),
        .S20_AXI_arready(S20_AXI_arready),
        .S20_AXI_arsize(S20_AXI_arsize),
        .S20_AXI_arvalid(S20_AXI_arvalid),
        .S20_AXI_rdata(S20_AXI_rdata),
        .S20_AXI_rid(S20_AXI_rid),
        .S20_AXI_rlast(S20_AXI_rlast),
        .S20_AXI_rready(S20_AXI_rready),
        .S20_AXI_rresp(S20_AXI_rresp),
        .S20_AXI_rvalid(S20_AXI_rvalid),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_araddr),
        .S_AXI_CTRL_arready(S_AXI_CTRL_arready),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_arvalid),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_awaddr),
        .S_AXI_CTRL_awready(S_AXI_CTRL_awready),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_awvalid),
        .S_AXI_CTRL_bready(S_AXI_CTRL_bready),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_bresp),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_bvalid),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_rdata),
        .S_AXI_CTRL_rready(S_AXI_CTRL_rready),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_rresp),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_rvalid),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_wdata),
        .S_AXI_CTRL_wready(S_AXI_CTRL_wready),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_wvalid),
        .aclk(aclk),
        .aclk1(aclk1),
        .aresetn(aresetn),
        .aresetn1(aresetn1),
        .ctrl_aclk(ctrl_aclk),
        .ctrl_aresetn(ctrl_aresetn),
        .hbm_aclk(hbm_aclk),
        .hbm_aresetn(hbm_aresetn),
        .hbm_mc_init_seq_complete(hbm_mc_init_seq_complete),
        .hbm_ref_clk(hbm_ref_clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
