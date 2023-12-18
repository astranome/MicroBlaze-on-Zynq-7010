onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib blaze_opt

do {wave.do}

view wave
view structure
view signals

do {blaze.udo}

run -all

quit -force
