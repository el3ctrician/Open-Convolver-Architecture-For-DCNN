// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 15:03:06 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_Mult_sim_netlist.v
// Design      : DSP_Mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_Mult,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ptQ11ybvPhWFWTGrQo+7aGiIrH8JSyStYCUMOokDd+PPciOFrFMMChXZiWtXJpOf7mbM0kEZiv4j
8DmUfBzUqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h7OV9pYIwlKexYbVHsWdzIEKTz/iMtv4WoHaiiFghx8qJgOhdd3wDRYkR/B3E7hVYy2COcm5APup
qDYlt3IyeqL2N2RRoMmBVxAFJV6hCj9YEbUb0otyQAVPBaiI1FPjO5xFS/hWO1jK5vhJcsLkQea9
6DEIF8FtNNea1Mq/r2g=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yy9Y6935bfig13W64uvBPEigKN5XmZP8d556jHobEKImEuxxAt50ZM5SYJfQ1cgV5QpGyGKq18LA
Ie4kVwsXuT7UsN6x8vh4jEf9eSPrjCkgrPb99+DcdRsMyS00rDCx+sglhqDRhi5OxUEkR5awg1YX
vN35O9p+48WxNYR2UC8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZ+Jei6Dhl0h8Ft9kcSvaV7R4LftS48PATOUDxiNHixlA4BISf+lTaHLokYqG/GSOnLHxh8j6OxI
CW5SQEIloeTqRLfWEkpRzf9BKkCQOnwQZDJUvuYvW7WYQ6oQjERuGCZQVnkgpor3EtMfWSZ8YsAx
azYt49bgzZfdUTCKUgeEVEMKVshHGMBIhvTs9KkcKPz8JGeMDL5oeYdFzdkVYjPP4aev0U6zPMBs
JZ9E/7nvtBBV2vKhLY7U3X7iTZ1ePFeESc78t32tjGtG0yeSiNZq81Tw6u3srMRLOBkZoVVnCxhr
9QuVk5MuIbODepMZeZdBdNAQI/tre1Gq0gszrw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngLIkvfW2Uts9POUsqaNJVpzIpWiCvRaKpZydG/SMwUuE3+JnTqAnNfvtZqO6SfqEzFsZu81jGwf
i3H8ALoDKBU2C9TYxmcx8GPDKo7Yp6Kvwm6+7rgm/u3Kwz3nqXCsy9/XYu++7beiX7e7DQVq3SpR
9U6+c/Hvxf1pFrCZZ5syxFGQMW6m7t5l1IO0A29eP4lBomyF+TQfc+IF8gSheDIJBglOjgfGNB6w
5Y8qVfUIS1UEnBiw/87uMLVmf6BpaHABhPRyfJCdqk8lnmkNqRYgn+04VHoeSBQK3RrLON/eSu0R
m8/U44v2OuxzhQtGethkZXEmkn07ZADBgPU1fA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8B0w4NG7VzeSrv6OfcmA/Seybv/XseY7U8GEUORMIAwScQx2Z03UxA5e8Bhk/8hBThPu3c4qGXU
eoaU8I28PfmXT+H374KJfpPGeml3gk2eoTP/G4knHDpHTMJM8WdxRt8HBkMNrVGCTjNNJJiNL4x4
5MLjx5MIEs4FN84QBEtV7OaK2Db/KUAZVg9taAs96bhLMwoWhqovfFQMq44lVcgN45iFCZSvOMe9
YRTMUjxireq4/GqruP/WKQ3+VOBTyqfeHyw1WEd0W5Ihmbf/LsRlgkVDHAeb1ngltDXSSiOQpOC8
ZwXOYiOCNlJqGiE2Ffd8kQMyoibJpcoCKTzd6w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
rP0+OLJGyTixnwCUILqtfRr7WQXHvjQNO0l2ZRqEGWrtA5FRsrUQU1nG8T6G4vZGkzjcZVCyud4g
MIsVP95BDbTs0Q+/KRX2QX2qagSWKwKVUDUw3QwnGu8h0ZrodQF9H5ag5A58QMGRBJf9/FnMQbZj
s9X7n6Rg2lyXXv5/yZez9cy2KMh2tbEqlpsxVfR45BvHa1il7jIoEh/58j5gyFBtPpV7Rwl59SSg
eIFZLcRFkZ71ArgbTEBbGZmepDqunQlgtHkiUWHzwroy5YbmJLdwlT2LZTNJPoCjck/JSWNUQoUR
X1MwC9EEL8vXu7BAtb2Zf6FwPCzlZ9gclthLxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
l2wTuBvORXqGuzUp1A7X9gbBfQ6vUGJLr6OxHh6gKyjVXmspiinaWyCvLBMbPUNoEneYR5PuahFd
cqXph8Zh2gZw4fYRVkYnRNl7h77svW/PKFPXGSbCQZk414o96eNogsU/hQy4kc0fLnWc63cTQYGR
TGOmKdmJNMVxEYUdhOCMcOuQ+yuDxA3Q2bB1pap2K11YgAS8GMVa75Hb9Hhq7ALXt3eOxb6bCDM2
S5QB1yoyy1ZlD6K1FLr22SJzAjDrjXvGUiEMqOZ7HdDmLKzqHJm77EBSPL9AhwZZnnCftPlNHC/x
QRBCPHSlLkN7Ei+BfXXJ+XcN9RDFFdChxu4LCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
0e9Ih61bfGJSbA3ysHUjfXkFpw==
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
