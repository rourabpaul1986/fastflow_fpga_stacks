// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="vinc2_vinc2,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu50-fsvh2104-2-e,HLS_INPUT_CLOCK=3.333000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.433090,HLS_SYN_LAT=4244,HLS_SYN_TPT=4173,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=1842,HLS_SYN_LUT=3175,HLS_VERSION=2023_1}" *)

module vinc2 (
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY,
        m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY,
        m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST,
        m_axi_gmem0_WID,
        m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST,
        m_axi_gmem0_RID,
        m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID,
        m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP,
        m_axi_gmem0_BID,
        m_axi_gmem0_BUSER
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM0_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM0_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM0_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_USER_VALUE = 0;
parameter    C_M_AXI_GMEM0_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM0_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM0_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_AWADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_AWID;
output  [7:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [C_M_AXI_GMEM0_AWUSER_WIDTH - 1:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_WDATA;
output  [C_M_AXI_GMEM0_WSTRB_WIDTH - 1:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_WID;
output  [C_M_AXI_GMEM0_WUSER_WIDTH - 1:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_ARADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_ARID;
output  [7:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [C_M_AXI_GMEM0_ARUSER_WIDTH - 1:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_RID;
input  [C_M_AXI_GMEM0_RUSER_WIDTH - 1:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_BID;
input  [C_M_AXI_GMEM0_BUSER_WIDTH - 1:0] m_axi_gmem0_BUSER;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_n_inv;
wire   [63:0] in1;
wire   [63:0] out_r;
wire   [31:0] size;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_continue;
wire    ap_idle;
wire    gmem0_AWREADY;
wire    gmem0_WREADY;
wire    gmem0_ARREADY;
wire    gmem0_RVALID;
wire   [31:0] gmem0_RDATA;
wire    gmem0_RLAST;
wire   [0:0] gmem0_RID;
wire   [8:0] gmem0_RFIFONUM;
wire   [0:0] gmem0_RUSER;
wire   [1:0] gmem0_RRESP;
wire    gmem0_BVALID;
wire   [1:0] gmem0_BRESP;
wire   [0:0] gmem0_BID;
wire   [0:0] gmem0_BUSER;
wire    entry_proc_U0_ap_start;
wire    entry_proc_U0_ap_done;
wire    entry_proc_U0_ap_continue;
wire    entry_proc_U0_ap_idle;
wire    entry_proc_U0_ap_ready;
wire    entry_proc_U0_start_out;
wire    entry_proc_U0_start_write;
wire   [63:0] entry_proc_U0_out_r_c_din;
wire    entry_proc_U0_out_r_c_write;
wire    load_input_U0_ap_start;
wire    load_input_U0_ap_done;
wire    load_input_U0_ap_continue;
wire    load_input_U0_ap_idle;
wire    load_input_U0_ap_ready;
wire    load_input_U0_start_out;
wire    load_input_U0_start_write;
wire    load_input_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_input_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_input_U0_m_axi_gmem0_AWID;
wire   [31:0] load_input_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_input_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_input_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_input_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_input_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_input_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_input_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_input_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_input_U0_m_axi_gmem0_AWUSER;
wire    load_input_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_input_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_input_U0_m_axi_gmem0_WSTRB;
wire    load_input_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_input_U0_m_axi_gmem0_WID;
wire   [0:0] load_input_U0_m_axi_gmem0_WUSER;
wire    load_input_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_input_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_input_U0_m_axi_gmem0_ARID;
wire   [31:0] load_input_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_input_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_input_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_input_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_input_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_input_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_input_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_input_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_input_U0_m_axi_gmem0_ARUSER;
wire    load_input_U0_m_axi_gmem0_RREADY;
wire    load_input_U0_m_axi_gmem0_BREADY;
wire   [31:0] load_input_U0_size_c9_din;
wire    load_input_U0_size_c9_write;
wire   [31:0] load_input_U0_in_stream_din;
wire    load_input_U0_in_stream_write;
wire    compute_inc_U0_ap_start;
wire    compute_inc_U0_ap_done;
wire    compute_inc_U0_ap_continue;
wire    compute_inc_U0_ap_idle;
wire    compute_inc_U0_ap_ready;
wire    compute_inc_U0_size_read;
wire   [31:0] compute_inc_U0_size_c_din;
wire    compute_inc_U0_size_c_write;
wire    compute_inc_U0_in_stream_read;
wire   [31:0] compute_inc_U0_out_stream_din;
wire    compute_inc_U0_out_stream_write;
wire    store_result_U0_ap_start;
wire    store_result_U0_ap_done;
wire    store_result_U0_ap_continue;
wire    store_result_U0_ap_idle;
wire    store_result_U0_ap_ready;
wire    store_result_U0_m_axi_gmem0_AWVALID;
wire   [63:0] store_result_U0_m_axi_gmem0_AWADDR;
wire   [0:0] store_result_U0_m_axi_gmem0_AWID;
wire   [31:0] store_result_U0_m_axi_gmem0_AWLEN;
wire   [2:0] store_result_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] store_result_U0_m_axi_gmem0_AWBURST;
wire   [1:0] store_result_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] store_result_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] store_result_U0_m_axi_gmem0_AWPROT;
wire   [3:0] store_result_U0_m_axi_gmem0_AWQOS;
wire   [3:0] store_result_U0_m_axi_gmem0_AWREGION;
wire   [0:0] store_result_U0_m_axi_gmem0_AWUSER;
wire    store_result_U0_m_axi_gmem0_WVALID;
wire   [31:0] store_result_U0_m_axi_gmem0_WDATA;
wire   [3:0] store_result_U0_m_axi_gmem0_WSTRB;
wire    store_result_U0_m_axi_gmem0_WLAST;
wire   [0:0] store_result_U0_m_axi_gmem0_WID;
wire   [0:0] store_result_U0_m_axi_gmem0_WUSER;
wire    store_result_U0_m_axi_gmem0_ARVALID;
wire   [63:0] store_result_U0_m_axi_gmem0_ARADDR;
wire   [0:0] store_result_U0_m_axi_gmem0_ARID;
wire   [31:0] store_result_U0_m_axi_gmem0_ARLEN;
wire   [2:0] store_result_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] store_result_U0_m_axi_gmem0_ARBURST;
wire   [1:0] store_result_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] store_result_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] store_result_U0_m_axi_gmem0_ARPROT;
wire   [3:0] store_result_U0_m_axi_gmem0_ARQOS;
wire   [3:0] store_result_U0_m_axi_gmem0_ARREGION;
wire   [0:0] store_result_U0_m_axi_gmem0_ARUSER;
wire    store_result_U0_m_axi_gmem0_RREADY;
wire    store_result_U0_m_axi_gmem0_BREADY;
wire    store_result_U0_out_r_read;
wire    store_result_U0_size_read;
wire    store_result_U0_out_stream_read;
wire    out_r_c_full_n;
wire   [63:0] out_r_c_dout;
wire   [2:0] out_r_c_num_data_valid;
wire   [2:0] out_r_c_fifo_cap;
wire    out_r_c_empty_n;
wire    size_c9_full_n;
wire   [31:0] size_c9_dout;
wire   [1:0] size_c9_num_data_valid;
wire   [1:0] size_c9_fifo_cap;
wire    size_c9_empty_n;
wire    in_stream_full_n;
wire   [31:0] in_stream_dout;
wire   [1:0] in_stream_num_data_valid;
wire   [1:0] in_stream_fifo_cap;
wire    in_stream_empty_n;
wire    size_c_full_n;
wire   [31:0] size_c_dout;
wire   [1:0] size_c_num_data_valid;
wire   [1:0] size_c_fifo_cap;
wire    size_c_empty_n;
wire    out_stream_full_n;
wire   [31:0] out_stream_dout;
wire   [1:0] out_stream_num_data_valid;
wire   [1:0] out_stream_fifo_cap;
wire    out_stream_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_entry_proc_U0_ap_ready;
wire    ap_sync_entry_proc_U0_ap_ready;
reg    ap_sync_reg_load_input_U0_ap_ready;
wire    ap_sync_load_input_U0_ap_ready;
wire   [0:0] start_for_store_result_U0_din;
wire    start_for_store_result_U0_full_n;
wire   [0:0] start_for_store_result_U0_dout;
wire    start_for_store_result_U0_empty_n;
wire   [0:0] start_for_compute_inc_U0_din;
wire    start_for_compute_inc_U0_full_n;
wire   [0:0] start_for_compute_inc_U0_dout;
wire    start_for_compute_inc_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_n_inv = 1'b1;
#0 ap_sync_reg_entry_proc_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_input_U0_ap_ready = 1'b0;
end

vinc2_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .in1(in1),
    .out_r(out_r),
    .size(size),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_continue(ap_continue),
    .ap_idle(ap_idle)
);

vinc2_gmem0_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 69 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM0_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM0_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM0_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM0_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM0_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM0_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM0_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM0_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM0_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM0_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM0_CACHE_VALUE ),
    .USER_RFIFONUM_WIDTH( 9 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ))
gmem0_m_axi_U(
    .AWVALID(m_axi_gmem0_AWVALID),
    .AWREADY(m_axi_gmem0_AWREADY),
    .AWADDR(m_axi_gmem0_AWADDR),
    .AWID(m_axi_gmem0_AWID),
    .AWLEN(m_axi_gmem0_AWLEN),
    .AWSIZE(m_axi_gmem0_AWSIZE),
    .AWBURST(m_axi_gmem0_AWBURST),
    .AWLOCK(m_axi_gmem0_AWLOCK),
    .AWCACHE(m_axi_gmem0_AWCACHE),
    .AWPROT(m_axi_gmem0_AWPROT),
    .AWQOS(m_axi_gmem0_AWQOS),
    .AWREGION(m_axi_gmem0_AWREGION),
    .AWUSER(m_axi_gmem0_AWUSER),
    .WVALID(m_axi_gmem0_WVALID),
    .WREADY(m_axi_gmem0_WREADY),
    .WDATA(m_axi_gmem0_WDATA),
    .WSTRB(m_axi_gmem0_WSTRB),
    .WLAST(m_axi_gmem0_WLAST),
    .WID(m_axi_gmem0_WID),
    .WUSER(m_axi_gmem0_WUSER),
    .ARVALID(m_axi_gmem0_ARVALID),
    .ARREADY(m_axi_gmem0_ARREADY),
    .ARADDR(m_axi_gmem0_ARADDR),
    .ARID(m_axi_gmem0_ARID),
    .ARLEN(m_axi_gmem0_ARLEN),
    .ARSIZE(m_axi_gmem0_ARSIZE),
    .ARBURST(m_axi_gmem0_ARBURST),
    .ARLOCK(m_axi_gmem0_ARLOCK),
    .ARCACHE(m_axi_gmem0_ARCACHE),
    .ARPROT(m_axi_gmem0_ARPROT),
    .ARQOS(m_axi_gmem0_ARQOS),
    .ARREGION(m_axi_gmem0_ARREGION),
    .ARUSER(m_axi_gmem0_ARUSER),
    .RVALID(m_axi_gmem0_RVALID),
    .RREADY(m_axi_gmem0_RREADY),
    .RDATA(m_axi_gmem0_RDATA),
    .RLAST(m_axi_gmem0_RLAST),
    .RID(m_axi_gmem0_RID),
    .RUSER(m_axi_gmem0_RUSER),
    .RRESP(m_axi_gmem0_RRESP),
    .BVALID(m_axi_gmem0_BVALID),
    .BREADY(m_axi_gmem0_BREADY),
    .BRESP(m_axi_gmem0_BRESP),
    .BID(m_axi_gmem0_BID),
    .BUSER(m_axi_gmem0_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_input_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem0_ARREADY),
    .I_ARADDR(load_input_U0_m_axi_gmem0_ARADDR),
    .I_ARLEN(load_input_U0_m_axi_gmem0_ARLEN),
    .I_RVALID(gmem0_RVALID),
    .I_RREADY(load_input_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem0_RDATA),
    .I_RFIFONUM(gmem0_RFIFONUM),
    .I_AWVALID(store_result_U0_m_axi_gmem0_AWVALID),
    .I_AWREADY(gmem0_AWREADY),
    .I_AWADDR(store_result_U0_m_axi_gmem0_AWADDR),
    .I_AWLEN(store_result_U0_m_axi_gmem0_AWLEN),
    .I_WVALID(store_result_U0_m_axi_gmem0_WVALID),
    .I_WREADY(gmem0_WREADY),
    .I_WDATA(store_result_U0_m_axi_gmem0_WDATA),
    .I_WSTRB(store_result_U0_m_axi_gmem0_WSTRB),
    .I_BVALID(gmem0_BVALID),
    .I_BREADY(store_result_U0_m_axi_gmem0_BREADY)
);

vinc2_entry_proc entry_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(entry_proc_U0_ap_start),
    .start_full_n(start_for_store_result_U0_full_n),
    .ap_done(entry_proc_U0_ap_done),
    .ap_continue(entry_proc_U0_ap_continue),
    .ap_idle(entry_proc_U0_ap_idle),
    .ap_ready(entry_proc_U0_ap_ready),
    .start_out(entry_proc_U0_start_out),
    .start_write(entry_proc_U0_start_write),
    .out_r(out_r),
    .out_r_c_din(entry_proc_U0_out_r_c_din),
    .out_r_c_num_data_valid(out_r_c_num_data_valid),
    .out_r_c_fifo_cap(out_r_c_fifo_cap),
    .out_r_c_full_n(out_r_c_full_n),
    .out_r_c_write(entry_proc_U0_out_r_c_write)
);

vinc2_load_input load_input_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_input_U0_ap_start),
    .start_full_n(start_for_compute_inc_U0_full_n),
    .ap_done(load_input_U0_ap_done),
    .ap_continue(load_input_U0_ap_continue),
    .ap_idle(load_input_U0_ap_idle),
    .ap_ready(load_input_U0_ap_ready),
    .start_out(load_input_U0_start_out),
    .start_write(load_input_U0_start_write),
    .m_axi_gmem0_AWVALID(load_input_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_input_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_input_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_input_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_input_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_input_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_input_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_input_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_input_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_input_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_input_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_input_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_input_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_input_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_input_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_input_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_input_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_input_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_input_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem0_ARREADY),
    .m_axi_gmem0_ARADDR(load_input_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_input_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_input_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_input_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_input_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_input_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_input_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_input_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_input_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_input_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_input_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem0_RVALID),
    .m_axi_gmem0_RREADY(load_input_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem0_RDATA),
    .m_axi_gmem0_RLAST(gmem0_RLAST),
    .m_axi_gmem0_RID(gmem0_RID),
    .m_axi_gmem0_RFIFONUM(gmem0_RFIFONUM),
    .m_axi_gmem0_RUSER(gmem0_RUSER),
    .m_axi_gmem0_RRESP(gmem0_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_input_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .in_r(in1),
    .size(size),
    .size_c9_din(load_input_U0_size_c9_din),
    .size_c9_num_data_valid(size_c9_num_data_valid),
    .size_c9_fifo_cap(size_c9_fifo_cap),
    .size_c9_full_n(size_c9_full_n),
    .size_c9_write(load_input_U0_size_c9_write),
    .in_stream_din(load_input_U0_in_stream_din),
    .in_stream_num_data_valid(in_stream_num_data_valid),
    .in_stream_fifo_cap(in_stream_fifo_cap),
    .in_stream_full_n(in_stream_full_n),
    .in_stream_write(load_input_U0_in_stream_write)
);

vinc2_compute_inc compute_inc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(compute_inc_U0_ap_start),
    .ap_done(compute_inc_U0_ap_done),
    .ap_continue(compute_inc_U0_ap_continue),
    .ap_idle(compute_inc_U0_ap_idle),
    .ap_ready(compute_inc_U0_ap_ready),
    .size_dout(size_c9_dout),
    .size_num_data_valid(size_c9_num_data_valid),
    .size_fifo_cap(size_c9_fifo_cap),
    .size_empty_n(size_c9_empty_n),
    .size_read(compute_inc_U0_size_read),
    .size_c_din(compute_inc_U0_size_c_din),
    .size_c_num_data_valid(size_c_num_data_valid),
    .size_c_fifo_cap(size_c_fifo_cap),
    .size_c_full_n(size_c_full_n),
    .size_c_write(compute_inc_U0_size_c_write),
    .in_stream_dout(in_stream_dout),
    .in_stream_num_data_valid(in_stream_num_data_valid),
    .in_stream_fifo_cap(in_stream_fifo_cap),
    .in_stream_empty_n(in_stream_empty_n),
    .in_stream_read(compute_inc_U0_in_stream_read),
    .out_stream_din(compute_inc_U0_out_stream_din),
    .out_stream_num_data_valid(out_stream_num_data_valid),
    .out_stream_fifo_cap(out_stream_fifo_cap),
    .out_stream_full_n(out_stream_full_n),
    .out_stream_write(compute_inc_U0_out_stream_write)
);

vinc2_store_result store_result_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(store_result_U0_ap_start),
    .ap_done(store_result_U0_ap_done),
    .ap_continue(store_result_U0_ap_continue),
    .ap_idle(store_result_U0_ap_idle),
    .ap_ready(store_result_U0_ap_ready),
    .m_axi_gmem0_AWVALID(store_result_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(gmem0_AWREADY),
    .m_axi_gmem0_AWADDR(store_result_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(store_result_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(store_result_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(store_result_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(store_result_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(store_result_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(store_result_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(store_result_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(store_result_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(store_result_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(store_result_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(store_result_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(gmem0_WREADY),
    .m_axi_gmem0_WDATA(store_result_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(store_result_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(store_result_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(store_result_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(store_result_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(store_result_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(1'b0),
    .m_axi_gmem0_ARADDR(store_result_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(store_result_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(store_result_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(store_result_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(store_result_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(store_result_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(store_result_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(store_result_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(store_result_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(store_result_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(store_result_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(1'b0),
    .m_axi_gmem0_RREADY(store_result_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(32'd0),
    .m_axi_gmem0_RLAST(1'b0),
    .m_axi_gmem0_RID(1'd0),
    .m_axi_gmem0_RFIFONUM(9'd0),
    .m_axi_gmem0_RUSER(1'd0),
    .m_axi_gmem0_RRESP(2'd0),
    .m_axi_gmem0_BVALID(gmem0_BVALID),
    .m_axi_gmem0_BREADY(store_result_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(gmem0_BRESP),
    .m_axi_gmem0_BID(gmem0_BID),
    .m_axi_gmem0_BUSER(gmem0_BUSER),
    .out_r_dout(out_r_c_dout),
    .out_r_num_data_valid(out_r_c_num_data_valid),
    .out_r_fifo_cap(out_r_c_fifo_cap),
    .out_r_empty_n(out_r_c_empty_n),
    .out_r_read(store_result_U0_out_r_read),
    .size_dout(size_c_dout),
    .size_num_data_valid(size_c_num_data_valid),
    .size_fifo_cap(size_c_fifo_cap),
    .size_empty_n(size_c_empty_n),
    .size_read(store_result_U0_size_read),
    .out_stream_dout(out_stream_dout),
    .out_stream_num_data_valid(out_stream_num_data_valid),
    .out_stream_fifo_cap(out_stream_fifo_cap),
    .out_stream_empty_n(out_stream_empty_n),
    .out_stream_read(store_result_U0_out_stream_read)
);

vinc2_fifo_w64_d4_S out_r_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_out_r_c_din),
    .if_full_n(out_r_c_full_n),
    .if_write(entry_proc_U0_out_r_c_write),
    .if_dout(out_r_c_dout),
    .if_num_data_valid(out_r_c_num_data_valid),
    .if_fifo_cap(out_r_c_fifo_cap),
    .if_empty_n(out_r_c_empty_n),
    .if_read(store_result_U0_out_r_read)
);

vinc2_fifo_w32_d2_S size_c9_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_input_U0_size_c9_din),
    .if_full_n(size_c9_full_n),
    .if_write(load_input_U0_size_c9_write),
    .if_dout(size_c9_dout),
    .if_num_data_valid(size_c9_num_data_valid),
    .if_fifo_cap(size_c9_fifo_cap),
    .if_empty_n(size_c9_empty_n),
    .if_read(compute_inc_U0_size_read)
);

vinc2_fifo_w32_d2_S in_stream_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_input_U0_in_stream_din),
    .if_full_n(in_stream_full_n),
    .if_write(load_input_U0_in_stream_write),
    .if_dout(in_stream_dout),
    .if_num_data_valid(in_stream_num_data_valid),
    .if_fifo_cap(in_stream_fifo_cap),
    .if_empty_n(in_stream_empty_n),
    .if_read(compute_inc_U0_in_stream_read)
);

vinc2_fifo_w32_d2_S size_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(compute_inc_U0_size_c_din),
    .if_full_n(size_c_full_n),
    .if_write(compute_inc_U0_size_c_write),
    .if_dout(size_c_dout),
    .if_num_data_valid(size_c_num_data_valid),
    .if_fifo_cap(size_c_fifo_cap),
    .if_empty_n(size_c_empty_n),
    .if_read(store_result_U0_size_read)
);

vinc2_fifo_w32_d2_S out_stream_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(compute_inc_U0_out_stream_din),
    .if_full_n(out_stream_full_n),
    .if_write(compute_inc_U0_out_stream_write),
    .if_dout(out_stream_dout),
    .if_num_data_valid(out_stream_num_data_valid),
    .if_fifo_cap(out_stream_fifo_cap),
    .if_empty_n(out_stream_empty_n),
    .if_read(store_result_U0_out_stream_read)
);

vinc2_start_for_store_result_U0 start_for_store_result_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_store_result_U0_din),
    .if_full_n(start_for_store_result_U0_full_n),
    .if_write(entry_proc_U0_start_write),
    .if_dout(start_for_store_result_U0_dout),
    .if_empty_n(start_for_store_result_U0_empty_n),
    .if_read(store_result_U0_ap_ready)
);

vinc2_start_for_compute_inc_U0 start_for_compute_inc_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_compute_inc_U0_din),
    .if_full_n(start_for_compute_inc_U0_full_n),
    .if_write(load_input_U0_start_write),
    .if_dout(start_for_compute_inc_U0_dout),
    .if_empty_n(start_for_compute_inc_U0_empty_n),
    .if_read(compute_inc_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_entry_proc_U0_ap_ready <= ap_sync_entry_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_input_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_input_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_input_U0_ap_ready <= ap_sync_load_input_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_n_inv <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ~ap_rst_n;
end

assign ap_done = store_result_U0_ap_done;

assign ap_idle = (store_result_U0_ap_idle & load_input_U0_ap_idle & entry_proc_U0_ap_idle & compute_inc_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_entry_proc_U0_ap_ready = (entry_proc_U0_ap_ready | ap_sync_reg_entry_proc_U0_ap_ready);

assign ap_sync_load_input_U0_ap_ready = (load_input_U0_ap_ready | ap_sync_reg_load_input_U0_ap_ready);

assign ap_sync_ready = (ap_sync_load_input_U0_ap_ready & ap_sync_entry_proc_U0_ap_ready);

assign compute_inc_U0_ap_continue = 1'b1;

assign compute_inc_U0_ap_start = start_for_compute_inc_U0_empty_n;

assign entry_proc_U0_ap_continue = 1'b1;

assign entry_proc_U0_ap_start = ((ap_sync_reg_entry_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign gmem0_BID = 1'd0;

assign gmem0_BRESP = 2'd0;

assign gmem0_BUSER = 1'd0;

assign gmem0_RID = 1'd0;

assign gmem0_RLAST = 1'b0;

assign gmem0_RRESP = 2'd0;

assign gmem0_RUSER = 1'd0;

assign load_input_U0_ap_continue = 1'b1;

assign load_input_U0_ap_start = ((ap_sync_reg_load_input_U0_ap_ready ^ 1'b1) & ap_start);

assign start_for_compute_inc_U0_din = 1'b1;

assign start_for_store_result_U0_din = 1'b1;

assign store_result_U0_ap_continue = ap_continue;

assign store_result_U0_ap_start = start_for_store_result_U0_empty_n;

endmodule //vinc2
