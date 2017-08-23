#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim coreFabricCompSimu_time_synth -key {Post-Synthesis:sim_1:Timing:coreFabricCompSimu} -tclbatch coreFabricCompSimu.tcl -log simulate.log
