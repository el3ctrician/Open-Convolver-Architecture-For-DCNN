onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+xbip_dsp48_macro_0 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_dsp48_macro_v3_0_13 -L xil_defaultlib -L secureip -O5 xil_defaultlib.xbip_dsp48_macro_0

do {wave.do}

view wave
view structure

do {xbip_dsp48_macro_0.udo}

run -all

endsim

quit -force
