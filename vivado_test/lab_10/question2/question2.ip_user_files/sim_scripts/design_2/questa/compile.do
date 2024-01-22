vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_15
vlib questa_lib/msim/c_gate_bit_v12_0_6
vlib questa_lib/msim/xbip_counter_v3_0_6
vlib questa_lib/msim/c_counter_binary_v12_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_15 questa_lib/msim/c_addsub_v12_0_15
vmap c_gate_bit_v12_0_6 questa_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 questa_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_16 questa_lib/msim/c_counter_binary_v12_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vcom -work xbip_utils_v3_0_10  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_15  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/6b20/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_16  -93  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/5421/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_c_counter_binary_0_0/sim/design_2_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_2/ipshared/bd45/src/xup_clk_divider.v" \
"../../../bd/design_2/ip/design_2_xup_clk_divider_0_0/sim/design_2_xup_clk_divider_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_2/ipshared/7665/src/seg7display.v" \
"../../../bd/design_2/ip/design_2_seg7display_0_0/sim/design_2_seg7display_0_0.v" \
"../../../bd/design_2/ipshared/df32/src/bin2BCD.v" \
"../../../bd/design_2/ip/design_2_bin2bcd_0_2/sim/design_2_bin2bcd_0_2.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_2/ip/design_2_xlconcat_0_1/sim/design_2_xlconcat_0_1.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../question2.gen/sources_1/bd/design_2/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_2/ip/design_2_xlconstant_0_1/sim/design_2_xlconstant_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

