// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 16:11:02 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
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
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
        .C_IN(C_IN),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
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
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
        .C_IN(C_IN),
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
ln5bYE9fmd30H1HgZB1kzMC38LEMvapruOA7K4JHzayKZOEgBKyq5Wwh1Fi4c3S0uKbGf/Fq1Tv3
kCBPU4HhoE+lmFYUYh9MkH+g8KI1UEzG8TTk12yQcQZXkojMnhx5poc4VjBMcdhnr0UMNKLMOv/9
GQdUEvT+c4PjmdC+V1BNuaohMr+Gr9bV09ryQXyG1q7mBkZ3gs4ej4am/lRt92TlaKO4RF4l2lqx
v2uICov6s6vGtUMvVFOmt6EwfRVY8f2nhHqP3x37spAs/obuZ70Lbf7lP7ALgZ2SWBAQSxOS+2Vv
W2/CLScXUgmFtNZbVQya6XFcNiFjUrwlG9WgGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OSgxOdvBoDdoJdE3DkjihsdrvOSjmoW8UJWEzLwaFoGYzLB5iRFHKNwMIJ/Nc2gf45+KBuoikcMz
ZB9M1ZZPyaDkDWYFeR5K7tzO03pNy5hdow7/8qjMOH9Kt5VPKX3R9WdArLTWeirRUjAkWTNxJjK9
gLmKk/DCl/S7FsqDdUdNbciwNkuEI5qjz+cfESSnZ0CFf8wUPyASdPQ+vX9OLmOfUTyVDBZdXlyJ
utygU7QBX96k2NWxWuyq1kDWmJ9iVZy7Pq6zj/3M4N+Rz8ffPLsMGmkArXL7rsqsEsrM94oU9Ol/
XAlM8KhV7LG88rjmfunXG/rMDzJOBqakCKJgEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
aZfJjda5Q6VecOMwvmyO9A==
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
