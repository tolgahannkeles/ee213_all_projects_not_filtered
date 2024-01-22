transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/vivado_test/counter/counter.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ipshared/37a5/src/xup_dff_en_reset.v" \
"../../../bd/design_1/ip/design_1_xup_dff_en_reset_0_1/sim/design_1_xup_dff_en_reset_0_1.v" \
"../../../bd/design_1/ipshared/67eb/src/xup_inv.v" \
"../../../bd/design_1/ip/design_1_xup_inv_0_0/sim/design_1_xup_inv_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_dff_en_reset_0_2/sim/design_1_xup_dff_en_reset_0_2.v" \
"../../../bd/design_1/ip/design_1_xup_dff_en_reset_1_0/sim/design_1_xup_dff_en_reset_1_0.v" \
"../../../bd/design_1/ip/design_1_xup_dff_en_reset_2_0/sim/design_1_xup_dff_en_reset_2_0.v" \
"../../../bd/design_1/ipshared/9859/src/xup_and2.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_0/sim/design_1_xup_and2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_1/sim/design_1_xup_and2_0_1.v" \
"../../../bd/design_1/ipshared/c3d7/src/xup_or2.v" \
"../../../bd/design_1/ip/design_1_xup_or2_0_0/sim/design_1_xup_or2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_inv_1_0/sim/design_1_xup_inv_1_0.v" \
"../../../bd/design_1/ip/design_1_xup_and2_2_0/sim/design_1_xup_and2_2_0.v" \
"../../../bd/design_1/ip/design_1_xup_and2_3_0/sim/design_1_xup_and2_3_0.v" \
"../../../bd/design_1/ipshared/7294/src/xup_xor2.v" \
"../../../bd/design_1/ip/design_1_xup_xor2_0_0/sim/design_1_xup_xor2_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_and2_4_0/sim/design_1_xup_and2_4_0.v" \
"../../../bd/design_1/ip/design_1_xup_xor2_1_0/sim/design_1_xup_xor2_1_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

