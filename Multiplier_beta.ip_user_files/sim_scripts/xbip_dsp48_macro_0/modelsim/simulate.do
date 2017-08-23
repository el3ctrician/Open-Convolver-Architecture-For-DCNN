onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_dsp48_macro_v3_0_13 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.xbip_dsp48_macro_0

do {wave.do}

view wave
view structure
view signals

do {xbip_dsp48_macro_0.udo}

run -all

quit -force
