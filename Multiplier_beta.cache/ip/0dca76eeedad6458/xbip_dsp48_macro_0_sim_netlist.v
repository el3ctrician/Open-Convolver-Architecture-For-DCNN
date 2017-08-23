// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 14:41:31 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_13,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [17:0]P;

  wire [15:0]A;
  wire [15:0]C;
  wire [15:0]D;
  wire [17:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
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
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13 U0
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

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "16" *) (* C_D_WIDTH = "16" *) 
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
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100001001" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13
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
  input [15:0]A;
  input [17:0]B;
  input [15:0]C;
  input [15:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
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
  wire [15:0]A;
  wire [15:0]C;
  wire [15:0]D;
  wire [17:0]P;
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
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
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
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001001" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_13_viv i_synth
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
SBSubYueUApvhirhOtjptphsL5Wjt0a4F/XO5NwyYcrBR5cLblJnDZ8avQbMsupK/kK2km8fMe5Q
y1Dgl9hCBSab/yDSTgpLEQzeUNqqMF5JtuG2tXKsozhzTeVhOGqkzKG0OdHpilA6XUIcbBZi9D0N
v9NFnf4PbEYl0ZD23WDuikAKD2ExJIWhDU9F1AH3jfy3jlmQdXZ2hJaFNUaA/po3PmgI7OUUirCV
bkqWqVbXS4eLCtGFgnbnwJqtSLsjB5VBWogbLqK3MO5a2p/EdAJz1nqWiXtUpZYjTmFuCJPCu5fS
qfsywT6riL8DKCiTead9fEAefQIQJvMNGBAkVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IoL9B7sCegtLAI5oyCLUP9dfgVBctkCaC5d/a6lveILK3D99CCFgNPIl8sU5I2Gih44kaBK85QSH
KqDmvK+ls5JoXeIxzh4QZJgnZCSa4bn1r6D41efuwaxBGWsHkM4l1Vs48Lnawsh93g+LSbKn+9p7
MbyOsoBQ9D7Rvd0AXIPFhNPgJhxyXEYs4aBNzBPKQ9MZw0OiIA8eXZdoM6G+hDhxcloz3fKDVnRr
bzaJVxOf+fy/C5nWUZ6NXYDg5sqdV/fWSi5IE4jLZbAYGgGXdMNJbHPkwKii/tdj3EDNCHG2m1cZ
Ylg2IieQnjOHZUClTQb6g4KpTdrmpTIq/BwwMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
qydCewj5EEJnz3rpYG0vbs35hqE2XE8BqjFKZB1l3eNGws3DSsJ58Y5MkwY8lv7AQHCO8CvaHMnv
zv/OZf+k6Kx7vOZ3WcW5ZwmF5i2Igxcdtho7iaYtoT0SJ+pUMrXZsm5dpWcCltQydGY/etIM+lnw
7/2Tp0EiqRX/YVMw564dkFhojfSMw9uwldB4PSmvtCMXbv0TXM2LJfFBkHxFmhsmcmYp3V9ccwIk
fPnKS3MmTqIr5ZFaWuWy/52+CxI2oJCAxpZgw66lxmjF26frq8/lfsNSHNKfSVkX0rEw38Vp2DJj
hcgv57JeUvKXvbvVjtyjk16qFIPGuBaoJhOd4dBWW+UjKBjgPCJA9xoMSSmAQLMeyBJG1q5Up0Jb
j4NsCSoOcaRzPHVdYXl6nBWUHh3bBXHsdUHTXQMlggQsgtr88XZo8rAmHxzFqwtNY14JAIlIN3KA
9tQmaoB8YHqzXb/P409JkeFUya0ZZCEpm7CE5AFct0dLCvv2KNmY+WP8wMgfOsey9rV0dp26Lytr
fnPRz2RWbB4aL+YhwsG0W8io1h0gSjqrcDTo7ezZo8bT5m9s5bcj9d5pcWljeDU5FOwn4IYRGvJe
GQ1wAeYnF/UnY5a4b9cm9UR3VKi6ZvVkabWTBEUV5lmHwHBSlQ41YUK0GA2298PegZ0wxcPm6ZY+
KZwwa8OCTVWE3TSGsftnXtzXoLR0AyYGiKolxvnoQacTqjKO4nIGEHb15Y/Z8kn6FidQgGvXAx38
I/x1+jyFT7CtigZLtCIN6V8Sj2giVx23ukvwN05Na1OkvMrOTTY3r2gcVPQO6/Ow2y/vbqQUr++T
0s0U7mqf5dMopawcBrVcRsf66/32vLYFe/MV+xt21RigaVl3sYXWhEC/RGOxAXAkPfBy6ySG0R1N
9PJYkaOLwi2dFnZ3Uepu/xQgeChyLUzlKqtuGUEVbGFGp+0VvwWdn4qrFtg68m7b3CMPcUcJqhPP
bXhk7qaweBKhn4qo99XxTp14QfVN0sMCWBxLs70TwWmqytUeJmQNkH6orUAdsFZVqdQhNS6wJUem
9BCJPG6kVrWqWGgnWGKr8IrF2amPnTuYg2dMmsGLmTVIlEgdqckXelmphvcyjCeQn5LvM+ycYOLA
yyXuaF6jNmT/IWWlwv1UyOT4Mz3H7ddzHojYKg1QCBUjlwnKfm+V7/lB1r2ncFxGdrb4MNCX0fTp
hZpTdNg+ibTcdsE6uMEMz6TwHXn3MR54jDnY/BG42Wa/W2ff7MtXt0anwN0RI3eEGBe95q6A7rSg
+/od0xIhShOIABXS0bpQHWf4bdImbgRwUgZso+2Ai4GmUvF+5eS2LpzjivmnecSUtKm8BeNKyu3+
tCcBnZdM9z9nBD9E2yOxZJIaQVtDl/aiVksFs8v34U+F826s0DsXyObg6QcQhMOKzFhkcni0+fF/
jJSZH+F/7WXC5167uO39UeuFCXnes7orsrxPpqscvqBH83UP/eZSNIz2YiOt+nLJibpPATPfb7Js
vaSmxjH3BaW2XaT/ADxbteUfeUKDcDKmGUmJsf/qOnCE+pO0whVsTEs7n5PvyphBsqkqAACCmc/K
4dpuFPOikwhrkGQLBCI36v4T60TLrwfoXYXcr6mt+nOYxySBZ/MnEaUQQ5NZ7ZSiJI9O0IhgW+FT
yWBIEv96wgEbQLc1/sm//2yXPAOkniHjwVFqwKHZsDY9V374QNCP0lUWKzE++MGKwtV0pIvFBkFk
k1liwa08tbBCX43ZO7WVq/u0b/5kMd4T5YJaJ9nVt1hwO5jkMTWn+VsMpcSNGoE3gW4lBBB4jrxr
t6hxkDbRkARWQglR7xTTd2buc8jWUU7BYU0s5z4JjENxbjdEWYh0BSdlbXiVM0qqbNKvqehMVwzo
JIUH9i/S3vPLfUGNwlWP+x5HfcdCN0p5Seh++0vrtt4g7watPYxdclwJ9PkeBtP35GMEzcFiknv4
Qk/f4ujz6m1qWyWigxrILZN9a+QW3+LtyIPQlkxeAeVUKLljDEYhMUzogOzUWhVgjKkHzOSDTiEq
4wynsMmlbWzYlVRGWLplQaEaj3rQC95/jyt96RjE024DyU5qLzumCnL8rGD6jevSxeatZo4FSl2W
k1X7bTvyKVPyuhDbmpjzPOIpCnJFGTLGaILnw0PLhkmCoRt2HbSKmEPjtUuSm6QEFqZe/zYDLIRM
BvmxJ05+A5dU8oqHaZlw9PBeI1ucLbubSrt0EjcGDF+zSVuMteSvtzJUjHUtTZh58gajmRqNoEBk
HJt9fg+dnquD02vrxkhmRGTXt2I7GSOXlkc9Mkg0iKw4CEVyZmUTe1dajpt/jP2ggFS5o8mtQzhk
cwLrN7yBAOqP6iGnaDZCaVUSKTZMHlTWcE1WYdnTH7J49EX6rEkx0+csJMO2wrlhWaeCg+dIZ5I+
ICTK1aMVS3wKIL7zhMnmhPP99kSMfvunY/RyKzWCaGyDLMKiZ2HvH0ss72oNH1qvVO9aSGpPenZx
Q9LrRmwbpbT59qkCtyel8ntWgPHF3vr1MqfXcK0BhIjPiG0cN6TWwux8wYkEhqlxIr99QqON33ci
06A3laPwE1LTyrGNOXcqpRZ1mjg3IzCe4an7q53kdjp+L9X6THwQhfsver/ksgEQcuhw2WEi26by
+95jhZNawVsg/1ZVrGw/583Je8vhRHyPT2YHYctdsUgWcJ8C4obmihZlVNujIZ3WkLtI28wGYnh5
EEG8enkRqzHlJa0wDdo4P2NqFlqlF3Mvpu9Q9NR3dEzLbqDFY77Yqb7Thr7Perp5npCgESfBhLHX
PNJyezumL1OAhFwF0omNDhf6n8YWVBdQURn/DifcE15ngoOVBkSN6JrAj+CvBZ13ElCMKhuSBigC
TVSkMwu3d7aZwLTHAeDkycgRUyHZNxLlrA9y9pqevpBzhSPgjwgy9I6pAB7j+L1j5FkSwYuoDwgJ
CEHeRlDlWHKD2A/3tdf+4YLYEiNHZcxWLLc1zDnSzdv7ywI2ofzQ+U+c9tRtxFOge/5Jdq6hSP2/
VAJjZycivVWGwdph4s/H6PaxrEbFT5Fe+EgdXYNaPwgpJ9BUQyIUEN87MosbwzxF2upS9EZUKtBw
dmrVLeusLTTXQgv2qbrW3sTm/FJwTvAMrqDR0J/gqFEyaVDW6gpMdN5SBtJe9s9ZhFwv4nBeWUV6
8k4L52LDQhkmM91CJdNYYvuiPLR9D8KtXNrWCC0DjFmw6QUpXL8vfnYAysOzIBJ3CpAoIXjOI8BU
ghUL4ozHBQP3Mrx/gjCN+9iCMtAi4DRRMcoYqz/O9iv/gWJDTpSipqGiW/4eds7tixgo4WinkNHt
CU/CUhaSBwfzbdyqhvDWrNlYdPn5HOhxwCHlHowcowxUxG4cfpndSioxJTpEH8T6V1lcEkJF+giV
aRwtWDuXBnZdl8NY1VDghGhfyN7l++bBkwQxs1oeROC1Cgua1TBKgyJkUKdKgSO8D+hLa6IgtUQL
VvtpCS2bebGTa7A8p4FBwK5/GNQ0jP0eoz9tYjk4NRgPoLMXLGEMoD5D4WcdF2RaNL1SrZx+nAM8
cBwc/WFtxaLJgSCg+yAHVa0GsOMg4AANFFVFxZGgY56FfZN+F8DKLvlPYHvK4FAtS0s9aiUhUWGZ
1VY9emJ1bTeNwYpmUozc/JharVIazAffcMD+4z9+1XJFT3cPse2Z357G8URvNb+Bv36iX2tdCIl0
/y/OoOu611KCUkkXyfGjl0kAW6kRtC3vP9VVIbARF/6rq0uLSxMWByP7smZXXUIbIAMqQHo+GOPD
h5+5/GQfCXS1izTkgWwFCUV+X8Ep50hiTydGl+wiqkUSjV46gFTXNH52vUv7+LZhzRsQI0IwOyOm
EKDXRMMYuDrAghv1nw7YizhVbq8baYYZw2vf3zVRQPlpq5yLgnQ0NdvKEgUXsJECENeGJwTT3KFl
6S4K5i+FKRzZOBHQbJCic/wAjRQFfPi2iKsQoyGE4OcTUCFW9XSDdNaX7M28fkCICeVTnkUNhl69
TphDoccFcjf10oM17bZ+zEkQWFbUROOf4nWFsWyQeAbyqY0gWEQ8WYnoIfInlsgncV+s6nV8DcH+
0/wRrTHaZEy5czz6MXmiNHqHIK1jShJgvVJDQQ/QUY618D+37nLY9jrns7VRiETo1kg+t0RVhXVe
RTicoQ/0wQ13NY7fCxH3R/88r0t/G+/OHGU+RxegjZsZ2OaYAZQwNO82hmQqQzipV09/gL4Y/zhw
ZmFRMwVfVTMly0K46E7824vy6PEcRaKuTn647bSsC9VA3jtYIlZAkahqZ6gj91LxNoUZM7Dqd5DB
uJcpFvcvQbIJPQH1Yjn64rw20oAomKPu+2McKmPxvCdY7SmaOuPS9zMvdaT1bZ9hu6r7yaSY/myg
JUEXfRpEAMPwydmTYH5ZtpOa2zgwxWTVSHOB/g8e0jqlAhcCSVg0dVYlT4ws6e2K6PqZyoShgWjb
eY64wS0x3liOEkgIjxtJ40E+24daywwDZo8peRWMEr4HKcyvVi/k2fCEX9c4C5xSPJtKpZiAgAGK
D6HELpAJ4x551Y9BUxX/olEs/8DxiQjxOc+J0NYOMTfrVkas24MWJxUbvq0gajqY+KSnFbRxSSE3
snecxyYKObJh9lmcOgYwUjvX3s/ctosMF0ATjdlGLq2UB/rN/qykavIJYf0trNqjxtsX3vT6/Ime
QH0TiPL804Pno64SYLIe9Bjf015wn6417cy4ucGsioQsxr6R3u2r00xz3UiQTaYoq+m1uYJcOec0
gesCKgydy0dNtHTboMQ6xZRs+ZwVPCRoZyqNyxGe2Ryq3hg0McHMJJ4BpMrksAkVx0TzxvW71hXJ
hm9lZ2ZzptjJ+JmCxtcs17eylQFUdBz75rIUC+TuLLxPEuQq2aSwTVHUpfT0rQwfk2Pk1K/SPgu3
51K5UVz30kgicP1DdnXSwsdzfV1T8v7q6sQYLRvs3BTV5RRwfATwC7xxfMs2nJNAUZDBqRRW1EPH
mcmX1KthkcNf7uJJ49ahuPyIjD+P2lgtsDh30shIqXzA+/8Kn87hVXJIVzyD7vTSd4ePISJK+GW5
lN5cyegya/0r6/iAvTcgCtA2/9FtS+7skpxO2dkair40wkpl55om2EzSTS6kvaPsCoxrLmHr429y
n0yFFyd2BxLyVylopJ7f4qCuD7EmfZbwTXfzS3bQmOUoVHKvnWJdGCcox6RdkadP8ATE6zULU+WM
8MEStC8vxRBP1VicUUYTJZVOXlefHiYqwIQyuIKJOAZDOpy6tFhACPWd37LG6Jg+FS02cp61ySf4
o9zOMiclLaH3oMCSrbl+ibWvD/QDjMXxz1Az4Tn9ps0yq+ajDu73IAkfreFsM0cEC/ZI/Xm+3wW9
VHY18R5mD2lY+kM1vabPI1wr6RD9zbynuEdMQrhYU2nOJ6GS384dFR0uKtk0TB7Lvu9aXn3phBjO
aRrHbgBpypFicJqXvuYFfAfs10t8HoeXnX9YD7TOKi0tYzfm1W29Zum27s/zqVrLVAAH1i6EJOl8
BKqCxjjgVLKparx6Tb7cKljnql19zG+5NLGK0Mw/vpm7/sv6JppHQiJ61ip/87MRONOcmXXnqKCN
uesdcX93/HoUuS2mNrzPZ7CYdHXbJ+21iN6ALpNzVUHtlw5G2hpTaR4g61YGcsgQ7DOoegpDkd8n
c9lLDzjeu6dFFhY6JwmBK774VYlgw0TcC3x9yD58pEyuQZhoc7wudhOgIX6aZ+q919H6PU0igxJS
oNv64YV53KX+GO1LsVaroEuOsfyBYo0hV3LT7ncSfNDwrTMnOgDMEv+MMkKO1tNrC2v/SIL/CVwb
VXQAkb5Tfo0GzOP5A0JnZ1oOApRD8uVgWoCVQe4KLpHbKqdFVOO7IRKENNa4XbIRBI9h0ZYLN4VC
3BEIM4DZQbLqKK1nFxMxDvEpx+dacSu4efm2soOhL64XARNZyy87pDaPAmAozwuSGsFS+tXddkp8
igylpiFm5BMpyRQ2dK/HMrBBAfMLjnJmZ4+FR0zBW13LIs2ktQw4n53tIHlOzpD9YwIsygclJIJx
Z3JuymAe/6Emm0Hv+o+5ZFba5cSOcNR4HDAT6smd+EPigeJfgSCRhroauop+B2FUJ8sigqzAnwTt
kbftuv5804wyWn4Y/eFiqkELS05U9UJKopX+F1XeSPOcjp8Lj2ocCsjtKF+ypq4wtQateVulyq4F
LE+H0NbLZTe0YDefHrU+I7J3mftHUlDmGbNbrqOxopOnPraztRAG6bjqoeXWT79iGMIA9HP7CuHc
jsOB/cUj5KcMlOzDrCqwd6hjBgS5rmzDjKr/J3+20dWZpQGPqzp/fCMp5Yxot4P7B6Reh7Ohzrxh
H/4TRR6v+ZoMZZtC+HqUOaw8ljtxfmnuO9YVodIMw59IsOgsC0uIW9x/129kbwqaLtAxkiypNEeK
URrzsCDFiehSy2pvAl7ohBlhryqtFNCltt8Uae50GovX9XrlksmzZqbpXD/tAiVEUIC5esK/jcIp
/wO5tg80v/Hw4BWdLmFptxZBbKyzDuzn0bLBGxYaTdjM1fixdzuuuPd6VcM1QJKlmqPlOtMVtuM2
3/t2IImkrPWGDra9XTU+TsyEErkK+4T6NrjF6NINe4uyrdMXn2wHheft9N0UiIA3qZ0MZwWHdU3F
ZLy6JsucgDgk8pBd4K3SxyY1RVn3cs44W1OMIXbw/FAcoj17AjuD0gwHtxOV4u4zCkX5eTwX/K/4
CvwXxNHceBxsrac7dkqBU6aK5TcLobRitCOQBeFA6SGeddSY4EXRNPsbZ9hZy6II2Qdi9qpIaVQp
KR6jSm/BQW3v9Z3vXfXjKHVGi5UYaRe57bkP9JsxCJpp5OxgzMTEgm7TD+T2AyHcDVa5nLLjdgql
iHzfkF0UpCJAdiOy9IQKkyWBqUjJnv0v2mIpdEd4frqldtJSTmUK3V/V0tx5hM/08oe/Lr6DlbxJ
e/YMfTJ+isfeN53NXvfbAPTeLOPDqAwV6Vkfm8Y8+VuY2ZZT3Todhj83vOpGigzdgXfOxGlUonSh
5iKR/Opf/QqXJ1eDTpi108a8ZlwaNneZh8gt3+gcoE7s1YOTWtP8QorEH72UztqoBXK9kZbN595Y
MmzT24eqsDFlsdsne8mqU2X53zNp+bFNJpiPvptUPmNVOYvrNkNpmmWsZnVYD81Ws/aBPjUBcuFn
uxjnYhgObV9FOdmaF56tY2xXFVSJ/uRDv2euAjxZaCJhiA4hXMKoqz+LUvgrsx3zGxCkdBw03bxI
ApizbxKc74rwTYQujFH4qLd5J2G3rH44TWGOWlSyGHnmzgah46wWxFnCWGdBHI+7a7SoxJjjsWsY
ksbwkkdlPXPani2sO6jT8g7KH8wCh1gm5SjBgTj8RmSYdiShkLroI2mitNthlbFDQbdd0B72tAxi
7DSi2nY/b5WCpC5kHxDgfSee7IroX4ZwuP27WWDDDxyElujxNJlnCL4Nvujoj4IzUqzotMc2HZAP
kzyLLULCGNVlu6A4txLhNIqARcjIvo5HSiTtuJnlu+u+gyzdt8KKGCQ0ZilWw9LznSRlF23oI1EJ
A9c2Et9jjtJU6f1OqvCsuy1PPN5mJiIDH+P+wYU4+P1sLt9eOPrA2v2hawviZK6vp4KQYeu7MkgG
/0wdnCz25VrUdOtX+B6vaLo1YeZUyOIlhtqTP4fhkc7gueQgrOUMUCT40JSJnWILaXQVsTb2DWre
gre3lc6ffQPeI4aLjJcY6jx8WjAJ6AGp8bPatFEjZQVp5uh/iOEvFDx8lzqaKvpOJGkG/xrgQzrB
q87NnnHhCaurDZ3IUqgWuF99R8GvPzD1gprjTSWtrp5FRwNZv8BNwOkw2y7cCpuIUaFdhieR5w+B
R+MyncjYQ4N6HYVPEANZo199QTPCOL5BDd7zvm5KCDEpwXohZvpXY75z4lITD5vennvO+WiXDMaD
cdHEDLxLtsVMwqQ0j3P7k9Mm0OUu1vema7MyWXuJRp6FyxMS+DR6Q5Jq3PCjdYYHqLcghMbnuX8q
6+UalclggJnmhbWhwkD3kOhT4QM81CXnfFIBiPHiTzk9dd6oju0N8FebolmO3nu3n8xsgHLo9M3F
kZ51bkP9Mk0yuv2OqPQ2E2MkYcVu/dMXmLIXdhvCGNvm69t2oPJ0F8KUyA9O4JuwZdouBPGnSM/I
gPfR8z5vYC9Gi+UP6JgxU38Hlc0y77D283y3P3WfpyzdWKEbn7zYhK8jmWbOYu0xKujRKKsebhtH
fiAyK4OiBxwF87Q74+9jqccFoljDH5lqocFAPkkVtNYtOSi3A6AmDLlxhzAnUlBN9upkbpSk948a
Ozq8oRp49O20yt2pUtY+zssJwSE6SoYG+TGUu4uP78qeT2z8CzfLOA6G18NIeH3nE3hWOQGPK+BR
Nr+tPx7Uu0A/FeYFX92f+DWwlow4HBbUFAsiS9xmPhsuyglAKxW94490BsL3AqlXHxTUNzox5zsW
TSGyOWeYKGrB/cyPkwDgKz4L6Gu3y3bOXC18qZVpZjXfAGRG2bNobGTDNgy2smpXAAqeRcLEUtFP
6s/l6x43GREqyMF8P2gMQJgZTJrS2qGq42HFaH/wN+dwR2TnSQTGBjO35w+ae0Pu/uZMVNJ6LHyF
xE9WAVAedlyAlTknxUZIhGONFDgb/vqCY2tnBR561ZCORGoE8au8JYjRSqUCbtElKdvKH0D+55wQ
r70K4agULLlksmksHFKkXhqEi6VsUrxEV7UK49M4BYLfTH3LLW3uqvx1PnTOlPESaoR0C6XdE10A
+Igk4V7hIRuE1vilB4MX0H+LA+4RDzc6ejUdyLPfKOnwJcqf7T6wW9woyFgP3lvf9eoFP2m86nLS
XFwzo0IXBEmbIEhIsYijlN03orzp0nstYGF8Qei5iAYKcDDciBUADn65JGee9PdE+FMk5y0tkS0A
t8IRKqtbFy8c8ZsCT/XAxnID8Utm+z7/ZAnMtTf9xXeNjqkujyibc10DwcBpBcxMqdzhWQiUtqqX
s2Uh11G4+Co2ES8MZMSsOw4lGXjBwePC0AJSHiRzwQK0e8ICkUqqKWHIHAQLD0b0veimxSebzqQG
SlW+uuZ4uj5tND5nkqiaMEy4sUX4dUkGv/YFStDAuZpkPOmKqd+0L1G6tkaPHxP6TbFTteuSW4JE
jrqEV1a/4tC/JuYvy+up8FjgpidxNHklPznfmR20sO4NOzOY0lB/WBqnXitu0TiieBLmB+qPjznP
hrxriYrGEJYFqkmq8jgG8c0MBTDC6eAWkUpt8K5/7d88LtvrBeqEIIngdw2cgm40yDHG72tKLKnu
82JTSl8NuJPDRm+y8S2wkiA58Z3xp74OexNci6JyBgY08ONcE4462b1um6W2GP6lmmNPZkmgf1K0
dSLugf+H1/kjLaCqrFVyk1UpKRyaIiQr9ZhasbQnnmyVnjwJmiFYS3XgBy47PMSa6DqFecaqgzBD
dURrQEn70R4e9yg2JdroH3Y9LqZIWvpdiLbNT70FJbJxPot41wcDWe0baZfaUebHHss2n/334Gwg
wgDX71fz6SRB2frjzvqKyoGB+JujQpUwTID2ZjCVvZXLYtYCGsDJvIOaNQN54chXiyoRKcR/8cWH
AmLM0RktBHzemyHTh7kwpi+dKUXjraMwHkSj9CpHtuh+EIQqyKmiX0W4G4LAkaBBhaGi0F3ZePFF
cCB2gXTr84/lpx5n6FJxlHYA5s6XLPLSDikrJjRLLEOut4Na+DwiFtO5T9Z23ed7/hIECgh7hyfu
DUJYKvhMWpZ17q0UeRa/3W67+FxjcimGUr0//Yyj7X2sDPvc8kbDM9dMKdhKfNROXJHXF/rCVFpl
soil1tQipP0MuizU58BzVn+oR4ooD4z0FJPhPocZ5lpIIg7dEo0M84V7ZJctJcd0EpKSQfshey1/
z4kU2K16/o5KnPutfk/TzYSr1XSHQsXicuYdigzl0czGCGcXQmNWIuM+tKq9RrCDcOG+SrgQQVs3
uYSo6jgbesu1H/MAAEYcnA7R8W+EQhvIkGbaCo+LeqSZm0jkV9WlfGTV2W3ljHnadWLlmGGP3z0o
ObQGK7gFdM+S2wa8tY0yAETmnUF+0TzC3fxML9Q07tIO2JyAKHH/u52Q3K8O6pQXPcDb6S5Xjbmk
lycaGamXbYsuHHFJ4fKznnusVCV1IPb2/Z8TRlSRKFwYQ+DJAs6D5EaC33hNRJRptBxKRBvBOMPn
30JcpZEWkEhtArCCyyb4hvna1Va9uSUmt9GR/crKRS/zmsQCboIJfMg/n5KQE8fBw51MsC7Jb7uh
95Y1RyosB6ysQ8HrhAMgNRQxhLV1KoRF24YtreIdVb6l0qTqhyowTWHMtYoNt33veiUS6ZRMZmYm
ZmsH6w/QQVyW4AzA/HmbHO2JjZkjvDKyZMrJkaelCe1r/TASDNLe1AHhRkHDxKvRD3S1Xx+2wTaY
e+XclilQIQq2jprdfYzd7wDZPSpJm4N4mlQQ4INmm36o4olj/WKqYx/Hlj2Od4bBqVG1KX3RNvxD
9AnO4Vu/OdkJ2xEkjwO/wwm+6i8mZJ7iExbYOBcH67PFgcP7fQ9GPjUBp6qeoz0uYPX48cpVYWJE
nQENYfoFRcEgTA4rCiBP7VVyil7OKaJq4/bbPu+lfMFVPx8cwQB5gpdXa/PjSUTck+WRzA9VKC+O
bJnlJcRdDW47vDXQyqeTQ4nSx0EduPI7CmcfGWvRAh628RFtOh8KfRjiURbs+JG95Oz2pncv4lb4
rXf8TeeAtm5b9kcDvk9GdQxFtkwsL4bYMo4T7+iH3cgtYFiFSx9bcana5dEyRyHUr/Cl5er0l0iL
FcCqiK0mK8kQ5tQ9FSGlOCWNkx120P93JVbsJqJ//qoMF9j9ntvoZsKwS+INXVaNMQ+twYnXNkUa
2XDsMXYmj5gbyxVbzkesJSzblpchxKUDe6XjZnRbOsBKPaAKofEX5FuY0ZPsJHXVEsPDvG/QnRY9
8TOcNUjPayFEJAY69wbyDi6y6OGWdKpsKWEZ3LzdC0AnUHQBKbAyOETuc+FQu6IBYpbRGiXAbMPm
jx1Lvpr0zCpHzqg06zblI1szRxGOI0X+MFqN9tq+CLEugAg3PUigUsjNAZMxUnU4iAMvgjaRpZRJ
fqQYiEPFXFuAs8UWXHToI7LWLQMemrhBAZgLIG8SDDqGS2fuU3izImXTtrxnP5gJmNmLR5b78LJB
GCWWSb+cjcgR857U/mBtsX8L+ycegRpLLFVezcYzk2XVoyETWETiEeYbwksy8TCsxlWNfCW6PDS9
BLkJsy8mv1B5wYbRNadnkJF7MCxUfC6CToigXeS+YbjEqw2WkE4aXItURDP5IMrjN/vqGrw85qr1
jVksbv7MrN8WJwUHJ6dCZ4oAzHTezE7fvktHiQ1l+wQgntjPYvVhXRIogdL4p2aVBX3cL0NRt9cX
k2B91cc1Qicp8Xnkc0gKZ/S0TraLYRZtEBOD4rQcuiGfQQXW5hIKcC6qWGQP3QpxEwWYKyvceOGO
GEU+i2glc/6nvtgUsSq9SdsNc+G/oFak0hvSCF7/7NckLtFD/VfcV51UKXaRrXmn5xiPxZtOyVl7
fHXwIQRewGix+ZhVeuy+c60ms5G+lWL9r8JcJHqsmQ40LMItS4M8/nvhzUuB+yTgUYvmaRFmzfNc
auKUokCQAlCaYPPXHSEGAeveBXuHzFdfv5JsVIsnSNe6tKkjrI/vxU6yH3BdfLTBgD5X+Ci03nHQ
gJPJ5tsWVDn3I2ZVlgvMK2BLaoZD6Bd0/tD3tkeaGHYmfL0TVxCiuPMBHwgZc11sv81A4Nq9oeL4
qloAYMd7X3OA0UCX3NcHidD/MBluuJH7hnb7EmaLTinHMJVJPXMJNQdlhM2HFAgr6sajUSe+bwLa
+RJxDQxDAUsaKqOHuVOb1OI47xHBVS7y5zIqDpRoWYsG/uj1kkbpNnT6bwFa+kgxyYeCSbA137/u
slUgk1mZkbGi+boHWpkOcObWLJLt0m87VU1XpItz7aAhKHtBWsmssk79shfecFJ9AP4jfUHJYIOy
F5AfKZ9ozSBikeTwwR3ZexBz2PL2h7TL6PL2MmtP0CqtFdU14N6vz+9ZfHJjFR7vLGLV3naZttsv
VblS9clOh7bgmKpIuzs/i1InPODahAbpCuNJVoz/YveReLwtcgwJvGzszY0Xp/Fu8jUb4z+tSTZx
pE9uVBD5SDHlKozL62IrWCkMDVxetloy3KNl+ku2C9typRSlc7ZH/PUMwQEDa4fILLUv0DwkVPT+
bnpPIDbYY2zlW5hSbnihEPJdWPZiDxrBMQs3sxh5zGnm7bXwx0kUMfCUjXw36ZQcP2ab7ZYYnWZn
ioB1BnZUwXRMOTQNyPJhq4PK683sm/N2yDQES4WoZemJfXAImAviWPV60enJc/vssLsUjEdk9s3p
0VK9JQMW2/Vs13wNw4iP1pSXxVGZRxeziHy1Rx8T6+3buNX10M1epGe2xNKqZrQKWy4U2O+WKOlQ
nFKpaBfHntSmADqmyAhPpteSrSMbfoMQ6HnG2jUqcYzzuKVSfsPcesJdxfSGKDt1HC1pQq6dDwdm
z9CepbbF/oGKD2vvYcisx8k8lkIN1A4Z5PRgiqJ97LMx1Rde7kssHl5P4Z3VTgbqKK+mwNocgnGn
7iw7YSXBq5yQGdj7AGcsv90RXCY7x49qHv2+wFUhacb9nQgrK4WRtPbdgNr0R2VT7Wo8/T/gZfJc
sO5f0Ja/BBirbHNWuzTk8SYZN3naUJF2EvC3A2IfMpoIagdPVyck9POQjg6uXx+QTg+RQ7yQxv9J
ANqFAbcCEUtGqf4KgRXZqXwsL+XKsRqluPJy8BnQWnmUu6gfilkBY7lZ84AoTq79GR/fZp7s0zvZ
cZIEWozNoXbaUVmqEUAZVQa1hk46h+ODI5GhDiDSVHRCvDvkwP7vPbgv344aY05opo8cGqxFAKbG
0boB4grwx92WsbHWU4fiFmtrKsegfqzbROKeXiIlLNHtacuAsU/uMZDt6rxb5YgLypUzFJoNOXVC
EbGQwuE9I9xi3qkljUc7AFB44Qx4RQT9xjfkYByUta5u/qvksoBJy3+qxJGXJ6gYr2SX8k2DtHVD
95kI0JoJBNidj3nc/swDsYGeCAo0jxCjhcRz8JlCUZm0G2xbXZq+gV4do3Fb32uuUiWO7Dn3fOx/
h9j7D58QdpKy0aXFBW/g/HHhKjHAEvSXXyTEhv1n7KJ1YqcjDDGVOVtKoGLHtuYt8mFtK0Sd6nai
KHjTtZkYu/rMY44lnvf1PHFKDocl1uxjjgwHB0oQxp2Tp2D9tKjSSzUchP8+eJu9ZoH3ttFEg8WF
m0nS4cAE8ywq1mBJND/m/FVZUxLzJd4axGw/sxC8UteH9ibqG7xgmY7eyCvmwnyt5RmROad7aNrp
UV5iauaJk+bauH3AI/J1jTtvKUtcZbeHeZUJcAnUtZKtIjbmmGf69kmtG3l4gU4mo74+YsXMqIG7
QNBzO4bjwgpgClkfCNU3+ATeZXVP+PFZIdMnlALRxzVZAW2bvsbX2JRPwFG+s4UFtzj1zdZykX43
ZPdYqsjCLpM8yCwsPSNxDg+TaQd+UKWASSygMaKqs+hjBVrqKXXv3bp6+vDTCOyZDssaSSaIRyAp
4mYrTW7Yy2BlOvme31eihee19xc+ViQNkJb3qjbv3XM/GRgbsD3UuwhlubK9FFQtZmZLRXL58k4I
Xc7jWRUeHvTeceldslpPLdZpPMWd9L2J4IK6iRlCvYee+U7EP9tquasoKWCtOJLRMFgq08iUxsdk
8FSCAxLTbeLqKsn6zJ7aPcZSvZELe2//64MFyWjxijqp+yGf9PPKF8eXgPZUgwGqwyFATlWhwU1P
uWN4VEJZ2RtCeoTEgdIfa/6mTrQ/uQGeCXmZsWiBbmL0T/IS3zTIX1K0CJLDaegvCtys0/awoxKF
C7tpj+Y+r3WDwxyXExGEDg0zgU1liS1/jmZoa05RBbYam3C+Lf6gvvxa5cZ5niVwtGx/WFg3vvAq
VqzEfMeC0RegJzn5mWiAOG/23ye3PuRq20bCVJ8J45sHzrZmPi/wyVKyXze/RThYvwRsTCI2Pi61
Vi4IsjIktKzEbLSUFxY9evqEOrCuPLhJAUf46hfU8YimNHIcurUVD7wnVaCpBVGqAeirV5WPlcyM
99e8uFro+n+RZ+H6IhTcZwMqfgLaE7h4m/w3j0XQ5GtdLm5grxLP3tEBQZk/Yn0tMklRmpvOqbl+
fn3Q8yW31V7r/c29HqehbmcMIqcYncuRRcmIpe5Q04jqGL+o6qXIcDLL8sVlWOEO9UDqew0hC5R8
Wuzn46KZ9L/KIFXr8VzshoJHfwX1coI90/6SVMaPRmjYqpipZQAaVkZ+Mee4YrsALINCCjkqRtGi
gX85ZG18pIZc+AlSDVgcp0n8bk6l9BOvcKHY3lJ61swTqS0kJ/uRNgldoVzaPvspcrhk3yNoX4yl
ygJWa8OmQ+wLscB2eTBWdaKv78lRroU070kad8Mgcas2Bb6Zsw6SkMxTyPwkZ6ieYPG0hPcndY4k
L920NITOfOdFQ4aSnBw57DEPXY6XSoXRywhKmvSd8TV4r8Je2+b8D46y5+i/0E5C/pn6TIDWXTa/
xTEID6eWd4hN8+e5qGfCyWpz1kcNzrRt//ebn3jFi9EU7L0eAH3mZyazQQQR66IQYmvEll5UPgLT
xOZHr2sj0qb/CdLr/NssqYpC+Yr8XYrQ64GSD6nWnxxd6UGE3QCflSZP+to7q8QevJaSkUxh2OsP
nnGMaZ5MqY5INzB+qxGzhUq7EuisxwAIZcsCrBxWjhrf/C1SZiR3Myyg6GdoDTgjobhnS7ATIvWn
34KDB3tHVtxZdSfuRgYMLm79W3GHK//Xc3wWhr+ZczgnK3iphyoNE0aebGDZgLwNFhhvdmoeba2N
23bVmxd/OIfwcfhdjVeLwVUFj3BtSXDXCn1ruDu97kK83aSwdqymARoMGVS1k6cEyzeA5tH4TqeT
sqfbc96twdvHawweZEjAjPCtrI84xjJnqePAQePrK6jitB0thC41VCRTQxhDheMjigiTRhlvxX4o
Ay8D893c0k6sg2lRM1ZGF567raSNz52mqPys5aOZzWx4SpIKVAC2JcBTL1ac3GxFOuaCDdz77SkL
U7/1Sxpt4QXf0skMiAJ+B9azJkhqZuUUn0s6PD+TL4Y9XK4FYhrJa/W0SKSGC3LcOtT/wwSp+/p0
R4ugmKSsWnLfq6Kly97jt+Z3gLVS2UirSzJBdWH5nb+MpnDCWsMz8BK8RBjWOD3EKjS5yEcroS+p
YF+ZdTXdjBsW6ncdOvn5AGlwtL3OR6xFTxid0RvqhvffolE+zWBlRe4knwaKmh/MZ5DMrbelzst0
ffM3H65E2TnrLfpz8TQ0WlA1dwjKQtYaplb+krqGyAPZJxdVfr5T0I0qsoqiGIZO1x1/whSasNAO
dV52L+U/2e+qt+Xl/A1TqJSKQdACcEYMKVBs8DHS+mbARea6XgGgw/h7TwT7RqmjuoH75aBJYyNt
OwkpDmH42/wRktctKGjO8ZQ3E81tpIRA6TAtpKs8j39ZBxvsV1Dp1t1H8WEa+bPLB+I3HKQxRlL3
9wRVyMX1qd8aiD4om6CZWs3belTraeSyKNQ/doMUjaYBFEHW+hL87l6Tq22fXnuQJ+3V2Y6DELKJ
a4P/Njf6t2gZmCvMKZsYEHmFqNOtj+JPcFfsCpCYxZccaNEJ6wpri1Vs62yvCkXapMb7L1FVp1/x
KEGp/Oswf++Mk/eYRQbRcgG6E56h0Gpiz13ndQiMslWm/EmEJkD0y4pGTguCYSz6Xe+pafgRR0uQ
YbGUBWrytnc0qQcA3dkY2hW8I142kMiSfiXxnV5y4XNOUZbxdN8yFQAaOigeWdYZQaCTXOoOw0mN
4IIxRzsWdEWE2tnLNh54vg4V7k7k5aedj+jiobgRjUBkA6/sZOqHcqKjC6HJflJNIDEl1gsC3bZ4
ps3MxQzfYmKUOxJaesSVOCCD7nsFEsNXRH8x1ejAxFnegZQWsxEmt4ykEbsbqvz5KEZqmSfWC1Zz
n1Rqm1yOdpEG1XGfo4c5pPOCSBmqdGK4lwJ5RTzf2HluOpuy/8u7dvRZ9/wY0exRAQwZqpKFhXnc
p5dAQSqAsf+tIXf/bbP+8bMKkWUrfwZNJllVGM9qa9sHwNWpnfuPNwT0BHiuxud2f0+XzyugguOj
H7ilR4I8OPWoFCDaTIr9Nv8JK1v5IvR+xo+WAleOU2WANwfFGXShv0tZuxtm1JqZ9+MmgDXmTRyy
WSluvpyIfQiVEKedvpknFrau29YgcMM3nb5SHacUp3VOq6bM0fH7cQacTlN24s+s1c33asXWamZN
RdG1nDZzqkhz8UvLTy3lLdXmf2X0hj4G4m9eZZkPCAnjtsiREnMfpxQjxVjUdo9HWdjbUxjhd+t1
adtXZwMr8aMAzvDd/IPE8+JuzCkfqLDypD+U+9CTXJo3uy5Jx8L4XsFYA5e20gk6FcUT5uwjU1Nw
o/vEg275bceI2U/JHGri/E6Fmx0CY8qn41P1E4u8iXIXKetxWG8FbezRDvGSYNzmcUaoH5LjSE7U
W6h5JZSBbmgMeDfAJQTOmHuM7CMmG3CkTjsNdqQVOS27Isiax9+RRmCO/PCPPPiTswxARBTBp3DO
N8PIOS0QZxO29+IBWoN6TRltc3hVlMtFz97Q/Hw0RMB3tpeBJFKQiccNKKfwsBZtkGuW0ETSOsIM
OA8adtFVPO3EeqpbxQIxs9hXPa74bMgJP5PvBfyQwnfr94oUj3VPAzom84LipsSkJSCDMHZrJe4S
cCs06izoy2nIFfYCIZ2SKA6sYPFOWQq5DEDV7jI5rAkvzlLzf02OG26aohfwT/pjjU11nKuI8BTh
GoRkEnuFLCU6JJEXcX+v66a3vVqKn60rSytTc/7nDNx7mS6uRM6Blv/sjTP1XNrGTS69nql9Kr58
Pi+FNRtnQ1DrLkRxght9KX/twgFyq5WYwa9jFVPdwobm0foYODbW5UnRa3Vnzd5f3Y5u5rvI5ztM
HgmDLNlCV1/kqh21rceA++G4Ww/aEDgLINQ47dxNlA7gwes+FVxX72oVQUYRPL/OQ0Ssfz/G04Rl
FRqgvAbZa0vKgqBZ1aaXs5KX3bC8TfyMd9aUoO25WLDv31HjdLTjPQlPIgWUJZN4MfVTpAQS2CVV
xtdjyKmKa2+2T3cS98ueKbim+9ZZg/AaVm59nkK+PKtKDA7i9zTz6hYBWeA3ZvogRW+s6Okqb/WU
CM/8t83dUq9VFdImnr5e0KuvA4qlsCYQyUUjTNbrAuhXFGaEO1LTk+f8tul7oys8/zJKnAxqNpTq
pPxJxRvbpkNirXsJrF86aTKZ7/GNe8d3IPE+fb2uJTiUNUHhmMtgoeUDzurp+iKnwk7oIVlTqg4h
xDJuFLm9oCq9MvrRedGpF/Eo/J2kUXwOLr8wV846TaRlexNeZsWHcZFZucEfe6av9c9xo+ADZ9OG
uKZDXG6YPRR91pK+syGximLihi5zGS+kUH4xwNsTtMnrAJKkBAjTUuH7czHGhnPFsWwOiDXUvZsE
RfxqJbSTPHWhlwGcmPn9Hts8jpkELsr8i6AWDm99wDmUnOcKnx+j0KuQOsYYkzXk2VYjHQV+nwjU
O+8SfMaZnv/doN9xd4cBFuXRIsTW7rXnjV2A6Abd7zCus18o4nWGN+QWuzbb3ofN3IvrdxslZCtK
R1IpULdPrNwLdCyI4w1HQH/QRxg07azqDk8DToy14Lru5ybchlc/F6xuL9l18hw3SAfjMNocsXCU
Hn5akd2D+oNGH94r0DdM1KqThnw7T0ypAwJ5G2VNc0/2alJd6XdjBQppbmHa+FNixt5Ksa4A4Kxz
9Sq3GriMXo3AN0gc5E8UjmQgarX6sdzEozBgh774Nv2Msi/e2c1FcrV5JQ64Y6wfpQvl2jdSoMXC
R74tAdQkidClRaSR5VOXoRnSCz/74Bf0uIh27l5AMDJk64mrVorqJXaKk3n4+72M7HRoemgRgwl+
+mB+4PVIlF5H+RSWyfq1QM2JQFUG42/xgWMyLJkkzbiJwgmUyjUtVJ8huzSUSEpRDeAq391ApaHR
DHjBrH+mjYNYx3ggJHRcEImJrTedIX4yfeee57mJbRILaSsrVesf9Aw9Xwm0cYkT88Et5WznE9Of
vUqhDrmt953U5vEy4gQ1/XtvYXM9cqfuEbFQzQk/EvWSs22uceG3XBAr9jpoaoZi5/8gC5kmxRpY
IjW+x5kWRlOp1v0FYVCOyGO2r7D8hV5im6jTsdBMb5jl35SdN2WbxqcNhufyX0Kzn6jzqpQC40hG
Lj10F2prY2IwYuwkU4F3tWvYXlLLUG6v/XB70u7gjtBsL46tjdz5lVi+P95oupv4bowsUEtwnYXn
e4LmqGXz6PJzCHrb6u8D2GcAD7xmXu3j12ihqmwBk950peyvFmbdmzahXaEMJWIskwmh5yRY4oB+
uyu45o26JCDx1jAHIyP7gspRsySdWGqagTrhnVP3nj0kpbbg2cq/584uOF3GZs/7TthZGipDRHDO
AgwKaAWQhQbPuOdebf4lUiATnF5jvoBxxRKUKJfGsohqDG3GD9TRtqNcrtSGd4VYwc2t651vNWrX
BkFtEqcnZ1CXHkP6dVk73E3EHzxTH1JHo3N0AZchrhqOW9mlDIujLCSZ7U6vwI32Xfwr2mxCQoSl
Xku7aEeJqva2R9IP2LNXwUn72dWOoa9FkksctbQyWUjj3SWMKByeByO0QTI7JqEgb9buENNHLBaf
S+QcfQNkDblkdGO9sfJcbdRoh6TMkPPCGA+443X7UyWQD19XB9Kahl8M7CJWJQN6HdOQzpo5etlb
H3pS/0TbwXrV+KWyxEQkRM4fSjNFFyVv+52Ix921dYqudV05GDHNTMpKzlgKu10/DSDsBO+9hC7e
1SoYgCA1XQ/615uU7g9o1upUvnBRYJwwE369v2B9224EjE1thJ9mz1JRwHtd6uvYbeRhHwbScSXZ
anr0C+0ZKDxBrFb19sw/e9BZdgPirXwTtR1FfN/tInGLKytBl1Wy87WGPz1+lGuqGcsSI3wu0T+T
o7KWgMxd6r1TaPeOJsoacvuEzJfnAzktjO6Cgc7oNlUJxqAN+5UynhL8ffIZ2zio8TqNOr02z6BE
SB/zwuHm16IAnYDeskkTA2oBcvSx6OwhsVQeCKSxO4LHSdg4isBXmwULgfgnxniZIwbaqLiT+tMm
kWloeQC3nU0a7zbbKw2do6Did7Fj68REfAK0BClHWGOteKr9J4jO6gp3sc7B3VULI7ZlSafDYAaE
WrM+9zGt0iOyF7wYhMttX4bDiFd+a7jfFCtSTI/0lgvQkf3iz/v7+H0Iu8DeeW3EULIGtMh/isla
QVz/qoZjDCUjkA6BLIfzQGJ6DLPpVHxQxDxJr/sO151Xnz+oxyRJVV+5TqvsEUNd37t5vN+x4rIO
KFAxk/Ada9JuKI1HfUiqBi5HIsK7/Sxz8q2aU4kUOu1+2/VPQSjgLKq/00BapOGwPx4E37whovTG
6H8191oytyk/pILsW9b6TP8/86nQbzC1HCU8n7LuSRWJWGvAlzTS4Ik/Mc1YP1PaisnGU3PYooF0
3XlSH/0tLYgkYw5KMmTZ5qdI0GIjkLVuvrvhF+jQGP82hwJhWLkgK9L0mRw/1etZVbqpLSNA5w23
Nx/FtjQBRkFDZLAWwGjST3ty0kmv4pn3vurVSiyVbR0Idb2WG4r3TZi/GxbSF7HlftRDN8kfM0LW
fMgicRCEO5jvjVN2O19u5Yq1M3fnTuMFQRvlbslQsCsCwk9s2mqd6q+mM1WBO8Tfj8dXE70UcRqI
3ns1jtzU3M/JV09tT8kE62XBXfPuYsnm+bYGggzj3Ho69CZugWtKN5erSSpyvzcbgTfCod2mfoEc
vvsSsKfSpV5Mdo5bDuG3CQEn5vUpF5eQN2zwxjZlI9zUF1z9tuCGRFvftp3AZunkBVKE/9jEyVMz
EPOwNDjVzlK0AjAOh+8M5a90nXNHsOVRV5Z7wCIpzxCD9j9MqqqA5BHli3y2ilt90bW4jeCnKbgU
rRzl9e8CAnLH6bf38ddX/D7gbUPsuk0klxSqgf4y708iOlJhG4l5NumVKjj4v01omhK8VheA8NJK
b5rwSonRDXbmfgB1HyzIKfdmvlgvYf87jD15+hGpOPrCtmEC6n1+DWVpWeYztbU6CORcpOa3WG/o
ZX4C+D/8SV0dcoCUdrDubddCSAoKRpXN0lLXe9l/rAmYTpLO0AsUIROsK6M7yPAHmNFST8NKGKw1
x/W2bMNIBl9xj+WIXSKD5F4bZo4SOFztEGOXqKljQgMplqR80Jo0De9/xZetskQM2KU3Mw8p4+/f
toSXOUwhuLcdn8Fv5T8NADTbLg9fuNxJjXK8fXAbzMSTe+TKMfZzMI5U9vkyKLs8VaEddoLLnToC
OrlcmRFuRsjuoY6tb5d8pF+PQxRJ69JWb5UTZLNzeOnb0drIr2gxiWQGXS04KcYPW5pF/hGZMEC2
DXAL+maXKaYGJjNOgpLEjOh4mktPnOgxnAsv65vzoijjs2fBTsDgy8w8R9B3FF9FI9O+u5lEgvTX
85gyy+GUFqfpTNZDT8MR13CIWvhdsZE0Cpxksg9eyA5v7CbJMSGL49SCDMNV+vyhxK1Bsj9e2tc9
SepjcDPZ3Aiqd9bJKzlqd1Y7AwXEGCZLqF32W4ckwmcbwvtTc2CnobJ+1sIcyyN0zyK72Ec2PDAI
DOsBRIPM8dWFucnXTwdD+ZBfCdGMeaFn0pDGg2GsSl5S4P6f1BZEpZvMafgnr2YmVu+5/aX8eaIQ
EJZgPIYwcf7+cQWx+d7BdQxVzXDG1frZoJBmhW4rNcYKzE5wuVYNemZyM6n+pCIcTvCbbdvKoCcZ
0M59NP2oaozA8Ab3WEOPRB1FOjhVczUcwoBS1s1oisurC/4QISdZ2Co8+BPIgXUOKYUSMAdNoeXL
wn3km976WIMxhlctS42fPaEzvZqoEZWq6NAm87v0WvcoFBWxaWTBD05xNtCYj5YWg8SI4lcQCawD
BEiOvTiLUe1MwmQhBFbPASyk84q77Z5OFMa3xZV/W53fLrcSmoUFXegEjxMVNtjZ44DHqK14UGXS
zBWA/IUuMb/rDg1DA9NYROI0SgXsNvHdUzr/sMR8hOOYdo3GUGeFYmyqxbKdr8pBuHlEouwPUGP0
tDiRKrTF5hHSdt3B3J+NUd+XZ4P8bhl74F5GNOOA7oza3vUvNVrWqzwqSG53q2mpSKuw7XfnUPLG
ZCVoojRCi5lf82zB5foPqfOX0WvUBhOEgyOeTkq4y6ukCaElz0a0ejnPH6KZPrGCzWio7DggJhA/
+EThfVhuXv2+OR5Ra3YIq974Xsvl+4cvn2RGTo+8zshieSU8OiivcmRPIcJ96hM6qFUpHfapO1TF
OZBY3UFa/fPy1MYGaQ==
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
