// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Jan 27 16:33:37 2017
// Host        : LinuxBox running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
4GJXPA==
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
