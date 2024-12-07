# Open Convolver Architecture for Deep Convolutional Neural Networks (DCNNs)  

Deep Convolutional Neural Networks (DCNNs) have revolutionized the field of machine learning, particularly in applications involving image processing, computer vision, and AI. While the rapid advancements in DCNNs are largely powered by high-performance hardware like GPUs and specialized parallel computing systems, embedded systems and non-general-purpose computers often face significant limitations. These systems, due to their lack of advanced graphics cards or parallel processing capabilities, are forced to rely on a client-server model for incorporating DCNN technology.  

While this client-server model can work under certain conditions, it brings inherent challenges, such as the necessity of a stable internet connection and high data transfer bandwidth. This becomes particularly problematic for applications in remote or bandwidth-constrained environments. To address these challenges, this project proposes an **Open Convolver Architecture** designed to be lightweight, adaptable, and efficient, enabling real-time DCNN-based processing on embedded systems.  

The architecture is designed to be easily integrated into existing systems and can operate as a standalone processing unit. It was implemented and tested on the **Nexys 4 DDR development board** with a **Xilinx Artix-7 FPGA**. The code is written in **VHDL** and developed using the **Vivado IDE**, which is the official FPGA development tool provided by Xilinx.  

## 🚀 Features  

- **Adaptive and Reconfigurable**: The architecture is designed to handle various kernel sizes and image slices, allowing for adaptation to a wide range of DCNN applications. The ability to easily reconfigure the system makes it suitable for both small-scale and large-scale processing.  
- **Custom Package for Code Readability**: The VHDL code has been modularized into a clean, readable, and maintainable package. This design philosophy makes it easier to understand, modify, and extend the system for future use cases or enhancements.  
- **Highly Parallel Architecture**: The architecture leverages parallelism within each subsystem to maximize processing speed. By distributing tasks across multiple parallel units, the system can handle large volumes of data in real-time, making it ideal for time-sensitive applications.  
- **Resource Selection**: The system includes a flexible resource selection feature that enables users to choose between performance and cost. This allows developers to optimize the system for their specific application, whether that be for performance-intensive tasks or more resource-constrained environments.  
- **Low Latency and High Throughput**: By using FPGA-based acceleration, the architecture minimizes latency and ensures high throughput, making it suitable for edge computing and real-time data processing.  

## 🔮 Future Development  

- **Run-time Configurability**: Future iterations will allow dynamic reconfiguration at runtime, enabling the architecture to adapt in real-time to different tasks, input sizes, or performance requirements.  
- **Self-Improvement via On-Chip DCNN**: The vision for this architecture is to include a dedicated DCNN processor on the FPGA chip itself. This would enable the system to optimize and improve its performance based on input data, evolving in real-time as it processes more information.  
- **Edge AI Integration**: As part of future development, there will be an effort to integrate edge AI capabilities directly into the architecture, allowing the system to make intelligent decisions based on its environment and improve the overall system performance autonomously.  
- **Expanded Application Scope**: Ongoing improvements will focus on expanding the range of applications for this architecture, including video streaming, object detection, and real-time image classification.  

## 📜 License  

This project is released under the **GNU General Public License v2.0**. The full license text is available [here](https://www.gnu.org/licenses/gpl-3.0.en.html).  

## 🤝 Acknowledgements  

This project would not have been possible without the open-source community's contributions to FPGA development, DCNN research, and hardware acceleration.  

**Free Software, Hell Yeah!**
