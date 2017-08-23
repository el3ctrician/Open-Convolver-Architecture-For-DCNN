# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/wt [current_project]
set_property parent.project_path /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_output_repo /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.xci
set_property is_locked true [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1 -new_name DSP_Mult -ip [get_ips DSP_Mult]]

if { $cached_ip eq {} } {

synth_design -top DSP_Mult -part xc7a100tcsg324-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix DSP_Mult_ DSP_Mult.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_Mult_stub.v
 lappend ipCachedFiles DSP_Mult_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_Mult_stub.vhdl
 lappend ipCachedFiles DSP_Mult_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_Mult_sim_netlist.v
 lappend ipCachedFiles DSP_Mult_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_Mult_sim_netlist.vhdl
 lappend ipCachedFiles DSP_Mult_sim_netlist.vhdl

 config_ip_cache -add -dcp DSP_Mult.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips DSP_Mult]
}

rename_ref -prefix_all DSP_Mult_

write_checkpoint -force -noxdef DSP_Mult.dcp

catch { report_utilization -file DSP_Mult_utilization_synth.rpt -pb DSP_Mult_utilization_synth.pb }

if { [catch {
  file copy -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult.dcp /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult.dcp /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult_stub.v /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult_stub.vhdl /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult_sim_netlist.v /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.runs/DSP_Mult_synth_1/DSP_Mult_sim_netlist.vhdl /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.ip_user_files/ip/DSP_Mult]} {
  catch { 
    file copy -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.v /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.ip_user_files/ip/DSP_Mult
  }
}

if {[file isdir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.ip_user_files/ip/DSP_Mult]} {
  catch { 
    file copy -force /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult_stub.vhdl /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.ip_user_files/ip/DSP_Mult
  }
}
