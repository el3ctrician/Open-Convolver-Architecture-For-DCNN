# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/wt [current_project]
set_property parent.project_path /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_output_repo /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/DSP_Mult/DSP_Mult.dcp]
add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/c_addsub_0/c_addsub_0.dcp
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/c_addsub_0/c_addsub_0.dcp]
add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/sub/sub.dcp
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/sub/sub.dcp]
add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0.dcp
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0.dcp]
add_files -quiet /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/mult_fabric/mult_fabric.dcp
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/ip/mult_fabric/mult_fabric.dcp]
read_vhdl -library xil_defaultlib {
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/imports/new/customTools.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/gen_mult.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/gen_adder.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/coreCompare.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/cAdder.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/Dreg.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/convolution.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/comparator.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/chip.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/simulator.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/cAddrWrapperTest.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/PackageTest.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/convolutionWrapperTest.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/fabricAdder.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/fabricAdderWrapper.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/DspOddAdder.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/imports/new/carrySplitter.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/CarrySplitAddWrapper.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/fabric_mult.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/fabric_comp.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/fabricCompWrapper.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/genOR.vhd
  /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/Multiplier_beta.srcs/sources_1/new/LFSR.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/nexys4.xdc
set_property used_in_implementation false [get_files /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/nexys4.xdc]


synth_design -top simulator -part xc7a100tcsg324-1


write_checkpoint -force -noxdef simulator.dcp

catch { report_utilization -file simulator_utilization_synth.rpt -pb simulator_utilization_synth.pb }
