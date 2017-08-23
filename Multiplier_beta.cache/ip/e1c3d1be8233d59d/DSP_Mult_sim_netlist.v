// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Jan 23 14:43:21 2017
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

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
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
Io3d3rf1FDhZSj41OQFgvzbWmTAvvBDRZQec0fKpS1vFjoVMTktcTzQsfgY0rrqDezev6+zRm/Bs
tNVvQyKDnvCXY0QP+gu4RM2rDEDVEOgIQeJ2m4nIqxcnDLSu9Q2L5R+gDsyrYZuIwwDg9IWRw4Ix
zhsO7mm8PmZOUs8GXEtif2jaUE0cERpiCyimm0He8fzfuBcy5jibbDKICQq5He6hnJjp/qCQ0ueq
qlb/jXzI431V2BrmEG7jG6D4C8T+qa1hlNRb/m91OEtveyBiH0VZQc0KHSQ51fMNOfMoLjVYT3sm
O1BVYcEj9d3deuS3HCZEqqwPZnY5CfqLjN2a1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
f6BAKqPXD2Hui3dncJMdLPIzRugNqxHScMXwQUTQMvLleqeUlh7XPB+Gqp6aHf0QxZLFZOoX5UsC
TCTAcVmyKfNfTq5tnYCQwVcVaY7nmKdTiX5zJ6TbwZ8la8U4psYixuidCJblBxSi/GTjg9sYqpuA
ZkncGGsb26mCDSNAn+Zi9We9ynwhh8uKLCblZ9Jds5I4qyC4ZelYfq2IabaigLcQW7Ng+0+jrRHH
e/bdy/qpAitWSmzkEGimhlz4a6yJHxbpz5w2uA/HUPKQuEJRkactPf97CmCcfTdpJKXcPtQ/ju9a
rNTmmy5JSjPORjl/typoQ58FiQBOHltELV6FRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
tcYY2sPmSY+YFdL6
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
