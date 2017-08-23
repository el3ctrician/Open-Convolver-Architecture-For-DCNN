// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 30 15:59:24 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/elbadri/Multiplier_beta/Multiplier_beta.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_10
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
  c_addsub_1_c_addsub_v12_0_10_viv xst_addsub
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
oc1xbsSG5v1qxu2tFCe+9gU3wuvXcAG4HqpvUv/SRcuWYvhxjF3pZu6LrtmRTe7wf9us+nUycBhx
kFSlwde1Bn9IGLW5Pj2peH0dkmhpitT4WivIrEFe/zrgwxPST4+UWzHLiiI1SjHo14Veqezutzck
4+RKdiaUGI+CuW9EFlj/wY+Q71+7c/05V/620bbXi7M2rCedYSPjZjcOj/U4l+kQ0zZkdP9Amv2k
ZY/RjM8cVHRPfRuLkZoD2Jhs4Vyz9ZIgymK9CXuMhRDHJe1f/m/y8CmrFUv6eqGhunNpr47wxlB9
mh4pv96iJ1gfxfnL5CA2e97DbbBJ9egId70hVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Jek4gRKpMJ+vrBnIsrccyjeJaD0cOjlno97o6dLIeExBYBW1YVLb80khHGbFhy4HOFWclOj9N/SE
pUaQSsGcxxLdF8cSPdJv4kd+fzqQytZsTjGIwg5mbJyp39Q1soIR763MhkLSb4XJklYIZN7p52Lc
wqvSLxymCkkMvmCBDkTRPqS2rBEDE1hBuEMogS4HHCnnFwgw33+UvNtXEaVCgsMP0OuRxklyS40u
qTSYdJxRsHXEhVVFLG4JnBNzFWr6B5Z0XKClkn3JTKrVSvcxoF8S/MX8/t7ZToasH8PObdpBdYGs
e29/f+LvI6EATf2y0E8I1LapBQytgA6ehshSTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
`pragma protect data_block
+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
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
