set ModuleHierarchy {[{
"Name" : "vadd2","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "load_input_U0","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_input_Pipeline_mem_rd_fu_82","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "mem_rd","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "load_input_1_U0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "mem_rd","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "compute_add_U0","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_compute_add_Pipeline_execute_fu_52","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "execute","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "store_result_U0","ID" : "10","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_result_Pipeline_mem_wr_fu_73","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "mem_wr","ID" : "12","Type" : "pipeline"},]},]},]
}]}