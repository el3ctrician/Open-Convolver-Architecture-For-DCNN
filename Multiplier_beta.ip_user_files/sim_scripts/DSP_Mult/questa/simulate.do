onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DSP_Mult_opt

do {wave.do}

view wave
view structure
view signals

do {DSP_Mult.udo}

run -all

quit -force
