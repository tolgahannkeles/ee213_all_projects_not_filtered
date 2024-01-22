// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 21:38:32 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top root_1_question_a_0_1 -prefix
//               root_1_question_a_0_1_ root_1_question_a_0_0_sim_netlist.v
// Design      : root_1_question_a_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module root_1_question_a_0_1_block_1
   (D1,
    D0,
    D2,
    D3,
    A1,
    EN,
    A0);
  output D1;
  output D0;
  output D2;
  output D3;
  input A1;
  input EN;
  input A0;

  wire A0;
  wire A1;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire EN;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_and3_0_0 xup_and3_0
       (.a(xup_inv_0_y),
        .b(A1),
        .c(EN),
        .y(D1));
  (* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_1,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_and3_0_1 xup_and3_1
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(EN),
        .y(D0));
  (* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_2,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_and3_0_2 xup_and3_2
       (.a(A0),
        .b(xup_inv_1_y),
        .c(EN),
        .y(D2));
  (* CHECK_LICENSE_TYPE = "block_1_xup_and3_2_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_and3_2_0 xup_and3_3
       (.a(A0),
        .b(A1),
        .c(EN),
        .y(D3));
  (* CHECK_LICENSE_TYPE = "block_1_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_inv_0_0 xup_inv_0
       (.a(A0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "block_1_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2023.1" *) 
  root_1_question_a_0_1_block_1_xup_inv_0_1 xup_inv_1
       (.a(A1),
        .y(xup_inv_1_y));
endmodule

module root_1_question_a_0_1_block_1_wrapper
   (A0,
    A1,
    D0,
    D1,
    D2,
    D3,
    EN);
  input A0;
  input A1;
  output D0;
  output D1;
  output D2;
  output D3;
  input EN;

  wire A0;
  wire A1;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire EN;

  root_1_question_a_0_1_block_1 block_1_i
       (.A0(A0),
        .A1(A1),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .EN(EN));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  root_1_question_a_0_1_xup_and3_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_1,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_and3_0_1
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  root_1_question_a_0_1_xup_and3_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_and3_0_2,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_and3_0_2
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  root_1_question_a_0_1_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_and3_2_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_and3_2_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  root_1_question_a_0_1_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "block_1_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2023.1" *) 
module root_1_question_a_0_1_block_1_xup_inv_0_1
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "root_1_question_a_0_0,block_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "block_1_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module root_1_question_a_0_1
   (A0,
    A1,
    D0,
    D1,
    D2,
    D3,
    EN);
  input A0;
  input A1;
  output D0;
  output D1;
  output D2;
  output D3;
  input EN;

  wire A0;
  wire A1;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire EN;

  root_1_question_a_0_1_block_1_wrapper inst
       (.A0(A0),
        .A1(A1),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .EN(EN));
endmodule

module root_1_question_a_0_1_xup_and3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module root_1_question_a_0_1_xup_and3_0
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module root_1_question_a_0_1_xup_and3_1
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module root_1_question_a_0_1_xup_and3_2
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
