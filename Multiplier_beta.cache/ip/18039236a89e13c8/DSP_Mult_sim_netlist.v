// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 15:40:01 2017
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
NXwqhz520VWIfcZwSa9Hg+yRpA==
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
