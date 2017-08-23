onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_fabric_opt

do {wave.do}

view wave
view structure
view signals

do {mult_fabric.udo}

run -all

quit -force
