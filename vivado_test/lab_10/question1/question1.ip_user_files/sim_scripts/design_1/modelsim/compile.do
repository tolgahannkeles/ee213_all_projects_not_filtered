vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xlconcat_v2_1_4

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ipshared/6569/src/bin2BCD.v" \
"../../../bd/design_1/ip/design_1_bin2BCD_0_1/sim/design_1_bin2BCD_0_1.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../question1.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  \
"../../../../question1.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ipshared/7665/src/seg7display.v" \
"../../../bd/design_1/ip/design_1_seg7display_0_0/sim/design_1_seg7display_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

