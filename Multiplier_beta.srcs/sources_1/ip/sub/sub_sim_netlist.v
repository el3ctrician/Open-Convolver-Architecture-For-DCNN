// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 30 16:48:00 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top sub -prefix
//               sub_ sub_sim_netlist.v
// Design      : sub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module sub
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
  sub_c_addsub_v12_0_10 U0
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
module sub_c_addsub_v12_0_10
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
  sub_c_addsub_v12_0_10_viv xst_addsub
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
qhVbAGYndONw3+vccHbyxugpr0BMitWiUOsl
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
