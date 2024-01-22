// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 00:03:53 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ question2_design_bin2bcd_1_0_sim_netlist.v
// Design      : question2_design_bin2bcd_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
   (tens,
    ones,
    hundreds,
    a_in);
  output [3:0]tens;
  output [2:0]ones;
  output [0:0]hundreds;
  input [5:0]a_in;

  wire [5:0]a_in;
  wire [0:0]hundreds;
  wire [2:0]ones;
  wire [3:0]tens;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \hundreds[0]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[4]),
        .I3(a_in[5]),
        .I4(a_in[3]),
        .O(hundreds));
  LUT6 #(
    .INIT(64'hA2599A4545A2249A)) 
    \ones[1]_INST_0 
       (.I0(a_in[4]),
        .I1(a_in[5]),
        .I2(a_in[3]),
        .I3(a_in[2]),
        .I4(a_in[1]),
        .I5(a_in[0]),
        .O(ones[0]));
  LUT6 #(
    .INIT(64'h9429A54AA54A2952)) 
    \ones[2]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[3]),
        .I3(a_in[5]),
        .I4(a_in[4]),
        .I5(a_in[0]),
        .O(ones[1]));
  LUT6 #(
    .INIT(64'h2142081008104284)) 
    \ones[3]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[3]),
        .I3(a_in[5]),
        .I4(a_in[4]),
        .I5(a_in[0]),
        .O(ones[2]));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \tens[0]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[2]),
        .I2(a_in[3]),
        .I3(a_in[5]),
        .I4(a_in[4]),
        .I5(a_in[0]),
        .O(tens[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCB30023C)) 
    \tens[1]_INST_0 
       (.I0(a_in[1]),
        .I1(a_in[4]),
        .I2(a_in[5]),
        .I3(a_in[3]),
        .I4(a_in[2]),
        .O(tens[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E30)) 
    \tens[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[3]),
        .I2(a_in[5]),
        .I3(a_in[4]),
        .O(tens[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00C010C0)) 
    \tens[3]_INST_0 
       (.I0(a_in[2]),
        .I1(a_in[3]),
        .I2(a_in[5]),
        .I3(a_in[4]),
        .I4(a_in[1]),
        .O(tens[3]));
endmodule

(* CHECK_LICENSE_TYPE = "question2_design_bin2bcd_1_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bin2bcd,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_in,
    ones,
    tens,
    hundreds);
  input [6:0]a_in;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;

  wire \<const0> ;
  wire [6:0]a_in;
  wire [0:0]\^hundreds ;
  wire [3:1]\^ones ;
  wire [3:0]tens;

  assign hundreds[3] = \<const0> ;
  assign hundreds[2] = \<const0> ;
  assign hundreds[1] = \<const0> ;
  assign hundreds[0] = \^hundreds [0];
  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = a_in[0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd inst
       (.a_in(a_in[6:1]),
        .hundreds(\^hundreds ),
        .ones(\^ones ),
        .tens(tens));
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
