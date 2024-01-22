transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.cache/compile_simlib/activehdl}
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7

vlog -work xlconcat_v2_1_4  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../../question_1.gen/sources_1/bd/question1_design/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../bd/question1_design/ip/question1_design_xlconcat_0_0/sim/question1_design_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/question1_design/sim/question1_design.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../../question_1.gen/sources_1/bd/question1_design/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../bd/question1_design/ip/question1_design_xlconstant_0_0/sim/question1_design_xlconstant_0_0.v" \
"../../../bd/question1_design/ip/question1_design_xlconstant_1_0/sim/question1_design_xlconstant_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

