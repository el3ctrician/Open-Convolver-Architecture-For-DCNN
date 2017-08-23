// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Mar  7 15:11:41 2017
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
    CARRYCASCOUT,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 carrycascout_intf DATA" *) output CARRYCASCOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [16:0]P;

  wire [15:0]A;
  wire [15:0]C;
  wire CARRYCASCOUT;
  wire [15:0]D;
  wire [16:0]P;
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
  (* C_HAS_CARRYCASCOUT = "1" *) 
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
  (* C_P_MSB = "16" *) 
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
        .CARRYCASCOUT(CARRYCASCOUT),
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
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "1" *) 
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
(* C_P_MSB = "16" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
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
  output [16:0]P;
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
  wire CARRYCASCOUT;
  wire [15:0]D;
  wire [16:0]P;
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
  (* C_HAS_CARRYCASCOUT = "1" *) 
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
  (* C_P_MSB = "16" *) 
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
        .CARRYCASCOUT(CARRYCASCOUT),
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
cil8BrFwkxsb1ZmVmI5NXob1YEPSUQvZcNQAJwrn87ATtVE6rgD/sdYfu/J82ySxIW9Kq6tVoF9x
Ov8BDmGqWRRL/lrC/9SEdJQByZKOoqGiGp5WAEnGifK68zn1LBVx0Evcrwp5kvznMM0lGsqC6QmQ
HOVvbwtJHTVjomhU8uXIsTkxG9Ko6CpseiTpVMCdh4oLXw15PQ5tGWOrg/cL3Ky+I5sZySV1ofOD
G/7py0/nHe2FkJC9SCg09QsxvMaEZT/G3OsWPfdPjxCbEy9fmfBoyZvaypOhJ8ezVockYrU38zwV
jsGxSUiZD98KOJwN6uG1Q4GEs5L3cuXjYfaP0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HavmpAhEIzvkNpp5+MZUBy2BNGuquhJ+WaZD6/6HKiX2nAzCSL2ACCxyQLS+gCQTZZVdW0XPt4P7
KSBmZfcjFO9jeaYDQRwIK64ltpTAdcF5jPcsJNkDd/w2+7AgOlCylYLPmND6QpRpyglMmW7mpR+w
eV03wunNmMVeVTbR/hghR3R9dAxX6baSoBVCl5o3aTIiLtNJ0+shBrIPv5lHEup4AEhXhnagzsKQ
6t3zrTtaIIZ+NE4aumDqICtEgBHEPl3fx5dnvbaah+okIRgqni1psvh4nwONfwUx+E5fW5Pk9Cr6
4k0zo8hmKk83z9ZFYnZlZ2IKyzqOdat3qtufWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
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
