// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 30 16:48:00 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_sim_netlist.v
// Design      : sub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
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
P0zrei0RhYnh42PRiiUmrhsqRgz0n+3qwSG0+U5R+QRnI2EW9iFWkJmkQBwxRP29Dlvew18Da6i7
NDVzJQmC+LljP+andXGdpbm1Seq56VDorbBdJYqcU8fxPka4/nf8oqAzthd0PmJq7gj2Y9ny8I0B
oEv50ecoNxJKk15RAdeNkdn/rWFRnVZh84hbcypiyt262VfTQIaSa+hyKQ37WyRDzMKGx6tKzVe1
ioMutmPwnGdkuloU2wM1/Y8H52ZE1gZEZOnOrEqreoiXNhsm5JHNH02druO9jtG1QjM56FMpV81Q
ZPo2/cdjUInqzSQCcO8DMas9XVwWJexHzGSrKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
whN1L7HJF/La61uYsZVGdIj81nxWwnn9a1ttLJ/RB2U2ShEKFL5DSn/TaQFldXPJV3cvBCqdOhIC
/tE6xeGvbxs00Hkkl1I9VL0omtO+g3/7FH/nd3w4hp1j4ynZXi35Mg2vIKTwsLuWcd2Lmp/JoV0Q
BzP+wcj6mqEZQsdFSVJyYAIymXoXXIMidbPySBqusPD97Vz4EK9rcwSnCF1RrtHZsqYoMJ4P+Yr/
jCB0mf0Xm4c1nevaoqrMgwJf65O0rnFY5WEEsP0W+UAu3r+THC218Z8611AtnStctTEDl6F+96si
MFgzVoUZY9bE9sajDaQY9VSZUUwzPkm+xj/rlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
23I1/+GhpC/NYQnA1h4bL3WupYd9
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
