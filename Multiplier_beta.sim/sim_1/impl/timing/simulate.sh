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
ExecStep $xv_path/bin/xsim fullSimu_time_impl -key {Post-Implementation:sim_1:Timing:fullSimu} -tclbatch fullSimu.tcl -view /home/el3ctrician/Desktop/Tesi/Dropbox/Multiplier_beta_0.2/Multiplier_beta_0.1/Multiplier_beta_0.2/fullSimu_time_impl.wcfg -log simulate.log
