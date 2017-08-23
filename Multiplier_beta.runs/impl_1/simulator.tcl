proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/wt [current_project]
  set_property parent.project_path /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.xpr [current_project]
  set_property ip_output_repo /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/synth_1/simulator.dcp
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp
  set_property netlist_only true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp]
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/c_addsub_0/c_addsub_0.dcp
  set_property netlist_only true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/c_addsub_0/c_addsub_0.dcp]
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/sub/sub.dcp
  set_property netlist_only true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/sub/sub.dcp]
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0.dcp
  set_property netlist_only true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0.dcp]
  add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/mult_fabric/mult_fabric.dcp
  set_property netlist_only true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/mult_fabric/mult_fabric.dcp]
  read_xdc /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/nexys4.xdc
  link_design -top simulator -part xc7a100tcsg324-1
  write_hwdef -file simulator.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force simulator_opt.dcp
  report_drc -file simulator_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force simulator_placed.dcp
  report_io -file simulator_io_placed.rpt
  report_utilization -file simulator_utilization_placed.rpt -pb simulator_utilization_placed.pb
  report_control_sets -verbose -file simulator_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force simulator_routed.dcp
  report_drc -file simulator_drc_routed.rpt -pb simulator_drc_routed.pb -rpx simulator_drc_routed.rpx
  report_methodology -file simulator_methodology_drc_routed.rpt -rpx simulator_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file simulator_timing_summary_routed.rpt -rpx simulator_timing_summary_routed.rpx
  report_power -file simulator_power_routed.rpt -pb simulator_power_summary_routed.pb -rpx simulator_power_routed.rpx
  report_route_status -file simulator_route_status.rpt -pb simulator_route_status.pb
  report_clock_utilization -file simulator_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force simulator_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

