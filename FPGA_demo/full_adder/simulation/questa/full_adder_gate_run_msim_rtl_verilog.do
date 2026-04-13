transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog  -work work +incdir+C:/School/T09/3rd\ Term/Inst_and_Process/FPGA_demo/full_adder {C:/School/T09/3rd Term/Inst_and_Process/FPGA_demo/full_adder/full_adder_gate.v}

