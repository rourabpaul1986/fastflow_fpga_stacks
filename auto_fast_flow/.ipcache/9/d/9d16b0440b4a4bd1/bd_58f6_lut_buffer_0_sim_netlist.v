// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May  7 14:56:49 2024
// Host        : u50 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PFWuFi9INDaYht5D9rexh/y7jPCksidWuo1Qj9P4/kg4g51mgSPxHO4BORjOYEBOl6igKk6B35Vw
KZn+XAeZUHtYsmme/Mlh7gXkxT5pWoBbSodqiBaU/fSabdC0eSPi3PGkEF8J6iaJ4gfBipmn7SIR
mjAJ0rLvEkIW/xq84Lk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yK0wZhqyxEbGOtcVASnw81GUBW94GwWDEYdacyCUXrEdTt4L277Iw4mXS8SXRMDHxcEHU3XkUemI
9Zw5aS2XBZUjD6AiRLmdmaaMy4PmL9Dqk60bvMVsGzZHOuA1WdeIe9DrfyJu5GfgmIvpobXASIfW
Spy9jf0acLwazzOqBZG2HZMLlYdfUDdca3dp5LbT99nIE4gZ+Lfth0ofw92g/3Tlme1tJ5BmFa6a
TDifQVq16OpP5zDlVI/z2YIQJvYZrjE+eKeyQSX6uBxUMZEBygH8jafWSSvPT9rAuecd3BmSWL7F
Lp4TTPBa83LRlG0O2MAe+7HxUNBv3F75IHzwkw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LOs5LyF85q1EGknNJJwyStxjeLH/tRt6DtOKGxgNfzrksqJZQmdNh6ibryGbLm2vuVsgs6deHA07
xiCS1X7hKo06PfIkiDEBMAhhVG3OGXORbrnZ34GHPPvYh1ZCZAlv9LaVCmDC1LtSt0JrmCO+fNVF
AG0n4RUPeouYVMsXPQU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OzN4Eh/yuqMyftOotmPdXDvvHpfPcbZaDgplkZX053Q6FgQ1rz2s+Ah62BJR8Wf9QyhwRCwYmZ9x
7EYfqN5EkBKMxueqGKb/JLQTPIwFzB6OjmJiQJ4bxJ7pNILTYxFngHGGhXdlA5tSTzMRUgBOkBA9
qKFJ51C0CvwLKAMTYim13QiLOjDIUJzEltpqNlZuMarSdx7hcyZl8Z+sbRjnBDnmZv6VNCMpwB/Y
0TLwXCnYyVHeosW/TgkuoB0i8hBalboPdqWffYPFAuxkb16PuB1PT1US1RJQoneomFSLpAq8TPwA
C3MJmHs/2BevtB7a4glpX5rTjRH8SH9J/6mcxQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mmn3F07aMaQELmsoIAOLTXobjRPX6+jJGYxbHjAwiv+5GYbu4U1QHqM/n9MWKs5scXwRTklohbAA
sYC6LYGUnASoZ4cRBHxixylxt20YJ12cKi/TBunCWqC3d1aevmfIM3Lxvd2szBsA0T/7TB+3Nnqq
3yB3OVYDS8gXxBp1SL7Bbyay1yUzPEH0tWuf75xMp6gXEj+/D3mhiNWlqmR47ouullerBYE94msU
VtNmb8++jomCzXKIwNqiVjyt3v1FCh69YGeVxGmlVUm/prdbHGGLTDGxNYyn+CzLLISB/XYYwlX3
2jRBVvI5RU/Rji1AMzFUT+1WSuBT8DAY4qjB8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
belPtlwUb6tkWZoO/daP4JnSM4Ix9rwO0UINU6lqKRLWU84wh6RRE5L5Vjp7Ep2NKjxmxr/fIx/N
nOeAqkGET10Mnh7wtBqbrKaOaCh+9VwSFg5ZktuhPIA3ieYV25JNzxXg28xOF96ruw5Ta/Q+/mon
VJO3bVWKtTG4dvy5mmOdOK5wKwaMN/UZcBhEg8AZaiG76DOv0DEFCyEkUOJb+Um8ZtHye6Xhwot3
lD84DJmgfiwLJCVmr8I0o4gSEKuwYlz03yx0ntqaleN40mb2K5mIsOUPB0gV9p6UDkllmgrVK2KK
a2zoG1baxmRZ7Gp7QUmaNDbn6o3uod+lZl1ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMbTrg3QVspzwQdvTAHkjT/KH2DRuL4CUyt/0Z5sjxyAaKTIMbIN/jZ+x3/TVS7NDePtu73D+mIG
+1fimH1EvpxpO9wE52LKEu3+y1igFN48hrK0QC4n/Z+tC6q/RgTvWlHV7kTYPcbZBJRi2XjtxByP
gbjAptSbmf4aSQn2aAoeYxtP1Y3SRmdsDMPmMlL5luJ5+sgvJDoydsm3Xz1XOr9lw5MhUN1GtPYd
S13wonWfhYt5FtCApi1VlHFtyA6NOyV4Dj5BS+7h5hLUoJkfkVbnwIQJzp1NAQ/AQA8Gl/Y2emTn
QLJFWilKDxi+FR31oVrwbrItFl8q/GwGJ6EGRQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OvQ8gaRgp5yYmvledOQGZsF3nMK1WKgp1m0ZXgW9QOFZZPK6omrLMcJ+aMLFCvGsc2GldXXcBtZM
hI33jy47IvykTcRD7Jr3IkOHudh3GNSgi5gqpVnFZuFnpYrW5hAuv6BW+ZgHZsKE/Q5lrUsGdAyw
OhR3UqqHX0VPBsI60QzwCFgZHboHi6bHiPWonZ8Ei7ULxB6XdSDeRqesb+LFyRysa6W6GT7XNRf4
1Xk2R7SLKLqwMA9SFHWBRiMumtr6hxj49qcS90XSKRPhmwFBVnGGqA4xEBhzgtaVM4U073AYQxMW
hfrebm/4LNV4OAQXLh5LGP76og9xB7KScZtxzWghei75OvTHhXoFQAqyH/saIlgAKwgLsVoJPkqS
9sZwnN0Mb2MvI9Des4YZ1/ESDb2qAFvo8ewiS3UxzeWyOKcEcS2ATkSXzz5wxf/kzUxeMI3kiC6M
3meU3wbsXLJu24QLstvkpPPSaIO9420R2GD7EIb56DvSP6rR4FsrqBXr

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPDrNu9XPTEchh9FQy18nOywOdqS/pwDBk2qsCrp5JG4kr2q8SlG7FMRGGXaPxwAmotmynZ0TZSW
7inea8lC1WTnsd9WblO6l+6l51GMUR5O1j20+bZdJeMidt/7zLoR5O0E1s6W0glfdqVX6qG4DtxY
Li723KHl8S3wBTQDQ3Hw6FoD8/XszNJOEysd55XJ0/FHh9BHFL7oxT7mYtunD1F06xqdW7S8Kf9f
qj72ulLja6JmwnN3+KIiumCpH7gjw/Re4H9lvnIns32Y3SBWDxaVL0Koo0/33ivaHV6uRH0je8uY
4nm/pmzNE4N/Hly2hyPPcli2JFwE0xMlFNWwFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
`pragma protect end_protected
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
