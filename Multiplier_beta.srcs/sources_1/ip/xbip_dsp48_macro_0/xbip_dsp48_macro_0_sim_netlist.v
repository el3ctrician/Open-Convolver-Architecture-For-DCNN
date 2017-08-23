// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:40:32 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top xbip_dsp48_macro_0 -prefix
//               xbip_dsp48_macro_0_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_13,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
   (A,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [24:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [47:0]P;

  wire [24:0]A;
  wire [47:0]C;
  wire [24:0]D;
  wire [47:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "25" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_13 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "25" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "25" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100001001" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_13
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [24:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [24:0]A;
  wire [47:0]C;
  wire [24:0]D;
  wire [47:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "25" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_13_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b0),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mJ+PLYjKLUXjMwYVEVUe0bjwKU4L557171yjEjJtGS7XYhYuTZ2EhxyPWOHTtB6rbJ7dNTpa4+GE
wBtjk1Yb2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KhNdPJEFiKsVcA3vhRwZ9mjxzSg0HP3McYNBsHeYxhzKDeIbU0QGJU/JsE9IK78cwUVGGyv7nosv
ShgEKqDGjEHTs5bChGs9DwyTOj91l50JWJYfJ0B+1z22kPchk4Fqpe/dA9NdiloMAYWh/G80o2l4
8J0b+l7MrhDRQwCLjUg=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E/IWYvoiGjNzlk34mDFPjIvEGfsCMF5+MilbaIgK2K3aWG+Moimutsp4HT8zVy6YwSudB1axFp7L
Isza5I7Bq99mEc2S2PAqnH/GZlYJ57DmrrVV2SYLXCkWqUe9qyaX1CxVXQWNFS0VwSsIuT9qGQ5y
xKWC24LxF0GymDWhzPo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QS2h/dgW5k9f+uPAGJgxFy52DUOQxnQ0E/v373wAdvAbJmE5aDq+hCiQpKjIy4GPR18nf0BhvZks
RspM6uNQT4RbJ0TuXkCg9Lpa0+6DHVRStYYifhXoayvXLRda/xPDCdRoWjyVDYwy31/VtVUUd4sk
WporoUtt67H4PtSQmJtPZpeIUrGdC+kxUF0hCSTPP0g74SGWqjJO6MYy2GpV1LkKC99zUdygglNt
NaN9lwF+nKe4Fg0FvdqhGv6N3nGeI1MJK6txjmhg954ucmXziIj4uwERSPXebVI8b/ZABz/VEbS9
VxBY/edTEMmjFBPAAyi4+nMCIBico/hk9209kA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pycQ2fLSVY13WgerGDIXIscwMlm8GzUI80lStjmrI+BFUJvWAeXjSGUMHboPoeLKC4wublBqYtsx
gt0DMJlDYdpjuptV0As8xM9hETwEA3wJtQZRmsnqGPE9m9JRCIQRD+xAicjW/zhztX16wJUIHtWx
l2WVqFeSzjUtrU/RogUILCxN0UcvYY8FdlRpjEF9WwNnZpz1vaFyrA2vYbE/Hb9Ir41wGK+zTWJs
gWEP3XuO3BPXTg4RaVK1UNC2cI/P8ovP1+2Ad8N5Sz/+dX+n/IZ0Q0TOE6fBmh8ZcbmwCxclw0jG
BQhscdUhX/wWXCxVGWwQX/CRuo+hYOuae1iNQg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mAQF9E53i8C7OIv2LDuX8SwOm8wguKByZfIGIplx/BUXP38mOp3CAXU0i43ZSjzf9p5bNnYAdA9T
SVTvziFLfJqU2HwQw4kLAXCTqpx/Kc5kV2cMGlzTB0UKNnSnjZPWTIE2pcMOfN+GXN4XUZ+/sHtE
e+UuO9YRuFV1zYpwtLtHM7EokzmoZDakqLb0EVzJMYXit7Kx9S8d3AwEoC5UGon7KtaLY9OSTPuo
EjbktSML1hmkbUGLhPFpp38+uxx8nTBWs6GJuTksSZf3lOWi9N+mWAvgw3PPhyPT/3ERw30zvMHz
TtsPw5PGrfcFsOmvqIBfVP/KSHUFfNnS9SyhOA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nC342nC/Tse/60CDxINtSR3g6jxTYSBF76GHfNlX7lMilFJg29nRqcGPNz3MLiFnLgVkxipsZ85y
SJ/fKphdMgGJZWAHO6Z1crScIOccOA5g9g2csXdEbc0LtD60ZfXq91/yO2gcG5O4oeFiBg7xYibc
5efyWf9nCg3WiTl+TbKlzrF1kuJIoJVA/IBEFWPUuBi74WTVpRkXarR3br9hdgLJW0gX7Xch8OnP
rQrnV/lNi2YXQn0TeGwln9K08dp0Jje9ABCBhZ9icOQayw6fz3glHkDF0dDWop2fMijnglxlQlRl
v4baO/485aLF5UqwJ5EXpsLNIzvIuvcyQJQXEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jXpwOyseA0c5Yhtf2b7zkM8fOAspG+P5N4LJF43YorvZ32nirZdIpn/5H8p2FrumLaxQ+VGSLqK4
hUIr7/bLPyERW3Wn66/4BWYIh8/ZSMMA1EVA+jSFj17bsF8ojOtRfgta53C0LdIdpvwKx3+gMFtd
Eg5wAzn3wGTK481GtV9hiOhftEE1F13Z+vyH9bQomu04CgwVfSJYUy/lhulnXFtpqoWJBCZ+gaXx
/qY+6kKlZ7WiVANZ4T8fTajfKztge5QSTL8rLvnKyzOeqQhDca54FkynBZnqnSFhaQ6FtLMq5LnP
5FXs6LVdXm9IBHGW0dtXdnSFHU23x1BptFY5rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
