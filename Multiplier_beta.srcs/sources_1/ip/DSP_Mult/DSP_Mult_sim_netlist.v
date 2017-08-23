// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 15:40:01 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top DSP_Mult -prefix
//               DSP_Mult_ DSP_Mult_sim_netlist.v
// Design      : DSP_Mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_Mult,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module DSP_Mult
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
  DSP_Mult_mult_gen_v12_0_12 U0
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
module DSP_Mult_mult_gen_v12_0_12
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
  DSP_Mult_mult_gen_v12_0_12_viv i_mult
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
LP8PAwfccuUIBavxfwaF3ZY3RmnAIlbceeu996R3NSvI/zfYNzgdL7YJkaGpScuc+Urr+3m8c3GO
z7qBYJOZpGbR5CENQ+QvniKQ1L7vRv2/inqji0lEEFKVDR++JQa9CAZQtkYr/bRUFTwyXLVRUJSg
Bz6pWYLMcG08TIlrZUtWjVpSrOFoVtRmuMmJgaQ/B87nLuFBJH/D/l5lsFs5djEFXEqT2rd/nIuT
t3uW//ZI+XwJXWUk80Th37OW6tT+vL6IG9SOX39f/nYtMMDIqujknhD32JOJUTTbkiGNwXzXp6cm
JlZZzPes+IQSaA9iNy99dSoSKqX3HtxYt37xjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uhiCIOOW3SnmdKO4TTKx7sf+ob4L447i7lnchAeFjLMEo0boMvcWXq/twEdEd+9RfTu9nuQOBGws
ChiHpAKmXIDFVwcX6i0KoLMgmfOfJmB2+LJG0mV+Mwup9AMupmlojxIOvdxcj4jKBD4jZP7saF/v
jcnn1+pgisCU/iPxs+wVkaCJV/YIHUIX2XD8WUpIVn4/WrJZPrKMcIqCzVfceJRCDWCRYzWUEZhk
lBa9SQD6USsKTiV9GLJdG70fAtG1CHSwB02bPJiBaV94AxDtaHsmUq/AHztyjjwo4eH2RAT82NSu
1oVsLRO6pLNVogmobtz/uDSX7MHYaN+ghoSG7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
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
