transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/vivado_test/lab_8_advanced/lab_8_advanced.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../bd/design_1/ipshared/53a3/src/counters.v" \
"../../../bd/design_1/ip/design_1_counters_0_1/sim/design_1_counters_0_1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../../lab_8_advanced.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

