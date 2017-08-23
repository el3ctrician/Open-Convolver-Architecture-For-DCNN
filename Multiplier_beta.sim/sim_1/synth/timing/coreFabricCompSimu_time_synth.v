// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Mar  9 10:55:36 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/elbadri/Multiplier_beta/Multiplier_beta.sim/sim_1/synth/timing/coreFabricCompSimu_time_synth.v
// Design      : fabric_comp
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fabric_comp
   (A,
    B,
    \output );
  input [7:0]A;
  input [7:0]B;
  output \output ;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire [7:0]B;
  wire [7:0]B_IBUF;
  wire \output ;
  wire output_INST_0_i_1_n_0;
  wire output_INST_0_i_1_n_1;
  wire output_INST_0_i_1_n_2;
  wire output_INST_0_i_1_n_3;
  wire output_INST_0_i_2_n_0;
  wire output_INST_0_i_3_n_0;
  wire output_INST_0_i_4_n_0;
  wire output_INST_0_i_5_n_0;
  wire output_INST_0_i_6_n_0;
  wire output_INST_0_i_7_n_0;
  wire output_INST_0_i_8_n_0;
  wire output_INST_0_i_9_n_0;
  wire [3:0]NLW_output_INST_0_i_1_O_UNCONNECTED;

initial begin
 $sdf_annotate("coreFabricCompSimu_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  OBUF output_INST_0
       (.I(output_INST_0_i_1_n_0),
        .O(\output ));
  CARRY4 output_INST_0_i_1
       (.CI(1'b0),
        .CO({output_INST_0_i_1_n_0,output_INST_0_i_1_n_1,output_INST_0_i_1_n_2,output_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({output_INST_0_i_2_n_0,output_INST_0_i_3_n_0,output_INST_0_i_4_n_0,output_INST_0_i_5_n_0}),
        .O(NLW_output_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({output_INST_0_i_6_n_0,output_INST_0_i_7_n_0,output_INST_0_i_8_n_0,output_INST_0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_INST_0_i_2
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(output_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_INST_0_i_3
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(output_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_INST_0_i_4
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(output_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_INST_0_i_5
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .O(output_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_INST_0_i_6
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .O(output_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_INST_0_i_7
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(output_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_INST_0_i_8
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(output_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_INST_0_i_9
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(output_INST_0_i_9_n_0));
endmodule
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
