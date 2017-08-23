// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 30 16:01:35 2017
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
LKyWDRqgM6pNLqeAUNvA3u7H8LsT11s5B93P3JzxJaZO88wnOudr4D7F3l3E0OKsmgk/lDbTCAjh
sPAJNCzagSglmdUDh8gzLcXI/GBxwNbpYPPFN6++Q1s9ZVSS9AFA35XCDpOZqaUip1tG+0bdvQ5a
NW5KFsrx9Bm1enFBLMox5mn2tQWRPKXVJUMRVbTl1nDYUtl0BZ7l8MuJ/mBmrFF3FYaCQfbBWdeA
ajN8aa2zlYgWpCFBVGbiIVOPpur2MrWQ0q0kAr85llI2SPqxt2EpQTALobJoXXiLvor05MarFYVQ
A4OeDu4PUVLnql+jqcQjpDfdmAzbXa22j9DIhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
L9FFT/eyq0yPpDDJWKm2ai55lwtQwln8PP9SQUUzRzwzioIo4D0ElD/vl2vHVUeR+QJp2YI01cJ5
Am9wC3VFwKrajjPxc/dlSDDSXyTnOAfHOWqH/6M6BcQ34lPwqK44QS9Lg2Wbg5Sx3HqO1S/WccjI
b2GCVonuCT91eSraBYhyVz0IXsnGjd8+KUtujQjdP8qa4jylTeIxVOjDkbetYFgTOfJLQhm98T6j
wgnxbqLRmN2Y250aYCcCnjiRdhm1sbUfwUT96bf0JYrGgj8IZhKWq34Ds1rT5WU3AJKRwdE8+jVK
pc+ciuZmxpD9edDHogGHklHoOit7bdRf/ow+2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
ULdwETDaSs4h5MX/TdJEHOV0mDAq8so=
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
