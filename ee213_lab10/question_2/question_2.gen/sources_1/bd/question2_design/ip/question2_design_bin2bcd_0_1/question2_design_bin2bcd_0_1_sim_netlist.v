// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 00:03:53 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tolga/Desktop/ee213_lab10/question_2/question_2.gen/sources_1/bd/question2_design/ip/question2_design_bin2bcd_0_1/question2_design_bin2bcd_0_1_sim_netlist.v
// Design      : question2_design_bin2bcd_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "question2_design_bin2bcd_0_1,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2bcd,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module question2_design_bin2bcd_0_1
   (a_in,
    ones,
    tens);
  input [5:0]a_in;
  output [3:0]ones;
  output [3:0]tens;

  wire \<const0> ;
  wire [5:0]a_in;
  wire [3:1]\^ones ;
  wire [2:0]\^tens ;

  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  assign tens[3] = \<const0> ;
  assign tens[2:0] = \^tens [2:0];
  GND GND
       (.G(\<const0> ));
  question2_design_bin2bcd_0_1_bin2bcd inst
       (.a_in(a_in[5:1]),
        .ones(\^ones ),
        .tens(\^tens [1:0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \inst/ 
       (.I0(a_in[3]),
        .I1(a_in[4]),
        .I2(a_in[5]),
        .O(\^tens [2]));
endmodule

(* ORIG_REF_NAME = "bin2bcd" *) 
module question2_design_bin2bcd_0_1_bin2bcd
   (tens,
    ones,
    a_in);
  output [1:0]tens;
  output [2:0]ones;
  input [4:0]a_in;

  wire [4:0]a_in;
  wire [2:0]ones;
  wire [1:0]tens;

  LUT4 #(
    .INIT(16'hB424)) 
    \_inferred__0/i_ 
       (.I0(a_in[2]),
        .I1(a_in[4]),
        .I2(a_in[3]),
        .I3(a_in[1]),
        .O(tens[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \ones[1]_INST_0 
       (.I0(a_in[3]),
        .I1(a_in[4]),
        .I2(a_in[2]),
        .I3(a_in[1]),
        .I4(a_in[0]),
        .O(ones[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \ones[2]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[4]),
        .I3(a_in[3]),
        .I4(a_in[0]),
        .O(ones[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h41201804)) 
    \ones[3]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[4]),
        .I3(a_in[3]),
        .I4(a_in[0]),
        .O(ones[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \tens[0]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[4]),
        .I3(a_in[3]),
        .I4(a_in[0]),
        .O(tens[0]));
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