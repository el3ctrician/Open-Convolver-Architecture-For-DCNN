# Open Convolver Architecture 
For Deep Convolutional Neural Networks

While this technology growth had permitted to DCNNs to evolve rapidly,  
the problem continued to be present in embedded systems and non general 
purpose computers that, due to the lack of graphics cards and/or other 
powerful parallel subsystems, kept relaying into a client-server model 
to incorporate this type of technology. While this model could work to 
some application, the presence of a good connection to a server is not 
always guaranteed and even if it is present the bandwidth needed  by the 
server for such data transfer can easily grow up. 
In this work i tried to implement an open convolver architecture. It can 
easily be embedded in existing systems and/or operate as standalone 
processing unit. The architecture was tested using the Nexys 4 DDR 
development board based on Xilinx Artix-7 FPGA chip. The code is written 
in VHDL on Vivado IDE which is the official tool released by Xilinx for 
the FPGA Development.

## Features:
  - Adaptive and reconfigurable for variuos kernel/image-slices
  - Have own custom package for code readability
  - Highly parallel architeture for each individual sub-system
  - Resource selection feature to choose between cost and preformance

## Future Development

  - Run-time configurability
  - Self-improve using a dedicate DCNN in the CHIP  **COOL !**
  - You suggest to me




## License
 ----

 [GNU/GPLv2](https://www.gnu.org/licenses/gpl-3.0.en.html)


**Free Software, Hell Yeah!**
