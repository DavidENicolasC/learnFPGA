transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/David/proyectos/CursoFPGA/Multiplexor {C:/Users/David/proyectos/CursoFPGA/Multiplexor/Multiplexor.v}

vlog -vlog01compat -work work +incdir+C:/Users/David/proyectos/CursoFPGA/Multiplexor/simulation/modelsim {C:/Users/David/proyectos/CursoFPGA/Multiplexor/simulation/modelsim/Multiplexor.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  Multiplexor_vlg_tst

add wave *
view structure
view signals
run 2000 ns
