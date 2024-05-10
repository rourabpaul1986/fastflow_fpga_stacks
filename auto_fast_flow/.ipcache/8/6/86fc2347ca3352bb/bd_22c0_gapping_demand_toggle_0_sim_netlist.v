// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May  7 14:54:19 2024
// Host        : u50 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rRTOhyxlrYBSSl4vXOJsCov/PYTcGQv0hZAEWOT0hXiNol44n1/uH9QDDV2d6jw2JngQv7TlJPZr
ks3uCeCjkKNEWnRoMqLLTYocNlzPK8/C69vks1NsEThxNhNC+ZsJsgirzk+kgzY9kn0FeBByVNqf
jvMBsh9uVgRGd4uC1wk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
01nKGPawFhPZM6IfhQEjhBpb1VBWTCn/eVyNPM0YoKiJQV9nou366lnD6Z7IbogTZYpQ+S4S46GW
PUw6z6hJ+9NtiS3jFFu6T9LFXPfNcraug8eCrLWiosznuSBj9mp+1Bol3rqM7js96zbwYO0gqweI
QolQG37MZX2LrNEtgf5D1fnq4deWVQfLA/P2WGX5Hnk//FeuACvmWvGb24p41b9RIe2VpYd8xEQz
A6AtDqFJvar62K48Gzx6gqqLAeVwxFUAgFb2nNrwFHikIbJfIt3VXvF2yBr2Wv1aHj98N3zwMHG9
E+x52jYbkwxMgPOUm/EflFroqLTP230jaGZVkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OgWk/5sEH+VtvUozJoY5vqwlh1efblM9NuO5cPvnN4s9tI520b4yVIDKiBCaB9QhJ4geHmQtgFDa
TMoDECveDjTlUvpvwUA91n9f4rTXBK36T3uiuOpqPSFEhM3PJq+nKh/nPjg3bo1//FOQPmo1DI0d
iNpWtFZ4Yuobaoyj1GA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
avNU0fSLkoHFIh/jgPtDSi4L86Y2rAHF1WLjnPGw39ZrkztShDCTHzGPRVaSu06kikZjHwGr6OMy
T67c/p0aK2uSfhKd5uYwusuDWVNMJELM/HyeaR4JFtZGvAtAJkUblcBmbFlkcI4Z49bkp3pjhRbd
oqJsP4yHfbFSuZxkHkOYue3u1K0oQxwgcUrrdjDWx6H2y0fN4RGST5A1qM7gDvK44xvDnmrq1QrB
WuYnDcXDUTN49PurLq8sGWTloRUZZjyG4v4sJZAISb2iEoxXVn2Oir7rUqLsON9rjCa9ReXnwO3F
swiKFDINK5ClAXgbtTMvsfVN+O0IGNRU0aF8Vw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTM7xXi12etbqCmw/O1eGBPAsmWm1WEG4doh1296UvN3zKFsM0XZSx6Ziz0WajROY06JopnqYS0x
/Ia1Lr6DyPP38PE1ShybMJtKmjZ1zST1OjYMejK7hPTbabUMFmwYT/OfK3ahjtEeWEYYfnIRrRE3
GL+AdqvYhvkGdkLCn0zHlZLa1P6wOKJhkHxUXMOuWxCZnYWb0dYA6q8lwdwL3BUPjWijs0xNXuXh
6AOa5hCO2AUfXuy2pN4DWMLLIWq/eZ22oKicS27mPAUmy/l18cQOtBty67ZhdWjLAuHZYfZEFmdl
p18LDWn1yJaT4uTzqqo3ScoOQYuZvujZL0BH/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkTXl+yGo2kTZsZVV2g5kqW/E/Je2ArJQXMgsh7Q9SZbPJkPn9tIdLpVifXduO9BY3NvCUT1tBDC
B56m0NNTikMELxSmvDh9WftYnAGYoN02iguLJTuH7NzI23upb8elIic/BDxq/3iMFm8xDrY19K8r
75jJQT6UylYBGBBx3EYHAhhkCNFWaIbOsDhjr8Pkl48dB7itI7RuNe91ySXIjPfhqaqGYDlQq6iL
LD1ywn/GzcK0iOn1NCWZYrhfNG9npiJxnWJaBhRu0SmuXk3A51Iq2la43BHz9A0mKQxuITXlO6k0
YvNhDl0Rb73kAzaok7jRBBxD/hZCpsaeIRbDKA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U6/adMPoVlZkpPldLQcCHpV4MnnkIQ0koS1BgPRFbzVzgmAT5+90B+/aOuXDsHsTY04FiiPSIkLy
X/dO2qbqvjwOlU7hL5YLfc7M3R6VGFAtCeh26ScKD1rcCEXnk7okSxg+nBgOEdWfQxMWv/Igc1G7
ficf74VbUGXBK7sGFqUiU3Sju74MYsBIWQFL81s+d4noxooslx07SsduB1MZnNo98wPrfeHGRc5I
tOoy1ZWRRBurKqRaweusWsq2353jR1aRe0dis1d2TD9E5IRN04tRbRPxnvaqt5TbI6C0KKVGmJgA
dg5xKX8dUTm5P6EU7CJb0PIRstzyS8dbEWj6Mw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
l62S5HJJngOx7wKWqzRxn8l+Zg34fSA30rTACPQntRpmLTvPCtB/ZO7N2geVIGZC5xlFKur3ypkk
gu7fuj69QZIIf8cA+q5rFgQLKPTV5Jjb56A3m0e1ryIz1HNhekqxB2A3c3BoEM76CvsgwTCuJ54S
4itGKkmT3kSVqW+obJEyNczHp7v9brZlaNTGjLv/R++veL6PEriPMPaTCtM2GqlrRY0BEMamlh3G
G6HR53gprRQpNRt5ZXkgLBQgfAH6tcEUp2spoJfm5XQ0FJd/iuCRvaxcZRZ2SleGB7w4ohuSvU6D
FE5p5qm5ki1c8Q/lkBoNee27G3UYyYFvIVXUZpcrWdQc+9IXYqSZcB7lofhHMrNyGoJS1iwhFvZK
D3F5wNGYRvhmbp3scu/9bG1yieO8z89TMhn88AKkroCRONKExS2ADS+GyaI9cssXVbYPckioLbtI
83vBK/BOGY2haiXenyOeb5nBchvy+BuOhGB7yNbOBo5FjCpHK3NUmnTD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EB6FjmYfx5AnR6fqTJUDdNb8c6YI6fwnWVddbslCiiAEGWvpdNhCI94KZF1FewEBx/Y7HBBzOaPn
yIlFlswHYGGMlfTegCY7JSiCoX/xAYVWCe9+j+jE1HzhweCqfGP4z8wS5adANRari25fd3QTJfRH
VT9Xk/f2wud81Esu6X0vYYR/Wr9r9gyO/pxR2OgM2A+/LUA4EP4y2PwfdybHcbyhUc+MukeYeuLY
a9ZCUnEUm1GoQ8x1SOVTINVuU2py9zm9rU35K7RKCKr1bWiFQ6fN9YJc37GaxwMNRwOkltL1TXgH
uUy5c0CgX23BbSV2nXDmlCUYQbiQwIH8I0RV4Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QNPlIIGDjYLXqSi0RlRSkFlcpdC1sGL5hsZ1WKofd4DUE2m9SOQgSkRx2zqcht+Y91Y+lJCtw9r/
0T+xiZ0Ytw0F5yyK/60exByiLCBevATUrCORxVNRYkfQ8IzpqVuZCVQQjxAZNYDnRASLo0Av8ace
bP5qaf+x4S7Hih4sEqQ/0Kkv/QyEj8u8BrM7j6CpDyKtrcRuYjl45yL63qSCD85gyFH8DttnLJxj
7zD9nCtQ4mI+BYuMnc2oCQ+wnlyjyAWr4s0LoZ4edNNNJBfQfd8w9uhf0LQHW/kf0A2SkV7kMtRc
WDgoC1K/c2FVIrcsV4fwISjJY4tjfwxuRRUU3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BI6rk2Wf4VI1ioNS3qaBl9XmUvR5uYn60i0jUo9wiQXeD3DjNNSIQ0KmDT8ezXc7W1oebqdPZH3
oEPSPs+vHQljpBnuViiiKPPjdN72Zy7Zo+NvgZaK4U+EPacv9hc2OzdbyRl5VmMICWq/3avYqIoo
z8sdIZboGgMGwNgsYlpfejmU+aHxS3OrkrTyAqycImRmKuQGE8T+LRnNdS9+o2mn1dAvjOW/ixTK
XJ2TPsx/48rf6avK3iej5iZTh7vRb1jSKnNmy9m35aHS18uPiHa0BfHTjavHQX+gV4yLkK/WtqLt
bPWhMeg3Lyen0pLrC1y39+UiclZdyVpdbnEBzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
5yZGx8DjwO9MP0w3GeRxREEOzfYxmbEa58ZHpZLRNnIFeqwCXYZPnqla6jWvh6luvhhq6k677TQr
l1q+f1Kjsdlm3GHPRJYcn1dgXtu0Zj+kjwjlcUOtNHoxf8HQbYyXbbIy1LM+nm2K9cr1f2EDuy6f
/KlC4nWkB4zaxHmpX1ApCQhG7vpOv8ofKCKOVgW5bK2nYMaNewWTlOluYRslB4PVv9LUcPEwz7Rg
p26C5vgOQsAtHKXRtd7RyPPk4uE3L/YikAq2XzCIJeX+mm2mT4MMOUS9uPZEf9tP+B3RAYf1bZsX
jJbTu+J2MyRnjZvaOQNKpAk81YQlDYNGBDokRbuhya4yeVAH0tQjcmY/pkBUtqKA8vtgP4M909l9
3KloIqSW/4pL63MY/dKRpdSp2xqEmXHo6mjBYWwCDiGwKA9Ddw6uQ23tW2N3I+R4U090Hh1KsU8C
0Rsds38WtyuurNnAsEmRBb99UdpxSb8MwRRKTlkhZBtOs7A+kjwewa62u7L0i97pWP3r/tGRActR
AltPZ2W3p8N6O5LwiNPjIpXoJKCiPg0c85O23bBu1oPlCDAIX7BjLGH/YiKVNZ8o9LQWBcRKJjc6
7KBe3N/ek3lbFlwRL6ZW4CYTzsfqkJIUuf5mJcsMZNPmh8jA9ry/tmxlSBMwdx28/x270hhUtQ7U
gd9RTyyInWkjZU48N1xwsUihDHQFxgPNrEa/LoeT0KbkfkskOcHdstsq3DhRFHEFFBgZlAiIv1Vc
HGoHzfE2Wh3tuMirfyM3xicKJRT0z44S5TNx5ip0ClHBhSgGjR5CcOSYdeMubCJE5E2kdKfpe0Eh
yPwcBGMFCI2p3OFf5SwOXEa4xWlQ1daiJwz7zhK/Y4gp9DSVxv0pY1kgW05u5PVU2L+XG9x8JYeH
g68LVepzFjrVYhb4OPtom/O1Ko1MGd78S5r3YDoGasRqa51DFZgaGiyeIVz3A0kPHI7TKN9hQId9
rtDJ1u6ujMrdn85wW7AqTr+UlI6Hgw0CIr47uo5S+V2q5PUPZeepcWCUXhzc+cJac/MQfRtbDhGG
IHCxEzvxMjeJsO4X/N8/kzwmtoCZ5b5XVjll1u91grCbF54/hMRgkQ5t7yW8MPk273N0BX8g88T+
6cy3zvkwVSyS/4b/Zw0dzFTZH+DEi4mmLcf/YfzzcO3BVVUnPVBnXfweZXHCmBCboPnu37GC3lFK
gnC+s7DKKSjgt1Au+5htF3l/fU89sDs/PX8ZpYkqSDdwn1lcYFBeHIUVaP+4Z4kq38hfi2yyUSSj
BOLG6xx/Y8ediuFRIcGlrHgNKrnKti+L9h2SSAjzPldNifW1BfP8aSUXE9lKVuMyrO+pjraoQtGP
jJedUWi/cAK3F2PEZvWV8LUpHZHtBEoXy2lslXykxLwLNaLNwh4jGYN2XegEXcc//qtCk32owowx
3y05XyEavbhChezZajAXgwqteRvsJE24INg2NftGJsVj54F4P6YQVkyjTmgXrzJBc5ywbgJ8Acy9
VyVfU81qWhDdsguzuz8Yqsg4WgcNvDK8wwequ2QB2nfLStmMRkMyvVvNRluwuCfqLYZ3h991vQsr
mDQlHXrR4fdyv2sYag6Q6TMZup6RJl7a7JeQiZhO5yHeJrFQhq00WF6eEyRvZ2P7cRDH9Eeyeb0X
Jl1c/mKGZXFP8+y9y1Hmp58nVpPf/SIBgBHnCXV/0WhaaIcQHxJJ4EU4kiVYyJ9iT9Kh6DAkKvvj
8Zh7AdtDoIl0oteoJQJrfZi8WooussC5Gp9Wo7BvYcv7fI2Wg2+Iif74pNJHfsdtiFNgX6d6+mUj
SHn8iOOJn46FlkNy+yCYbAAJx3Jd5io5CrH7ac3wjlC4ohkosnTEAPiQUJ9BXr1CVX0Ky1hiHNRZ
1CxG8/qK2Bk8NAsLUoIjmYplnF6o48VO7qp7fNs7MwzdmzzfSKw544gMlrp294E4OjYxag5TnBYK
c9gUC/THIx551NjsSbedpMDUAyHFIpuOeFhdmAa+opU3Er2leTEtPr0yx1kvAKr23xNtd6BMagmk
wNyUyi/MWZDK9zOcp90AMhRCIBMdtn+UaHOPR1PCvCWnZRRDFiG8LHLhlfQbEXSOmmHsyiIVqn7j
WmGhe60LCzYXi8eSDYMnucbf2VCVBzD3aeLK6RkaAlnk6Y0Vdcudk4mscxV+D1gukZcT79nLjsk6
RPiRyKok/SyqNQSmSQK3qeyl8h+E3ZsHCcMmQejVJJbniNM4dmgeavnORrbzijNKcjYcKLDjmpFA
UKM82130IPTHeUAanpjEzSt76WyzSG47tgkSvOMhHBDNMFYfh2lQ0DVVsjUClJe1ED1xFnKvkBYh
s+IktFGL9FsAUkkwJs3ABf4tzVFpROcEhFiBGSiptoJPmxA93RtUIEyD5HewKHilOUY+4lLFU6Sv
uSza3uUcl6o2vpECUMwP0WqY9ugMk2UtnujvncOnizYgv6f+h9zlVRNum1Ommqxz/n1ydyRpBSEN
+byBatsieFLnlPEjb0OKclQGaz0RTanfxoenb4l3aQGNKmM9OnMv0Fjj6Ks561cCspu7ITKAbuaG
JFhRVv8svYBN68OKK9QYyu0QtYuF1HazxMbrmUFPetxxP/iXBp1AvQMmf0LNo5ickqmPQEVnnCcc
YDxZyBbkiHVlwPYWkF15uZDx1kflrQOpcPu/jD9a8K74iUR8HNE7JGOIOcP7jMr57FNfLo4JWljh
3XKEIMwTPb8Q+m8T0gOsJqsZ2Ovi2o2SORXJxoAzW9bOBOrvJ++VDAPgppHSUAOy7lq2qfFc/DDJ
rISUZyuT6ezjAJOexSS5UvIKhxEVS2x80ji+BmEcOrvRvn1yfdbYXXINttgwSZsuXOOqPQl4Qkhw
1QCsGDTTFxLApuGyzqysbyj6vl9j8T2k0vrj3kPhCxrdJiv0daobST6AFvvi3OWmdQ5RUfRgTnvs
qYcF6F4vQKSyPLM6uzXjP+tJHGxZRV7k2XyIGwJdLBJupjTBzVzYZg+7mA9oX8yxvkRQnfP8Hkjk
Ufw21wZ0WhD7d74NfX8ZPGn9Au5HwSqwcZgtBA4NJHeXLCi7U4+kxAtyKgmHvWUAtGnGTsodXQKd
qHWDWFpoyUXTbwKDVBh2ufmkox9uy4X9PgcEEy9vXlPqeyHxQL4GKOR+ULhy3GVIPzD75HLeh1ZT
sk8G5/KCfNOIoOunHyRUmXF+EsBJjt13RKcMFHnPrheZCb3+qANQfRgr7HCoCA2cih2O1BwR/Fuz
PLqPBDO2/CJiWGdLGhr+ujNcRolTHAnXh+MAlvZDa63MMimUVu6jZULkToeUcnPYGZ0SonOL0ghv
n7pBBRHoyd3adtIZ456lkUSFSBoJcaCDim07Hwqc76E2jkn44nOTfOba/L+5xyN8QFnMQMXwGUXz
0esgpzHwLf+YGw3b0H2tCO40zOGUkUGqRQ7Cw/2b2GeCekRJxuoMSJgJ1ROrZu1a4ofeDE89zLrb
fMgwP1dahYNWxCj5Ftu6J/zvcjj9tVmvSMctdLeizd7BA3L39/oiF4L3zUeZHlLiv0+bykhwmjjG
YcTb3Fbg76ppT2QtIoeLPz0MUeJPsbo1VL8pPxgM1wTa0EkfgW88Lslq/WF2EpbjU9/87NMWdmyt
KhArS4r59mfBXZQNmgKNqA7ou9vOfKH0nypzRApj9qGTbi7K0QZRvkhvUr7NtzzdBrE6M6ASlQNs
k8CAClWx7JluZ0D9fWKcKQc/SqFgnvKRiojKRh5MavG6rPEu/UQiqHBP6JUeNnbdDInA2zT/MPGJ
Z3krGyRVlzwDR+PSGuL2wp6BBOmSj1PCCPuESkzv0BvJF5JWhgi/A4eOS+hsYDFllmRZxDPi69qT
gcQJT2Kp1bdcCnHDN8do8zoghW5OR1y9dauJIUH6YehDZexvFpVRnhxSPefTvr2xZ1RYN1eiZ0qE
ED0dF0g4zTevzPxd+8gpMx0nwLK24wZaxkujYBtD1YHp81DFcBgdTDPUxvznMFJzt1/yo8OIbCDw
TeVVKQHZFwHVvfft94yy0CTmu5AnkKnQg1flY3R6NRDniOYMKghAb8LVySXdgcw7LhYENkY8pMzp
Wlh4C4oqRtxlXrDqvHCOB/G1EiKuMiTAoDlWAmttuCxtWhIuWoArdh3UCYgdCIGQEJPQ0JO1I18+
NfG6j7PQxTkj6AERCLptP7F0NkHcEeH9NHJZfD9aa7Qy5omlKFa1g3hV5BuDOXSETHQle+1Gr+Bw
dO1azMDjwEjrUc8HmxiHn0yNbMnf8XdKKFP6VvOTRryrDw/R8pG9V+7HMgI9ZlihEjKdRa/KfKI2
UFq9akyNACo+2mi5OQWsk3IrphkHG7qTMkaGMwimiX2wzRj9yiyQGI7mBWt+wQwb0epo5x17v5Vp
N8Ra8j+P2rTbVE/L84J2j9g7tDDL382wewdsc6FISpbr/6Z5wNOJb3Fuj1xlV08BB6481MdBnUHj
QxmTCJ67dMKvEE/EEfechcGPHTTEgMmNYM2zf1sAKQUdMvp1cfg5SJ+Pa3gncUp/Dx1j9k1RvtCP
D9Q1eRPlCZUnHG/vdAz/EXDLBI4k+Ethfr+GebcPLh9dMEzTwxED2T3f53jLqquSHveKpo39hBpZ
lhmV74CrOwZtxqZxLSI2VezdDtm90mHk7bAKb6/sMPIRVHePgRaQyW8q6XqZW1XmsElNsVi7ixO9
3YTihnl5gpPeD8jSTvigS/U/CkjXvXkReppf3wkh98+8QkJ76LzCLZh82ML48iWY5i9YRF16JnjT
iz64NDg3E0ie7yxKEY4twtYYM9lW0A2i6Eqr5lHo2CilB4mCLfBU+J6V/9qcInphtKDEgGIu3pYP
r4mHzK4xovHiUCZUCxasx9PWcOgeQEM9Ic9nGaudUr2P7ClaWl6qeVpguFQTLsYiViLDfsTGkPfR
1eUBZ+GYsU7x2Os4F2bxHbky/yPFvfFsQapFh6nKeKeu4Zn9ofHU+rYJ9lVmg8tivKAbM7qLO7qd
GfsRLWTycmXWq/9yS7SC754TALSAyhCx5u/fNFWxnCe+9TkrUUoZ7SwTUvw1X/jIEyJRcXiwpmEt
gpN6vHBYHb7Vc7/LGBzqPh0qCQ5s25j2OWv1/tbac6SIwUEHX1sWbMr46aBMgADzufH7ZBceGabP
sQOhQo1bGsIlCmh+y5DF17nlKC3Nyo/nmLTfvy23nu45J+Rs1p7AntZTtO7Uwq1IspCG9NgbvcX/
P8dbof6edaSZHvG21W7deyaCUkhi1lXFinnG2S4DboI5tdLMlmvmbISv3VuByM20CBbMVgz4MRRH
hI8fsnqcD2qRNEJq99rec33PBOYLLL68bifkcyZH/AE5oJONT0r+9sq+mxCwRZXFEm0S3sfTy2UC
YcjqJGFMCJsVPQ7+PSp2t1MeNC8IwgMPb3XjiCJV20mPAK1zB5TUnacSY5ZZysKh2lut5moejMpR
3UGJZkwQIY2o+Vc3DFOhNTizLij2HzTKhk3OQIFiNHCEyiYeY1W2X247jkIoAdcBgylZ8RQHGsKm
TAIBSqup3MLS8XY9gCzalY0UUv5jPCiEtpxdZ3BoUw++23k81/zCHEDJIYaLbS1RtmGPjAUt21d5
aU8tMj9GRRzYCNjEnD1gXxxv9n7Rtc8oDX3QiCMs4bEngsCFISe8256DrTcjPDnk/5dhM9dDKyMu
VIJrBEfQZYJeSJAafT1jsQWA7Dn1TaryOKftcKo0sL3R5bo5uIvUKGe24XHLrRUsdJSjCOOHs/ib
VBTy99AAojaXMPYH7IQNcNoo4m/2Xxi0uKrCS7vYzqKvFbhOVKLtrbzkEUxa2rWwIKQ5kXFRV9RL
MrxXcINUbZszVXaqdSu6Yq4Wj4QST9Wyignmxu8Mo2GoHlDA9d3pVYgnz2WeC49l1pgRRlETIf7x
AUIZme+8k4K8OTFXoMkyWba8+w94LhYd+ptiRKNZCe5y2NoAWq6szkdiEJIa/mxiGbu1dYusOlcY
Ffw2yckb0GFSbhUVF0yN+cl+j0zl9300LOVB3qxHbEEuhgD92yqOKgLvoTIvcP40r1NTSsMpFkz6
pO0gQb5qXiNsGTsT7f2H1w2/nK8kNDfNvsCjWKp6KW/ac0pI/L6g4NT/cYzyFdUG3xr7PQTDQodI
nXGiEr4QezRtwiXTAKWgmW9D28vChQ9RlxApatJShsfmS3WidJKKvrvOTamc2F7sFVILciQKpcIU
AmCwkSXdbaXMiEOEwl+AnFIkvFdbxV1fqXwwCdWDlv3+MGP105uwiMgIZWMdc6RoLGOLMIIOpkdx
GOxCHSxceDRsQOCKSE2QrgkhBpPzvaUajd1cNjUhSHTy2AlTg8Ejx5P10Y0TEopu6dnDdVWYaW4B
LFNHA2EeXi8zu42PiJYyZpw8Xb23gDFac52H4DA5wDXaiR9oe11uW86GRyKqb4HgGlG39hHCS9JQ
X3+AZ0u9Owz7MLt1Ai2RniM8Nn7TK46bIi3CwXx21aabS7JW8iRt8nWgPHaxMLHPJna1jiSZutcW
vmFlAc1bBqDuOy0H2zxmFRvM1gomQDzPy7LRxq1zOvNnq+2iy/BEa6qFqQEi5BlSc+ZIkDqEqsRX
hC1B+0AuiMN17yWFeMgvnMM4R5Slj/vUWXpInpPJ9U6QmUphRzoglaGaBF7p7FZ+o+553OeS6zQs
8jzT7Bz2T9aeINHkzzcoqsOjKWEMQvhIuGLHQS8byhIeNMNU6WweXLj0l2qoGqqitBgJZfMrGSju
iyN5CaaMY77wKHGabLkX8mOJxh/t0K2mRzZSCFB+eJJQS/FASix6rDWbf0gtSBLQmL5WYnILFg9G
6ordj8tkZjsCqbbuEoq/hH+GLXUwUB6It9Lop7sRMOjCRTK6ups=
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
