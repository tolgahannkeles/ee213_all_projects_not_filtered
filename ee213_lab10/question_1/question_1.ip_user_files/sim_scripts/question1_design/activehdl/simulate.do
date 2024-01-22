transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+question1_design  -L xlconcat_v2_1_4 -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.question1_design xil_defaultlib.glbl

do {question1_design.udo}

run 1000ns

endsim

quit -force
