onerror {quit -f}
vlib work
vlog -work work busSimulator.vo
vlog -work work busSimulator.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.busSimulator_vlg_vec_tst
vcd file -direction busSimulator.msim.vcd
vcd add -internal busSimulator_vlg_vec_tst/*
vcd add -internal busSimulator_vlg_vec_tst/i1/*
add wave /*
run -all
