vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xlconcat_v2_1_4  -incr -mfcu  \
"../../../../question_1.gen/sources_1/bd/question1_design/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/question1_design/ip/question1_design_xlconcat_0_0/sim/question1_design_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/question1_design/sim/question1_design.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../question_1.gen/sources_1/bd/question1_design/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/question1_design/ip/question1_design_xlconstant_0_0/sim/question1_design_xlconstant_0_0.v" \
"../../../bd/question1_design/ip/question1_design_xlconstant_1_0/sim/question1_design_xlconstant_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

