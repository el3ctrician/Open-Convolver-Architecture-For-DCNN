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
ExecStep $xv_path/bin/xelab -wto 18d4734f5bd84371b44306f1a06a3111 -m64 --debug typical --relax --mt 8 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L xbip_dsp48_macro_v3_0_13 -L secureip -L xpm --snapshot fullSimu_behav xil_defaultlib.fullSimu -log elaborate.log
