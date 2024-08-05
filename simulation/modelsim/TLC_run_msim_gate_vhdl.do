transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {TLC.vho}

vcom -93 -work work {C:/Users/rudra/VHDL_Codes/Project/test.vhd}

vsim -t 1ps -L maxv -L gate_work -L work -voptargs="+acc"  TLC

add wave *
view structure
view signals
run -all
