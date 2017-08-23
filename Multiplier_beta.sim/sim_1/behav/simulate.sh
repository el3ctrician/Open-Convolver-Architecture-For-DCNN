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
ExecStep $xv_path/bin/xsim fullSimu_behav -key {Behavioral:sim_1:Functional:fullSimu} -tclbatch fullSimu.tcl -log simulate.log
