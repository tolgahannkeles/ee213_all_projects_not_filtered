transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/vivado_test/lab_8/lab_8.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlconcat_v2_1_4

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 -l xlconcat_v2_1_4 \
"../../../bd/design_1/ipshared/6569/src/bin2BCD.v" \
"../../../bd/design_1/ip/design_1_bin2BCD_0_1/sim/design_1_bin2BCD_0_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 -l xlconcat_v2_1_4 \
"../../../../lab_8.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 -l xlconcat_v2_1_4 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 -l xlconcat_v2_1_4 \
"../../../../lab_8.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 -l xlconcat_v2_1_4 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ipshared/7665/src/seg7display.v" \
"../../../bd/design_1/ip/design_1_seg7display_0_0/sim/design_1_seg7display_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

