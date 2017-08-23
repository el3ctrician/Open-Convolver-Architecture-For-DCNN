// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 14:52:27 2017
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
IF+iO1lS9c7PmGAlz3Hf4jl+ru8ExzH6EF6xHKzhyMZEA9nmLQYqg4cD34VXQJK7YZwoV5qrZaU4
Zq25569oQs0K0Nx+ybcQMTsnvSPh5ukoaapWXncCcbQ7PcZyV1wtv0tREGnJTGfIsWcNAlrN+b3B
0ovTTBKNFUCPP/7hHzYHnnCX5bCiErQufKuANKXb35Ck5hfOxzLa55EKo2UZmDMa10UaySQ6gB61
uQ4beoAv2esNPNx7AbV3epNv6Q5z1PcdQlQvbrJegFbEIIYNQRDCpH5kD3ayV6gqwLBHbUzh9l6n
pKq3dq5vYQnKdNL3StReUSan67KwReyN/SNLCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
xFlFxVnq+VP9z2cCc8kdOaWxUG4pqHyodKw0WLLUSGOA1czJlE76EhfyoeFJR67y9gh0f15JtTo+
+2KOKVBb7L0nsIS0RPiJ+dkk9eSg86U2Il5QsYhy2vHYQaNYFyGnWLDdn23gzFYFB2Xa/Bwsx6Gv
H08Vs4Q8uKqwJ7eGx+p2YcqI8R1MAUZ825rvRsyVaLCRnK+AlE8z6l/3pRVmaiW6adewA8FRF6tV
sUJcuWr8B7OyQCTjEKi0d5HjY7M5Ba5o95Qi9E2w0f+SR5XiHkw6yyM4Zq0i5CpV+TrrtaBdP9Jt
T5mRHK7rnWe/K+6CYGY8KIJcQ0AtjVzVl/0+Mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
GwH3nOIqIUu4lNKJ7Q==
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
