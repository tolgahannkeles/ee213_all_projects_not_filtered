transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/lab10_vivado/q2/q2.cache/compile_simlib/activehdl}
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
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

vlog -work xlconcat_v2_1_4  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 \
"../../../bd/design_1/ip/design_1_xlconcat_2_0/sim/design_1_xlconcat_2_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_15 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/6b20/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_16 -93  \
"../../../../q2.gen/sources_1/bd/design_1/ipshared/5421/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_1/sim/design_1_c_counter_binary_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xlconcat_v2_1_4 -l xil_defaultlib -l xlconstant_v1_1_7 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

