transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/lab11_vivado/recognizer_10011/recognizer_10011.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \


