vlog -work work C:/SEG_2136/Lab3/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Lab3_top_vlg_vec_tst
onerror {resume}
add wave {Lab3_top_vlg_vec_tst/i1/A0}
add wave {Lab3_top_vlg_vec_tst/i1/A1}
add wave {Lab3_top_vlg_vec_tst/i1/A2}
add wave {Lab3_top_vlg_vec_tst/i1/A3}
add wave {Lab3_top_vlg_vec_tst/i1/B0}
add wave {Lab3_top_vlg_vec_tst/i1/B1}
add wave {Lab3_top_vlg_vec_tst/i1/B2}
add wave {Lab3_top_vlg_vec_tst/i1/B3}
add wave {Lab3_top_vlg_vec_tst/i1/C0}
add wave {Lab3_top_vlg_vec_tst/i1/C1}
add wave {Lab3_top_vlg_vec_tst/i1/C2}
add wave {Lab3_top_vlg_vec_tst/i1/C3}
add wave {Lab3_top_vlg_vec_tst/i1/clk}
add wave {Lab3_top_vlg_vec_tst/i1/Cy}
add wave {Lab3_top_vlg_vec_tst/i1/N}
add wave {Lab3_top_vlg_vec_tst/i1/S0}
add wave {Lab3_top_vlg_vec_tst/i1/S1}
add wave {Lab3_top_vlg_vec_tst/i1/S2}
add wave {Lab3_top_vlg_vec_tst/i1/S3}
add wave {Lab3_top_vlg_vec_tst/i1/V}
add wave {Lab3_top_vlg_vec_tst/i1/Z}
run -all
