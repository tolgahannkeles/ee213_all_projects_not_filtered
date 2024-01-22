// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan  4 00:04:00 2024
// Host        : Tolgahan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ question2_design_c_counter_binary_0_0_sim_netlist.v
// Design      : question2_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "question2_design_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
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
pjnih6jjVOZBUYRPMSe+X2sdvIoRNNG+BWG1uroeu7WDwyjbn1c5mq7T/VBLdVtsa+2lt0g433zQ
61qMVWGx6qRZUlP5UQKcDxlplExSFMsbqOAZ2GTTuepNc8M7TC8byo7QcVbdtaEQ05Xj5C7lkbXe
I9vNDgOajTKqwt/VL0YRyqzZ7eWoox7UxNqyJ+Bh6VeNwtE7gaKw7NupAlplmCBdvQ1F8CX/BvP0
BtEEusePyAPD/Ndku0wvehuXdj1aWjVAAtVHhAvNJijL7Tuz+pKEGFh39XXw/p5Qc8igNphtu2wc
kd5+2C+QJe/qi3FNu6FZAt/J8I72a2qTlofXlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I9z1OnhUP9/YDqB9UICKflVbevSCWTi1LHcZY0U+pQSJlmFGsn+y8Qk5yOXw0l/R76sPMXoY1Kpr
Yz2URvdCEPo6CiDSdUUf+R4ux27M5HG5YsfkD3CuRmo0xVbf5B1prasABnZbQIJb7+0UQvUB52zL
E6dlDUym4tyVcX1RlaSEkb2QTumDS5BEi+o3EceG+0ubVm3vyG9x/6XzuXvJEFlf7Nr5LdPxqSlS
2GoT80UwBbzIZL7dvpk2XgZvNlMTQsQlKF0vtL1BdCNcW2g0VirjslZJpR3tSkgtl6FcUSJzR5xF
kySH6xof0J2GDDNVOH5XsTpGKc79k1k3IQ1OLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
agNmUv4z/81FZkQT6WEBv3UujQ==
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
