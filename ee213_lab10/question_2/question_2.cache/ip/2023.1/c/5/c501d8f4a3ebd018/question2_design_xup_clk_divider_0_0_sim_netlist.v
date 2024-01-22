// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 00:03:53 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ question2_design_xup_clk_divider_0_0_sim_netlist.v
// Design      : question2_design_xup_clk_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "question2_design_xup_clk_divider_0_0,xup_clk_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_clk_divider,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clkin;
  wire clkout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_clk_divider inst
       (.clkin(clkin),
        .clkout(clkout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_clk_divider
   (clkout,
    clkin);
  output clkout;
  input clkin;

  wire clear;
  wire clkin;
  wire clkout;
  wire clkout_i_1_n_0;
  wire clkout_i_2_n_0;
  wire clkout_i_3_n_0;
  wire clkout_i_4_n_0;
  wire clkout_i_5_n_0;
  wire \count[0]_i_3_n_0 ;
  wire [19:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h001FFFFFFFE00000)) 
    clkout_i_1
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(clkout_i_4_n_0),
        .I5(clkout),
        .O(clkout_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    clkout_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(count_reg[9]),
        .I4(count_reg[7]),
        .I5(count_reg[6]),
        .O(clkout_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    clkout_i_3
       (.I0(count_reg[13]),
        .I1(count_reg[10]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[9]),
        .I5(clkout_i_5_n_0),
        .O(clkout_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clkout_i_4
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(count_reg[19]),
        .I3(count_reg[18]),
        .O(clkout_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clkout_i_5
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .O(clkout_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A8A888)) 
    \count[0]_i_1 
       (.I0(clkout_i_4_n_0),
        .I1(count_reg[15]),
        .I2(count_reg[14]),
        .I3(clkout_i_3_n_0),
        .I4(clkout_i_2_n_0),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3],\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
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
