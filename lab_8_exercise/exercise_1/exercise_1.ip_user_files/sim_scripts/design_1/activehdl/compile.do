transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/Projects/vivado/lab_8_exercise/exercise_1/exercise_1.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_15
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_16

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_15 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/6b20/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_16 -93  \
"../../../../exercise_1.gen/sources_1/bd/design_1/ipshared/5421/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \


