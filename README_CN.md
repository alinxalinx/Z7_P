# Xilinx Zynq Ultrascale+ MPSoC 系列开发板Z7_P
## 开发板介绍
### 开发板简介
开发板的整个结构，继承了我们一贯的核心板+扩展板的模式来设计的。核心板和扩展板
之间使用高速板间连接器连接。底板为核心板扩展了丰富的外围接口，其中包含 1 路 FMC_LPC、1 路 M.2 SSD 接口、1路 mini_DP 接口、2 路 SFP 光纤接口、4 个 USB3.0 接口、2 路千兆以太网接口、1 路 HDMI
输入、1 路 HDMI 输出、2 路 UART 接口、1 路 PCIEX8 金手指、2 路 CAN 总线接口，2 路
RS485 接口，1 路 MIPI 接口一些按键 LED。
### 关键特性
  1. 一个 PCIe3.0 x8(pl),速率8Gbps
  2. 1 路 M.2 接口，PCIEx1(ps),速率6Gbps 
  3. 1 路DP输出接口，mini DP(ps)，最高支持4kx2k@30fps输出   
  4. 4 路USB3.0接口，usb(ps),速率5.0Gbps,扁型 USB 接口(USB Type A) 
  5. 1 路HDMI2.0输入接口，1路HDMI2.0输出接口，都在pl端，最高4kx2k@60fps输出
  6. 2 路千兆以太网接口，jl2121,一路ps，一路pl,rgmii接口  
  7. 2 路SFP光纤接口(pl),速率12.5Gb/s
  8. 1 个Micro SD 卡座(ps) 
  9. 1 路mipi接口(pl),15PIN的FPC连接器，2个lane数据，1对时钟  
  10. 1 个FMC LPC扩展口
  11. 2 路 CAN 通信接口(ps)
  12. 2 路 485 通信接口(pl) 
  13. 1 个RTC实时时钟，32.768KHz无源时钟(ps)
  14. EEPROM和温度传感器，1片 EEROM 4Kbit(2x256x8bit)(ps)，一片LM75温度芯片(ps)，精度为0.5度 
  15. 4 个led灯，1个done指示灯，1个电源，1个pl控制，1个ps控制
  16. 1 个复位按键reset,2 个用户按键
  17. 1 个四位拨码开关，板卡支持四种启动模式
  18. 尺寸 200mm x 106.65mm
  19. 电源12v/3A
 
# Z7_P 例程
## 例程描述
此项目为开发板出厂例程，支持板卡上的大部分外设。
## 开发环境及需求
* Vivado 2020.1
* Z7_P开发板
## 创建Vivado工程
* 下载最新的ZIP包。
* 创建新的工程文件夹.
* 解压下载的ZIP包到此工程文件夹中。

有两种方法创建Vivado工程，如下所示：
### 利用Vivado tcl console创建Vivado工程
1. 打开Vivado软件并且利用**cd**命令进入"**auto_create_project**"目录，并回车
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. 输入 **source ./create_project.tcl** 并且回车
```
source ./create_project.tcl
```

### 利用bat创建Vivado工程
1. 在 "**auto_create_project**" 文件夹, 有个 "**create_project.bat**"文件, 右键以编辑模式打开，并且修改vivado路径为本主机vivado安装路径，保存并关闭。
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. 在Windows下双击bat文件即可。


更多信息, 请访问[ALINX网站] (https://www.alinx.com)
