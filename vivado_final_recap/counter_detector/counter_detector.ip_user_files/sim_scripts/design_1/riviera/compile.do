transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tolga/Desktop/vivado_final_recap/counter_detector/counter_detector.cache/compile_simlib/riviera}
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_15
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_16
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2

vcom -work xbip_utils_v3_0_10 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_15 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/6b20/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_16 -93  -incr \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/5421/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xlslice_v1_0_2  -incr -v2k5 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../../counter_detector.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_10 -l c_reg_fd_v12_0_6 -l xbip_dsp48_wrapper_v3_0_4 -l xbip_pipe_v3_0_6 -l xbip_dsp48_addsub_v3_0_6 -l xbip_addsub_v3_0_6 -l c_addsub_v12_0_15 -l c_gate_bit_v12_0_6 -l xbip_counter_v3_0_6 -l c_counter_binary_v12_0_16 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ipshared/8301/src/xup_and4.v" \
"../../../bd/design_1/ip/design_1_xup_and4_0_0/sim/design_1_xup_and4_0_0.v" \
"../../../bd/design_1/ipshared/67eb/src/xup_inv.v" \
"../../../bd/design_1/ip/design_1_xup_inv_0_0/sim/design_1_xup_inv_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

