// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:40:32 2017
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
