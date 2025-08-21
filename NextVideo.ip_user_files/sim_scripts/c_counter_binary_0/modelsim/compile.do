vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_20
vlib modelsim_lib/msim/c_counter_binary_v12_0_21
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 modelsim_lib/msim/c_addsub_v12_0_20
vmap c_counter_binary_v12_0_21 modelsim_lib/msim/c_counter_binary_v12_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_14  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20  -93  \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_21  -93  \
"../../../ipstatic/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../NextVideo.gen/sources_1/ip/c_counter_binary_0/sim/c_counter_binary_0.vhd" \


