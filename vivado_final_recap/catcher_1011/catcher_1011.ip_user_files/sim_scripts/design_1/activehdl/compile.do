transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/vivado_final_recap/catcher_1011/catcher_1011.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ipshared/62e1/src/xup_dff.v" \
"../../../bd/design_1/ip/design_1_xup_dff_0_0/sim/design_1_xup_dff_0_0.v" \
"../../../bd/design_1/ip/design_1_xup_dff_0_1/sim/design_1_xup_dff_0_1.v" \
"../../../bd/design_1/ipshared/9859/src/xup_and2.v" \
"../../../bd/design_1/ip/design_1_xup_and2_0_0/sim/design_1_xup_and2_0_0.v" \
"../../../bd/design_1/ipshared/c3d7/src/xup_or2.v" \
"../../../bd/design_1/ip/design_1_xup_or2_0_0/sim/design_1_xup_or2_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_xup_and2_0_1/sim/design_1_xup_and2_0_1.v" \
"../../../bd/design_1/ipshared/2167/src/xup_and3.v" \
"../../../bd/design_1/ip/design_1_xup_and3_0_1/sim/design_1_xup_and3_0_1.v" \
"../../../bd/design_1/ipshared/67eb/src/xup_inv.v" \
"../../../bd/design_1/ip/design_1_xup_inv_1_2/sim/design_1_xup_inv_1_2.v" \
"../../../bd/design_1/ip/design_1_xup_inv_1_3/sim/design_1_xup_inv_1_3.v" \
"../../../bd/design_1/ip/design_1_xup_and2_1_2/sim/design_1_xup_and2_1_2.v" \
"../../../bd/design_1/ip/design_1_xup_inv_1_4/sim/design_1_xup_inv_1_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

