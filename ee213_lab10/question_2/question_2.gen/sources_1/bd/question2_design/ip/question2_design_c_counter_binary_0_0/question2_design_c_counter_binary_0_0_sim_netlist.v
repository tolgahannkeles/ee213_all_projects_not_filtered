// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 00:04:01 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tolga/Desktop/ee213_lab10/question_2/question_2.gen/sources_1/bd/question2_design/ip/question2_design_c_counter_binary_0_0/question2_design_c_counter_binary_0_0_sim_netlist.v
// Design      : question2_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "question2_design_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module question2_design_c_counter_binary_0_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 7}" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  question2_design_c_counter_binary_0_0_c_counter_binary_v12_0_16 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WEcBa/wvoHAfKW728SVLa06mZlUfTeuJCKxBLGcnwnOEyVYQ4PLkT9w9O1PRp4giKAt7z8PTIftn
GjkOjwMzOj9rlEPBLkhUA7BBQjPPuu0z6iMea/jdJKqg+PX2rwoqVk0SxL9yjB/c6ZeIhA7CkAev
dGQ/LQaWQswjWCAKkLP1zTGsk4mK4J02ARAjoxS+hL1aE2AXK20g5CK0kFoAhVqbzqky/XizuNX9
wJ0V3fJMCyfxUgPngtQr6cZDRn4NuPaEm0i6qKasmJjDgamZUeBFHBO/usQU8WgSLQQyPRAw+zfa
JoXXyqBibxYzemq3PNo1bADbetHzsxVZJlI/0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aivYgB6mQh2QOquFlvwS4i6UgmByHmAkM+loHHLviiXd/DqIX+ZA0PEfZSJGt6ZyxOLHcF9AjAY7
GMdYK7zg+GIneMC8oUKYKMkQuMVXiLR33wo4L6txM9kIMbUe6nyxHr1/3Orc6KnUjpb9x9gsgyCY
xZHvQ/t8r8m5OuR9W+5OfV+L6oVwr01Krz7teRiyLibX5FzlQR1jLfZkY4ryLENP/tkKhz44SBMe
4FEQvb11tI7rTkmDhYMmTfVHyreI3HlOk7LP8cK9QJjQtKirxGCS6VGNwtfh4k0be3MS9YLXI2Mc
riVXwgadpCHtwfepOy4yBZmYwxPNRDsb1FFpwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9744)
`pragma protect data_block
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
`pragma protect end_protected
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
