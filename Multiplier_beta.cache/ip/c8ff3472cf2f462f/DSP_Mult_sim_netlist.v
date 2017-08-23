// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Jan 18 16:00:26 2017
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
kA0R5MFZdNabdLhfyRIlCl/MqGlor3WkPGl0eWXsrjGe+QAzy3xGBrb69eTX9UFsqEDHeU2TYETr
hKiziWkHoGAI9hY2JyJnk/ftFVkXeoLtnruen2DnJ2A224JMRLHrWfXOD+HOF6ZR8vssjhkPhXdE
Z0VGSFfBwJ0eYUaQiZqZzcHPVhqxmzn7Gia1Y03YvdE+RjcGQzLPnJpIzqFpXuRdShybphczAzME
Odv4+RkXWb3siNsu581xW/PYG5a7TTgP7PMXb6AvfgwHXlTjOCecijvruj/mOKAF2ekIN4AfYJdx
xgDgm8nKpB4uEdXHpKXDupmm1jRvt478Ngkj7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
xgI2ewBpiHfCX87b2ncsUsWp5cUgWAtZee3gngr7GpLC0qxkNmXUzYHcW1DsSgQ/j8qvn83H8RU0
HIsKxGgcmgjz8+vhAvf1K3IFt44UWWSjAviHnKC8o3jGHmmc7YiljephSLYT6TC8oJXf4faL47WS
TJ4qzkc+25jC7ZxHA0qNXK2gO/0aPgMMovSx+xmHzeYxXXh03C1vgL1I5TnwhtBJM9UIGgLA0y7+
q6KEDWYdGILOXRtSHm2J6cx/LYlBm/r7I3lKU7VSDQrNKWeRnIoDHGB+vssSkJSgo72OY64uB2RA
xAmJQ8jQAZm7DTHBMjDSEzmahEpyQqs01AIwAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
wTC/YLp7q0cu0Zu4
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
