// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Jan 27 16:33:37 2017
// Host        : LinuxBox running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_0 -prefix
//               c_addsub_0_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire C_OUT;
  wire [15:0]S;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_10
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
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire C_OUT;
  wire [15:0]S;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
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
jL9dfviGZ2nvdhFwz/AR43MJq8dgfu8rURkdUHUIf8hSu8P9f0D8fiJFRT27z/6ryd0abnmpi+dS
m6oJvGO5xOL2Q642sR1gJoixnUfDrcYPj8Y6AKXywczUFrxnykL72ImRErEHzBjl7aAfTJtF5qvL
UQ6EJBHR2AFIPARPi6ohjGCQFBW9BXYtqNF2L3YeVt2BAL+J426f1XFJU49F03UA4xFqLXLLJAJz
nZGk92/UZzhrIXBkowPrFKuoq5WJ/w82F8x4cl8ya4+IskpueNyADukxs8z/4Jvxr/V09L/ryyWY
pyPaB7jnSgzRYxMX483Ny09Y372PhBLbATTTFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fD9EYu/oLH+CHZ55Zl4dCpexAVzLHHcTdkMb+ISSZdC2hQ19Yl1tf1G7jK947u70s/Y9s0LOG6Mo
nJ881c7nP+QWtLIqcNvzjf1UdU3HwDsPupsLrNv1VreN2vcgogEYwyyHSZMFBtj58J2tbftUWoZ6
vb0jFCMhIW9oVCzmXIJjCV2C8PoUq4+wDwxm5HAu0nBEtnmT1falrFfICo92dGsILHfi2b/OBUxf
+5mAYdNPKv6XZcOACWy9VoBp0OcgcbPNMKr7j+a3YEFhUvkWqEMbWnbAK9S9byMJJowAqIkWjpjH
tQMWF3Pt2dXsQhRk/PkrhbIvG7uvcdOACkbZMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
Eg==
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
