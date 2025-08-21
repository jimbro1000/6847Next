transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+c_counter_binary_0  -L xil_defaultlib -L xbip_utils_v3_0_14 -L c_reg_fd_v12_0_10 -L xbip_dsp48_wrapper_v3_0_7 -L xbip_pipe_v3_0_10 -L c_addsub_v12_0_20 -L c_counter_binary_v12_0_21 -L secureip -O5 xil_defaultlib.c_counter_binary_0

do {c_counter_binary_0.udo}

run 1000ns

endsim

quit -force
