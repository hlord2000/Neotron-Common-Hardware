EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Neotron Common Hardware"
Date "2020-12-26"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2750 1000 1000
U 5FDE658D
F0 "Video" 50
F1 "video.sch" 50
F2 "DDC_SDA" B L 4500 3450 50 
F3 "DDC_SCL" I L 4500 3550 50 
F4 "VSYNC" I L 4500 3250 50 
F5 "HSYNC" I L 4500 3350 50 
F6 "RED[7..0]" I L 4500 2850 50 
F7 "GREEN[7..0]" I L 4500 2950 50 
F8 "BLUE[7..0]" I L 4500 3050 50 
$EndSheet
$Sheet
S 8250 1500 2000 1000
U 5FDE6C5A
F0 "Audio" 50
F1 "audio.sch" 50
F2 "AUDIO_DAT_TO_CODEC" I L 8250 1600 50 
F3 "AUDIO_LR_TO_CODEC" I L 8250 1700 50 
F4 "AUDIO_BIT_CLK_TO_CODEC" I L 8250 1800 50 
F5 "AUDIO_DAT_FROM_CODEC" O L 8250 1900 50 
F6 "AUDIO_LR_FROM_CODEC" O L 8250 2000 50 
F7 "I2C_SDA" B L 8250 2100 50 
F8 "I2C_SCL" I L 8250 2200 50 
$EndSheet
NoConn ~ 8250 1600
NoConn ~ 8250 1700
NoConn ~ 8250 1800
NoConn ~ 8250 1900
NoConn ~ 8250 2000
NoConn ~ 8250 2100
NoConn ~ 8250 2200
NoConn ~ 5750 3000
NoConn ~ 5750 3100
NoConn ~ 5750 3200
NoConn ~ 5750 2900
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60B38A8B
P 1600 6400
F 0 "H101" H 1700 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
F 4 "0" H 1600 6400 50  0001 C CNN "DNP"
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 60B38F65
P 1600 6900
F 0 "H105" H 1700 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
F 4 "0" H 1600 6900 50  0001 C CNN "DNP"
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60B394BF
P 2550 6400
F 0 "H102" H 2650 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
F 4 "0" H 2550 6400 50  0001 C CNN "DNP"
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 60B394C9
P 2550 6900
F 0 "H106" H 2650 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "0" H 2550 6900 50  0001 C CNN "DNP"
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60B39D3B
P 3500 6400
F 0 "H103" H 3600 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
F 4 "0" H 3500 6400 50  0001 C CNN "DNP"
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H108
U 1 1 60B39D45
P 2550 7400
F 0 "H108" H 2650 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
F 4 "0" H 2550 7400 50  0001 C CNN "DNP"
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60B39D59
P 700 6900
F 0 "H104" H 800 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
F 4 "0" H 700 6900 50  0001 C CNN "DNP"
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B3BDE2
P 1600 7000
F 0 "#PWR0108" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B3C24E
P 2550 7000
F 0 "#PWR0109" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B3C465
P 2550 7500
F 0 "#PWR0112" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2555 7327 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B3C806
P 700 7000
F 0 "#PWR0107" H 700 6750 50  0001 C CNN
F 1 "GND" H 705 6827 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B3DA51
P 3500 6500
F 0 "#PWR0106" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B3DDD4
P 2550 6500
F 0 "#PWR0105" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2555 6327 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B3DFA1
P 1600 6500
F 0 "#PWR0104" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H109
U 1 1 60B4931F
P 3500 7400
F 0 "H109" H 3600 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
F 4 "0" H 3500 7400 50  0001 C CNN "DNP"
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 60B49329
P 3500 6900
F 0 "H107" H 3600 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
F 4 "0" H 3500 6900 50  0001 C CNN "DNP"
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B49333
P 3500 7500
F 0 "#PWR0113" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B4933D
P 3500 7000
F 0 "#PWR0110" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3505 6827 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text Notes 500  6100 0    100  Italic 20
mini-ITX/micro-ATX\nMounting Holes
Wire Notes Line
	4450 5750 4450 7800
Text Notes 550  750  0    100  Italic 20
Common Sub-systems
Wire Notes Line
	500  5750 11200 5750
Text Notes 4450 5950 0    100  Italic 20
Misc symbols
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FE3E77B
P 6100 6650
F 0 "LOGO101" H 6100 6925 50  0001 C CNN
F 1 "OSHW Logo" H 6100 6950 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 6100 6944 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
F 4 "1" H 6100 6650 50  0001 C CNN "DNP"
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 5FE412EB
P 5600 6650
F 0 "LOGO102" H 5600 6925 50  0001 C CNN
F 1 "Kicad Logo" H 5600 6950 50  0000 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 5600 6944 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
F 4 "1" H 5600 6650 50  0001 C CNN "DNP"
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5FE4193F
P 5050 6650
F 0 "LOGO103" H 5050 6925 50  0001 C CNN
F 1 "Neotron Logo" H 5050 6950 50  0000 C CNN
F 2 "Neotron-Common-Hardware:logo" H 5050 6944 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
F 4 "1" H 5050 6650 50  0001 C CNN "DNP"
	1    5050 6650
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2900
NoConn ~ 7000 3000
$Sheet
S 4500 1500 1000 1000
U 5FEF6B08
F0 "SD Card" 50
F1 "sdcard.sch" 50
F2 "DAT2" B L 4500 1800 50 
F3 "DAT3" B L 4500 1900 50 
F4 "CMD" I L 4500 2000 50 
F5 "CLK" I L 4500 2100 50 
F6 "DAT0" B L 4500 1600 50 
F7 "DAT1" B L 4500 1700 50 
F8 "~CARD_DETECT" O L 4500 2200 50 
F9 "~WRITE_PROTECT" O L 4500 2300 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60A5B22E
P 5600 7350
F 0 "#FLG0103" H 5600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7523 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "~" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A5AA95
P 5600 7350
F 0 "#PWR0103" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5605 7177 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
Text Notes 9400 5650 0    50   ~ 0
All capacitors are 16V unless specified.\nAll resistors are 1% 1/4W unless specified.
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 1 1 6016C618
P 1300 1475
F 0 "U101" H 1300 1940 50  0000 C CNN
F 1 "Neotron-CPU" H 1300 1849 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1400 2025 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2200 1575 50  0001 C CNN
	1    1300 1475
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 2 1 6016E37E
P 1350 2775
F 0 "U101" H 1400 3240 50  0000 C CNN
F 1 "Neotron-CPU" H 1400 3149 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1450 3325 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2250 2875 50  0001 C CNN
	2    1350 2775
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 3 1 60170829
P 2925 2525
F 0 "U101" H 2925 2990 50  0000 C CNN
F 1 "Neotron-CPU" H 2925 2899 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 3025 3075 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 3825 2625 50  0001 C CNN
	3    2925 2525
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 4 1 60172986
P 2875 1500
F 0 "U101" H 3375 1850 50  0000 R CNN
F 1 "Neotron-CPU" H 2375 1850 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 2975 2050 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 3775 1600 50  0001 C CNN
	4    2875 1500
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 5 1 60173DE6
P 1375 4825
F 0 "U101" H 1875 5175 50  0000 R CNN
F 1 "Neotron-CPU" H 875 5175 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1475 5375 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2275 4925 50  0001 C CNN
	5    1375 4825
	-1   0    0    -1  
$EndComp
NoConn ~ 5750 1900
NoConn ~ 5750 1800
NoConn ~ 5750 1700
NoConn ~ 5750 1600
NoConn ~ 7000 1950
NoConn ~ 7000 1850
NoConn ~ 7000 1750
NoConn ~ 7000 1650
$Sheet
S 7000 1500 1000 1000
U 5FDF53DB
F0 "Serial" 50
F1 "serial.sch" 50
F2 "RS232_TX_FROM_MCU" I L 7000 1750 50 
F3 "RS232_RX_TO_MCU" O L 7000 1650 50 
F4 "RS232_RTS_FROM_MCU" I L 7000 1950 50 
F5 "RS232_CTS_TO_MCU" O L 7000 1850 50 
$EndSheet
$Sheet
S 5750 1500 1000 1000
U 5FDE7599
F0 "Power Supply" 50
F1 "powersupply.sch" 50
F2 "~RESET" O L 5750 1600 50 
F3 "I2C_SDA" B L 5750 1700 50 
F4 "I2C_SCL" I L 5750 1800 50 
F5 "IRQ" I L 5750 1900 50 
$EndSheet
$Sheet
S 7000 2750 1000 1000
U 5FDE7004
F0 "USB" 50
F1 "usb.sch" 50
F2 "USBD+" I L 7000 2900 50 
F3 "USBD-" I L 7000 3000 50 
F4 "~ENABLE" I L 7000 3100 50 
$EndSheet
$Sheet
S 5750 2750 1000 1000
U 5FDE698D
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "SPI_COPI" I L 5750 2900 50 
F3 "SPI_CIPO" O L 5750 3000 50 
F4 "SPI_CS" I L 5750 3100 50 
F5 "SPI_CLK" I L 5750 3200 50 
F6 "~INT" I L 5750 3300 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5FED0156
P 650 1200
F 0 "#PWR0101" H 650 1050 50  0001 C CNN
F 1 "+5V" H 665 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1475 650  1475
Wire Wire Line
	650  1475 650  1375
Wire Wire Line
	700  1375 650  1375
Connection ~ 650  1375
Wire Wire Line
	650  1375 650  1275
Wire Wire Line
	700  1275 650  1275
Connection ~ 650  1275
Wire Wire Line
	650  1275 650  1200
$Comp
L power:+3.3V #PWR0102
U 1 1 5FED21B6
P 2000 1200
F 0 "#PWR0102" H 2000 1050 50  0001 C CNN
F 1 "+3.3V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1275 2000 1275
Wire Wire Line
	2000 1275 2000 1200
Wire Wire Line
	1900 1375 2000 1375
Wire Wire Line
	2000 1375 2000 1275
Connection ~ 2000 1275
Wire Wire Line
	1900 1475 2000 1475
Wire Wire Line
	2000 1475 2000 1375
Connection ~ 2000 1375
$Comp
L power:GND #PWR0111
U 1 1 5FED40CA
P 650 2050
F 0 "#PWR0111" H 650 1800 50  0001 C CNN
F 1 "GND" H 655 1877 50  0000 C CNN
F 2 "" H 650 2050 50  0001 C CNN
F 3 "" H 650 2050 50  0001 C CNN
	1    650  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1875 650  1875
Wire Wire Line
	650  1875 650  2050
Wire Wire Line
	700  1775 650  1775
Wire Wire Line
	650  1775 650  1875
Connection ~ 650  1875
Wire Wire Line
	700  1675 650  1675
Wire Wire Line
	650  1675 650  1775
Connection ~ 650  1775
NoConn ~ 1900 2075
$Comp
L power:GND #PWR0117
U 1 1 5FED6251
P 2050 2025
F 0 "#PWR0117" H 2050 1775 50  0001 C CNN
F 1 "GND" H 2055 1852 50  0000 C CNN
F 2 "" H 2050 2025 50  0001 C CNN
F 3 "" H 2050 2025 50  0001 C CNN
	1    2050 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1675 2050 1775
Wire Wire Line
	1900 1675 2050 1675
Wire Wire Line
	1900 1775 2050 1775
Connection ~ 2050 1775
Wire Wire Line
	2050 1775 2050 1875
Wire Wire Line
	1900 1875 2050 1875
Connection ~ 2050 1875
Wire Wire Line
	2050 1875 2050 2025
NoConn ~ 2325 2325
NoConn ~ 2325 2425
NoConn ~ 2325 2575
NoConn ~ 2325 2675
NoConn ~ 2325 2775
NoConn ~ 2325 2875
NoConn ~ 3525 2325
NoConn ~ 3525 2425
NoConn ~ 3525 2525
NoConn ~ 3525 2675
NoConn ~ 3525 2775
NoConn ~ 3525 2875
NoConn ~ 2325 3175
NoConn ~ 2325 3275
NoConn ~ 2325 3375
NoConn ~ 2325 3475
NoConn ~ 2325 3575
NoConn ~ 2325 3675
NoConn ~ 2325 3775
NoConn ~ 3525 3175
NoConn ~ 3525 3275
NoConn ~ 3525 3375
NoConn ~ 3525 3475
NoConn ~ 3525 3575
NoConn ~ 3525 3675
NoConn ~ 3525 3775
NoConn ~ 2150 2575
NoConn ~ 2150 2675
NoConn ~ 2150 2775
NoConn ~ 2150 2875
NoConn ~ 2150 2975
NoConn ~ 2150 3075
NoConn ~ 2150 3175
NoConn ~ 2150 3275
NoConn ~ 2150 3475
NoConn ~ 2150 3575
NoConn ~ 2150 3775
NoConn ~ 2150 3875
NoConn ~ 650  2575
NoConn ~ 650  2675
NoConn ~ 650  2775
NoConn ~ 650  2875
NoConn ~ 650  2975
NoConn ~ 650  3075
NoConn ~ 650  3175
NoConn ~ 650  3275
NoConn ~ 650  3475
NoConn ~ 650  3575
NoConn ~ 650  3675
NoConn ~ 650  3775
NoConn ~ 650  3875
NoConn ~ 650  3975
NoConn ~ 650  4075
NoConn ~ 650  4175
NoConn ~ 2075 4625
NoConn ~ 2075 4725
NoConn ~ 2075 4825
NoConn ~ 2075 4925
NoConn ~ 2075 5025
NoConn ~ 2075 5125
NoConn ~ 2075 5225
NoConn ~ 2075 5325
NoConn ~ 3575 1300
NoConn ~ 3575 1400
NoConn ~ 3575 1500
NoConn ~ 3575 1600
NoConn ~ 3575 1700
NoConn ~ 4500 2850
NoConn ~ 4500 2950
NoConn ~ 4500 3050
NoConn ~ 4500 3250
NoConn ~ 4500 3350
NoConn ~ 4500 3450
NoConn ~ 4500 3550
$EndSCHEMATC
