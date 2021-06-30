onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rm_design_opt

do {wave.do}

view wave
view structure
view signals

do {rm_design.udo}

run -all

quit -force
