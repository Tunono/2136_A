onerror {quit -f}
vlib work
vlog -work work mod60Counter.vo
vlog -work work mod60Counter.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mod60Counter_vlg_vec_tst
vcd file -direction mod60Counter.msim.vcd
vcd add -internal mod60Counter_vlg_vec_tst/*
vcd add -internal mod60Counter_vlg_vec_tst/i1/*
add wave /*
run -all
