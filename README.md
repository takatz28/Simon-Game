# Simon

This project is an implementation of the game "Simon" using the Zybo Z7-20 development board. Written in both VHDL and Verilog, the project features buttons, lights, and sounds that emulates the experience of the actual Simon game.
<p align="center">
  <img width="600" height="400" src="https://github.com/takatz28/Simon-Game/blob/main/docs/Simon_lvl1.jpg">
</p>


## Features
* _Skill Select_  
  - S1: Sequence of length 8   
  - S2: Sequence of length 14  
  - S3: Sequence of length 20  
  - S4: Sequence of length 31  
* More than _500,000_ unique sequence combinations for a fair gameplay.

## Requirements
* _Software_
  * [Vivado] Design Suite 2019.1
* _Hardware_
  * [Zybo] Z7-20 Zynq-7000 Development Board
* _Peripherals_
  * [PMOD] seven-segment display (SSD)
  * Two passive buzzers
  * microSD card with less than 16GB capacity (optional)
  
## [Instructions]
<details><summary>To boot Simon through the SD card:</summary>

Once the source files are extracted, copy the contents of the `sdcard` folder in the microSD card. Afterwards, insert it into the port underneath the Zybo board. Before turning the board on, make sure that the JP5 jumper is set to SD. When the board is finally powered on, the game loads into idle mode.
</details>
<details><summary>To load the project:</summary>

1. Open Vivado 2019.1.
2. Using the tcl console, type the following:
```tcl
cd <change to extracted_folder>/<verilog or vhdl>
source ./Simon_VHDL.tcl # if using the VHDL IPs, or
source ./Simon_Verilog.tcl # if using the Verilog IPs
```
3. Create a new HDL wrapper for the block design.
4. Run synthesis and implementation, then generate the bitstream.
5. Go to File &gt; Export &gt; Export Hardware. Make sure that the "Include Bitstream" box is marked.
6. Go to File &gt; Launch SDK.
7. Once the SDK is launched, go to File &gt; New &gt; Application Project.
8. Fill up the form with the following details:

Field | Value
--- | :---:
Project Name | "Your preferred name"
OS Platform | Standalone
Hardware Platform | design_1_wrapper_hw_platform_0 
Processor | ps7_cortex a9_0
Language | C

9. Click on Next, select the _Empty_ _Application_ template, then click Finish.
10. Copy the contents of `sdk_files` into the `src` folder under "Project Name". 
11. Under Project Explorer, right-click on the project folder, click on _C/C++_ _Build_ _Settings_.
12. Under _Libraries_, click on *Add*, then type `m`.
13. Program the FPGA.
14. Right-click on the project folder, click on _Run_ _As_ &gt; _Launch_ _On_ _Hardware_ (GDB).
</details>


[Vivado]:
https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html
[Zybo]:
https://digilent.com/shop/zybo-z7-zynq-7000-arm-fpga-soc-development-board/
[PMOD]:
https://digilent.com/reference/pmod/pmodssd/start
[Instructions]:
https://github.com/takatz28/Simon-Game/blob/main/docs/Simon_InstructionManual.pdf