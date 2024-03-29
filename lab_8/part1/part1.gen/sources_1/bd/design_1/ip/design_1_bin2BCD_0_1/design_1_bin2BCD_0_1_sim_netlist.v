// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 09:20:30 2023
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tolga/Desktop/Projects/vivado/lab_8/part1/part1.gen/sources_1/bd/design_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1_sim_netlist.v
// Design      : design_1_bin2BCD_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bin2BCD_0_1,bin2BCD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2BCD,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_bin2BCD_0_1
   (g,
    e,
    d,
    c,
    b,
    a,
    y8,
    y7,
    y6,
    y5,
    y4,
    y3,
    y2,
    y1);
  input g;
  input e;
  input d;
  input c;
  input b;
  input a;
  output y8;
  output y7;
  output y6;
  output y5;
  output y4;
  output y3;
  output y2;
  output y1;

  wire \<const1> ;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire g;
  wire y1;
  wire y2;
  wire y3;
  wire y4;
  wire y5;
  wire y6;

  assign y7 = \<const1> ;
  assign y8 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF94A5294A)) 
    g0_b0
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y1));
  LUT6 #(
    .INIT(64'hFFFFFFFF18C6318C)) 
    g0_b1
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y2));
  LUT6 #(
    .INIT(64'hFFFFFFFF21084210)) 
    g0_b2
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y3));
  LUT6 #(
    .INIT(64'hFFFFFFFF3E0F83E0)) 
    g0_b3
       (.I0(a),
        .I1(b),
        .I2(c),
        .I3(d),
        .I4(e),
        .I5(g),
        .O(y4));
  LUT5 #(
    .INIT(32'hFFFF83E0)) 
    g0_b4
       (.I0(b),
        .I1(c),
        .I2(d),
        .I3(e),
        .I4(g),
        .O(y5));
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b5
       (.I0(c),
        .I1(d),
        .I2(e),
        .I3(g),
        .O(y6));
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
