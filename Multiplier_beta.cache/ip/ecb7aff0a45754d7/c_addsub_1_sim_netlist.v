// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 30 15:59:24 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jJs48G5w/E9u95nfoKnv4EOhzZJmqlwHfcg1lVkSFtHfhJDkYIH3zUyMxOym0Yq4v/+iFMBQtWHN
gZXKAmVZIlwQObZNzTgzkuj0WZ1tqw9S35DmM9aVvpa58UMtWmSjolCNZXE+vbaAmZptm2b73Kc0
PCz1zwQZEk0E2ycdcs4MA6YHIEgfN8/UIMR8cEIAZKLKfmeyJ13W3SfRQtU6R6HMTji++62yHBbB
hu05Sb85/W9u9FWz5aEf2fPRDZhWfsdxYgZy7u6RyZa/h/JENsPU75tiQ0BVP2AWj+S6hisVvzFW
dftqyaySY1YEYHSiHx8exNoCgKXWJs/ExG/rXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
iEA5H5slmgm1jPstmvQ5OKSZpy2gAMuRm63yoESVjMmCh+b09RPvZtTdwov1Zv7Tjwb4bi6A/LkZ
hBco9mOfJk+E4UVk/dhGutPy4q++6L40AqhYP05PwbF7vzrq9uCq6gbEv2lZX6Ihu9LRs5XX9/Wo
s/SsyJrO794qAweKQhFjD9lriYsezi2MYah1i4Jbq7Yo8VF7GJVtdy+5HaokybTzab05L583hfW+
HhFY5y49DMASrqgtHk/uQHfOcl605W0k7jUx7A1Dj3dq/TLd9VnSwBCOP6CSkBXZ6rMD73pKByA2
xF5Vna25hu5cwhE4AH0lrXvjgrbl82qgKXSInQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12112)
`pragma protect data_block
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
1esssyHBNMLZYDZQvZGifw429NDeuO3xbUXAIw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
