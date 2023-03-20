# Xilinx Zynq Ultrascale+ MPSoC Series Development Board Z7_P
## Introduction to Development Board
The entire structure of the development board is designed based on our consistent core board+extension board pattern. Core board and expansion board
High speed inter board connectors are used for connection. The backplane extends a variety of peripheral interfaces for the core board, including 1 channel FMC_ LPC, 1-way M.2 SSD interface, 1-way mini_ DP interface, 2-way SFP optical fiber interface, 4 USB 3.0 interfaces, 2-way Gigabit Ethernet interface, 1-way HDMI
Input, 1-way HDMI output, 2-way UART interface, 1-way PCIEX8 gold finger, 2-way CAN bus interface, 2-way
RS485 interface, 1-way MIPI interface, some key LEDs.
## Key Features
1. One PCIe 3.0 x8 (pl) with a rate of 8Gbps
2. 1-way M.2 interface, PCIEx1 (ps), speed 6Gbps
3. 1-channel DP output interface, mini DP (ps), maximum support 4kx2k@30fps Output
4. 4-way USB 3.0 interface, USB (ps), speed 5.0Gbps, flat USB interface (USB Type A)
5. One channel of HDMI2.0 input interface and one channel of HDMI2.0 output interface are both at the pl end, with the highest 4kx2k@60fps output
6. 2-way Gigabit Ethernet interface, jl2121, 1-way ps, 1-way pl, rgmii interface
7. 2-way SFP optical fiber interface (pl), with a speed of 12.5Gb/s
8. 1 Micro SD card holder (ps)
9. 1-way mipi interface (pl), 15PIN FPC connector, 2 lane data, 1 pair of clocks
10. 1 FMC LPC expansion port
11. 2-way CAN communication interface (ps)
12. 2-way 485 communication interface (PL)
13. One RTC real-time clock, 32.768KHz passive clock (ps)
14. EEPROM and temperature sensor, one EEROM 4Kbit (2x256x8bit) (ps), one LM75 temperature chip (ps), with an accuracy of 0.5 degrees
15. Four LED lights, one Done indicator light, one power supply, one PL control, and one PS control
16. One reset button reset, two user buttons
17. One 4-digit dial switch, and the board supports four startup modes
18. Size 200mm x 106.65mm
19. Power supply 12v/3A

# Z7_P Demo Project
## Description
This is vivado factory demo project for ALINX board.
## Requirement
* Vivado 2020.1
* Z7_P Development Board
## Create Vivado Project
* Download recent release ZIP archive.
* Create new project folder.
* Extract the download ZIP to the new project folder.

There are two methods to create vivado project as below:
### Create Vivado Project in Vivado tcl console
1. Open Vivado software and switch to "**auto_create_project**" path with **cd** command and **Enter**
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. Type **source ./create_project.tcl** and **Enter**
```
source ./create_project.tcl
```

### Create Vivado Project using bat
1. In "**auto_create_project**" folder, there is "**create_project.bat**", open it in edit mode, and change to your own vivado software installation path. Save and close.
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. Double click bat file in Windows environment


For more information, please post on the [ALINX Website] (https://www.alinx.com/en).
