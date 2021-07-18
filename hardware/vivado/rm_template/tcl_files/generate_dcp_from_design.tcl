proc dcp_gen {synth_options} {
	global verbose
	global RFH

	set rootDir "."
	set resultDir "./results"
	set dcpDir     "$resultDir/dcp_files"
	set tclDir "$rootDir/tcl_files/srcs"
	set moduleName "rm_wrapper"

	source $tclDir/design_utils.tcl
	source $tclDir/log_utils.tcl
	source $tclDir/synth_utils.tcl
	source $tclDir/impl_utils.tcl
	source $tclDir/hd_utils.tcl
	source $tclDir/dfx_utils.tcl

	set verbose 1

	command "file mkdir $resultDir"
	command "file mkdir $dcpDir"

	set start_time [clock seconds]
	command "synth_design -mode out_of_context  -top $moduleName $synth_options"  "$resultDir/${moduleName}_synth_design.rds"
	set end_time [clock seconds]
	log_time synth_design $start_time $end_time 0 "$moduleName $synth_options"

	set start_time [clock seconds]
	command "write_checkpoint -force $dcpDir/${moduleName}_synth.dcp" "$resultDir/write_checkpoint.log"
	set end_time [clock seconds]
	log_time write_checkpiont $start_time $end_time 0 "Write out synthesis DCP"
}