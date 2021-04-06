EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "Neotron Common Hardware"
Date "2021-04-06"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 2325 1000 1000
U 5FDE658D
F0 "18-bit Video" 50
F1 "video18.sch" 50
F2 "DDC_SDA" B L 4800 3025 50 
F3 "DDC_SCL" I L 4800 3125 50 
F4 "VSYNC" I L 4800 2825 50 
F5 "HSYNC" I L 4800 2925 50 
F6 "RED[0..5]" I L 4800 2425 50 
F7 "GREEN[0..5]" I L 4800 2525 50 
F8 "BLUE[0..5]" I L 4800 2625 50 
$EndSheet
$Sheet
S 8600 800  1100 800 
U 5FDE6C5A
F0 "Audio" 50
F1 "audio.sch" 50
F2 "I2C_SDA" B L 8600 1400 50 
F3 "I2C_SCL" I L 8600 1500 50 
F4 "AUDIO_DAC_DAT" I L 8600 900 50 
F5 "AUDIO_DAC_LR" B L 8600 1000 50 
F6 "AUDIO_BIT_CLK" B L 8600 1100 50 
F7 "AUDIO_ADC_DATA" O L 8600 1200 50 
F8 "AUDIO_ADC_LR" B L 8600 1300 50 
$EndSheet
NoConn ~ 8600 900 
NoConn ~ 8600 1000
NoConn ~ 8600 1100
NoConn ~ 8600 1200
NoConn ~ 8600 1300
NoConn ~ 8600 1400
NoConn ~ 8600 1500
NoConn ~ 7450 2325
NoConn ~ 7450 2425
NoConn ~ 7450 2525
NoConn ~ 7450 2225
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60B38A8B
P 1600 6400
F 0 "H102" H 1700 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
F 4 "1" H 1600 6400 50  0001 C CNN "DNP"
F 5 "~" H 1600 6400 50  0001 C CNN "Digikey"
F 6 "~" H 1600 6400 50  0001 C CNN "MPN"
F 7 "~" H 1600 6400 50  0001 C CNN "Manufacturer"
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60B38F65
P 1600 6900
F 0 "H103" H 1700 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
F 4 "1" H 1600 6900 50  0001 C CNN "DNP"
F 5 "~" H 1600 6900 50  0001 C CNN "Digikey"
F 6 "~" H 1600 6900 50  0001 C CNN "MPN"
F 7 "~" H 1600 6900 50  0001 C CNN "Manufacturer"
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60B394BF
P 2550 6400
F 0 "H104" H 2650 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
F 4 "1" H 2550 6400 50  0001 C CNN "DNP"
F 5 "~" H 2550 6400 50  0001 C CNN "Digikey"
F 6 "~" H 2550 6400 50  0001 C CNN "MPN"
F 7 "~" H 2550 6400 50  0001 C CNN "Manufacturer"
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 60B394C9
P 2550 6900
F 0 "H105" H 2650 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "1" H 2550 6900 50  0001 C CNN "DNP"
F 5 "~" H 2550 6900 50  0001 C CNN "Digikey"
F 6 "~" H 2550 6900 50  0001 C CNN "MPN"
F 7 "~" H 2550 6900 50  0001 C CNN "Manufacturer"
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 60B39D3B
P 3500 6400
F 0 "H107" H 3600 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
F 4 "1" H 3500 6400 50  0001 C CNN "DNP"
F 5 "~" H 3500 6400 50  0001 C CNN "Digikey"
F 6 "~" H 3500 6400 50  0001 C CNN "MPN"
F 7 "~" H 3500 6400 50  0001 C CNN "Manufacturer"
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 60B39D45
P 2550 7400
F 0 "H106" H 2650 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
F 4 "1" H 2550 7400 50  0001 C CNN "DNP"
F 5 "~" H 2550 7400 50  0001 C CNN "Digikey"
F 6 "~" H 2550 7400 50  0001 C CNN "MPN"
F 7 "~" H 2550 7400 50  0001 C CNN "Manufacturer"
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60B39D59
P 700 6900
F 0 "H101" H 800 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
F 4 "1" H 700 6900 50  0001 C CNN "DNP"
F 5 "~" H 700 6900 50  0001 C CNN "Digikey"
F 6 "~" H 700 6900 50  0001 C CNN "MPN"
F 7 "~" H 700 6900 50  0001 C CNN "Manufacturer"
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B3BDE2
P 1600 7000
F 0 "#PWR0105" H 1600 6750 50  0001 C CNN
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
L power:GND #PWR0110
U 1 1 60B3C465
P 2550 7500
F 0 "#PWR0110" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2555 7327 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B3C806
P 700 7000
F 0 "#PWR0103" H 700 6750 50  0001 C CNN
F 1 "GND" H 705 6827 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B3DA51
P 3500 6500
F 0 "#PWR0112" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B3DDD4
P 2550 6500
F 0 "#PWR0108" H 2550 6250 50  0001 C CNN
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
F 4 "1" H 3500 7400 50  0001 C CNN "DNP"
F 5 "~" H 3500 7400 50  0001 C CNN "Digikey"
F 6 "~" H 3500 7400 50  0001 C CNN "MPN"
F 7 "~" H 3500 7400 50  0001 C CNN "Manufacturer"
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H108
U 1 1 60B49329
P 3500 6900
F 0 "H108" H 3600 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
F 4 "1" H 3500 6900 50  0001 C CNN "DNP"
F 5 "~" H 3500 6900 50  0001 C CNN "Digikey"
F 6 "~" H 3500 6900 50  0001 C CNN "MPN"
F 7 "~" H 3500 6900 50  0001 C CNN "Manufacturer"
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B49333
P 3500 7500
F 0 "#PWR0114" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B4933D
P 3500 7000
F 0 "#PWR0113" H 3500 6750 50  0001 C CNN
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
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5FE3E77B
P 6100 6650
F 0 "LOGO103" H 6100 6925 50  0001 C CNN
F 1 "OSHW Logo" H 6100 6950 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 6100 6944 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
F 4 "1" H 6100 6650 50  0001 C CNN "DNP"
F 5 "~" H 6100 6650 50  0001 C CNN "Digikey"
F 6 "~" H 6100 6650 50  0001 C CNN "MPN"
F 7 "~" H 6100 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 6100 6650 50  0001 C CNN "Mouser"
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
F 5 "~" H 5600 6650 50  0001 C CNN "Digikey"
F 6 "~" H 5600 6650 50  0001 C CNN "MPN"
F 7 "~" H 5600 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 5600 6650 50  0001 C CNN "Mouser"
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FE4193F
P 5050 6650
F 0 "LOGO101" H 5050 6925 50  0001 C CNN
F 1 "Neotron Logo" H 5050 6950 50  0000 C CNN
F 2 "Neotron-Common-Hardware:logo" H 5050 6944 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
F 4 "1" H 5050 6650 50  0001 C CNN "DNP"
F 5 "~" H 5050 6650 50  0001 C CNN "Digikey"
F 6 "~" H 5050 6650 50  0001 C CNN "MPN"
F 7 "~" H 5050 6650 50  0001 C CNN "Manufacturer"
F 8 "" H 5050 6650 50  0001 C CNN "Mouser"
	1    5050 6650
	1    0    0    -1  
$EndComp
NoConn ~ 8425 2725
NoConn ~ 8425 2825
$Sheet
S 4850 800  1000 1000
U 5FEF6B08
F0 "SD Card" 50
F1 "sdcard.sch" 50
F2 "DAT2" B L 4850 1100 50 
F3 "DAT3" B L 4850 1200 50 
F4 "CMD" I L 4850 1300 50 
F5 "CLK" I L 4850 1400 50 
F6 "DAT0" B L 4850 900 50 
F7 "DAT1" B L 4850 1000 50 
F8 "~CARD_DETECT" O L 4850 1500 50 
F9 "~WRITE_PROTECT" O L 4850 1600 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A5B22E
P 5600 7350
F 0 "#FLG0101" H 5600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7523 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "~" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60A5AA95
P 5600 7350
F 0 "#PWR0120" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5605 7177 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
Text Notes 9450 6000 0    50   ~ 0
All capacitors are 16V unless specified.\nAll resistors are 1% 1/4W unless specified.
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 1 1 6016C618
P 1300 1475
F 0 "U101" H 1300 1940 50  0000 C CNN
F 1 "Neotron-CPU" H 1300 1849 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1400 2025 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2200 1575 50  0001 C CNN
F 4 "1" H 1300 1475 50  0001 C CNN "DNP"
F 5 "~" H 1300 1475 50  0001 C CNN "Digikey"
F 6 "~" H 1300 1475 50  0001 C CNN "MPN"
F 7 "~" H 1300 1475 50  0001 C CNN "Manufacturer"
F 8 "" H 1300 1475 50  0001 C CNN "Mouser"
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
F 4 "1" H 1350 2775 50  0001 C CNN "DNP"
F 5 "~" H 1350 2775 50  0001 C CNN "Digikey"
F 6 "~" H 1350 2775 50  0001 C CNN "MPN"
F 7 "~" H 1350 2775 50  0001 C CNN "Manufacturer"
F 8 "" H 1350 2775 50  0001 C CNN "Mouser"
	2    1350 2775
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 3 1 60170829
P 3175 2025
F 0 "U101" H 3175 2490 50  0000 C CNN
F 1 "Neotron-CPU" H 3175 2399 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 3275 2575 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 4075 2125 50  0001 C CNN
F 4 "1" H 3175 2025 50  0001 C CNN "DNP"
F 5 "~" H 3175 2025 50  0001 C CNN "Digikey"
F 6 "~" H 3175 2025 50  0001 C CNN "MPN"
F 7 "~" H 3175 2025 50  0001 C CNN "Manufacturer"
F 8 "" H 3175 2025 50  0001 C CNN "Mouser"
	3    3175 2025
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 4 1 60172986
P 3175 1150
F 0 "U101" H 3675 1500 50  0000 R CNN
F 1 "Neotron-CPU" H 2675 1500 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 3275 1700 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 4075 1250 50  0001 C CNN
F 4 "1" H 3175 1150 50  0001 C CNN "DNP"
F 5 "~" H 3175 1150 50  0001 C CNN "Digikey"
F 6 "~" H 3175 1150 50  0001 C CNN "MPN"
F 7 "~" H 3175 1150 50  0001 C CNN "Manufacturer"
F 8 "" H 3175 1150 50  0001 C CNN "Mouser"
	4    3175 1150
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 5 1 60173DE6
P 1375 4425
F 0 "U101" H 1875 4775 50  0000 R CNN
F 1 "Neotron-CPU" H 875 4775 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1475 4975 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2275 4525 50  0001 C CNN
F 4 "1" H 1375 4425 50  0001 C CNN "DNP"
F 5 "~" H 1375 4425 50  0001 C CNN "Digikey"
F 6 "~" H 1375 4425 50  0001 C CNN "MPN"
F 7 "~" H 1375 4425 50  0001 C CNN "Manufacturer"
F 8 "" H 1375 4425 50  0001 C CNN "Mouser"
	5    1375 4425
	-1   0    0    -1  
$EndComp
NoConn ~ 7350 1250
NoConn ~ 7350 1150
NoConn ~ 7350 1050
NoConn ~ 7350 950 
$Sheet
S 7350 800  975  575 
U 5FDF53DB
F0 "Serial" 50
F1 "serial.sch" 50
F2 "RS232_TX_FROM_MCU" I L 7350 1050 50 
F3 "RS232_RX_TO_MCU" O L 7350 950 50 
F4 "RS232_RTS_FROM_MCU" I L 7350 1250 50 
F5 "RS232_CTS_TO_MCU" O L 7350 1150 50 
$EndSheet
$Sheet
S 8425 2575 525  500 
U 5FDE7004
F0 "USB" 50
F1 "usb.sch" 50
F2 "USBD+" I L 8425 2725 50 
F3 "USBD-" I L 8425 2825 50 
F4 "~ENABLE" I L 8425 2925 50 
$EndSheet
$Sheet
S 7450 2075 625  650 
U 5FDE698D
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "SPI_COPI" I L 7450 2225 50 
F3 "~SPI_CS" I L 7450 2425 50 
F4 "SPI_CLK" I L 7450 2525 50 
F5 "~IRQ" O L 7450 2625 50 
F6 "SPI_CIPO" T L 7450 2325 50 
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
L power:+3.3V #PWR0106
U 1 1 5FED21B6
P 2000 1200
F 0 "#PWR0106" H 2000 1050 50  0001 C CNN
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
L power:GND #PWR0102
U 1 1 5FED40CA
P 650 2050
F 0 "#PWR0102" H 650 1800 50  0001 C CNN
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
L power:GND #PWR0107
U 1 1 5FED6251
P 2050 2025
F 0 "#PWR0107" H 2050 1775 50  0001 C CNN
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
NoConn ~ 2575 1825
NoConn ~ 2575 1925
NoConn ~ 2575 2075
NoConn ~ 2575 2175
NoConn ~ 2575 2275
NoConn ~ 2575 2375
NoConn ~ 3775 1825
NoConn ~ 3775 1925
NoConn ~ 3775 2025
NoConn ~ 3775 2175
NoConn ~ 3775 2275
NoConn ~ 3775 2375
NoConn ~ 2575 2675
NoConn ~ 2575 2775
NoConn ~ 2575 2875
NoConn ~ 2575 2975
NoConn ~ 2575 3075
NoConn ~ 2575 3175
NoConn ~ 2575 3275
NoConn ~ 3775 2675
NoConn ~ 3775 2775
NoConn ~ 3775 2875
NoConn ~ 3775 2975
NoConn ~ 3775 3075
NoConn ~ 3775 3175
NoConn ~ 3775 3275
NoConn ~ 2150 2575
NoConn ~ 2150 2675
NoConn ~ 2150 2775
NoConn ~ 2150 2875
NoConn ~ 2150 2975
NoConn ~ 2150 3075
NoConn ~ 2150 3375
NoConn ~ 2150 3275
NoConn ~ 2150 3575
NoConn ~ 650  2575
NoConn ~ 650  2675
NoConn ~ 650  2775
NoConn ~ 650  2875
NoConn ~ 650  2975
NoConn ~ 650  3075
NoConn ~ 650  3275
NoConn ~ 650  3475
NoConn ~ 650  3575
NoConn ~ 650  3675
NoConn ~ 650  3775
NoConn ~ 650  3375
NoConn ~ 2075 4225
NoConn ~ 2075 4325
NoConn ~ 2075 4425
NoConn ~ 2075 4525
NoConn ~ 2075 4625
NoConn ~ 2075 4725
NoConn ~ 2075 4825
NoConn ~ 2075 4925
NoConn ~ 3875 950 
NoConn ~ 3875 1050
NoConn ~ 3875 1150
NoConn ~ 3875 1250
NoConn ~ 3875 1350
NoConn ~ 4800 2825
NoConn ~ 4800 2925
NoConn ~ 4800 3025
NoConn ~ 4800 3125
NoConn ~ 2150 3675
NoConn ~ 2575 3375
NoConn ~ 3775 3375
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J101
U 1 1 5FECC710
P 4025 4675
F 0 "J101" H 4000 5390 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 4000 5299 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 4475 5075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 4475 5075 50  0001 C CNN
F 4 "0" H 4025 4675 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 4025 4675 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 4025 4675 50  0001 C CNN "MPN"
F 7 "TE" H 4025 4675 50  0001 C CNN "Manufacturer"
F 8 "571-5-5530843-0" H 4025 4675 50  0001 C CNN "Mouser"
	1    4025 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FED032B
P 3275 5350
F 0 "#PWR0111" H 3275 5100 50  0001 C CNN
F 1 "GND" H 3280 5177 50  0000 C CNN
F 2 "" H 3275 5350 50  0001 C CNN
F 3 "" H 3275 5350 50  0001 C CNN
	1    3275 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4925 3275 4925
Wire Wire Line
	3275 4925 3275 5025
Wire Wire Line
	3425 5025 3275 5025
Connection ~ 3275 5025
Wire Wire Line
	3275 5025 3275 5125
Wire Wire Line
	3425 5125 3275 5125
Connection ~ 3275 5125
Wire Wire Line
	3275 5125 3275 5225
Wire Wire Line
	3425 5225 3275 5225
Connection ~ 3275 5225
Wire Wire Line
	3275 5225 3275 5325
$Comp
L power:GND #PWR0115
U 1 1 5FED378B
P 4725 5350
F 0 "#PWR0115" H 4725 5100 50  0001 C CNN
F 1 "GND" H 4730 5177 50  0000 C CNN
F 2 "" H 4725 5350 50  0001 C CNN
F 3 "" H 4725 5350 50  0001 C CNN
	1    4725 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5225 4725 5225
Wire Wire Line
	4725 5225 4725 5350
Wire Wire Line
	4575 5125 4725 5125
Connection ~ 4725 5225
Wire Wire Line
	4575 5025 4725 5025
Wire Wire Line
	4725 5025 4725 5125
Connection ~ 4725 5125
Wire Wire Line
	4725 5125 4725 5225
$Comp
L power:+5V #PWR0116
U 1 1 5FED6284
P 4825 4450
F 0 "#PWR0116" H 4825 4300 50  0001 C CNN
F 1 "+5V" H 4840 4623 50  0000 C CNN
F 2 "" H 4825 4450 50  0001 C CNN
F 3 "" H 4825 4450 50  0001 C CNN
	1    4825 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4525 4825 4525
Wire Wire Line
	4825 4525 4825 4450
Wire Wire Line
	4575 4625 4825 4625
Wire Wire Line
	4825 4625 4825 4525
Connection ~ 4825 4525
$Comp
L power:+3V3 #PWR0117
U 1 1 5FED8E4E
P 4975 4625
F 0 "#PWR0117" H 4975 4475 50  0001 C CNN
F 1 "+3V3" H 4990 4798 50  0000 C CNN
F 2 "" H 4975 4625 50  0001 C CNN
F 3 "" H 4975 4625 50  0001 C CNN
	1    4975 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4725 4975 4725
Wire Wire Line
	4575 4825 4975 4825
Wire Wire Line
	4975 4625 4975 4725
Connection ~ 4975 4725
Wire Wire Line
	4975 4725 4975 4825
NoConn ~ 4575 4325
NoConn ~ 4575 4225
NoConn ~ 3425 4625
NoConn ~ 3425 4525
NoConn ~ 3425 4425
NoConn ~ 3425 4325
NoConn ~ 3425 4225
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J102
U 1 1 5FEDE85C
P 5950 4675
F 0 "J102" H 5925 5390 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 5925 5299 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 6400 5075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 6400 5075 50  0001 C CNN
F 4 "0" H 5950 4675 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 5950 4675 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 5950 4675 50  0001 C CNN "MPN"
F 7 "TE" H 5950 4675 50  0001 C CNN "Manufacturer"
F 8 "571-5-5530843-0" H 5950 4675 50  0001 C CNN "Mouser"
	1    5950 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FEDE866
P 5200 5350
F 0 "#PWR0118" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4925 5200 4925
Wire Wire Line
	5200 4925 5200 5025
Wire Wire Line
	5350 5025 5200 5025
Connection ~ 5200 5025
Wire Wire Line
	5200 5025 5200 5125
Wire Wire Line
	5350 5125 5200 5125
Connection ~ 5200 5125
Wire Wire Line
	5200 5125 5200 5225
Wire Wire Line
	5350 5225 5200 5225
Connection ~ 5200 5225
Wire Wire Line
	5200 5225 5200 5325
$Comp
L power:GND #PWR0122
U 1 1 5FEDE881
P 6650 5350
F 0 "#PWR0122" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5225 6650 5225
Wire Wire Line
	6650 5225 6650 5350
Wire Wire Line
	6500 5125 6650 5125
Connection ~ 6650 5225
Wire Wire Line
	6650 5125 6650 5225
$Comp
L power:+5V #PWR0123
U 1 1 5FEDE893
P 6750 4450
F 0 "#PWR0123" H 6750 4300 50  0001 C CNN
F 1 "+5V" H 6765 4623 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4525 6750 4525
Wire Wire Line
	6750 4525 6750 4450
Wire Wire Line
	6500 4625 6750 4625
Wire Wire Line
	6750 4625 6750 4525
Connection ~ 6750 4525
$Comp
L power:+3V3 #PWR0124
U 1 1 5FEDE8A2
P 6900 4625
F 0 "#PWR0124" H 6900 4475 50  0001 C CNN
F 1 "+3V3" H 6915 4798 50  0000 C CNN
F 2 "" H 6900 4625 50  0001 C CNN
F 3 "" H 6900 4625 50  0001 C CNN
	1    6900 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4725 6900 4725
Wire Wire Line
	6500 4825 6900 4825
Wire Wire Line
	6900 4625 6900 4725
Connection ~ 6900 4725
Wire Wire Line
	6900 4725 6900 4825
NoConn ~ 6500 4325
NoConn ~ 6500 4225
NoConn ~ 5350 4625
NoConn ~ 5350 4525
NoConn ~ 5350 4425
NoConn ~ 5350 4325
NoConn ~ 5350 4225
Wire Wire Line
	6500 5025 6900 5025
Wire Wire Line
	6900 5025 6900 4825
Connection ~ 6900 4825
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J103
U 1 1 5FEED110
P 7775 4675
F 0 "J103" H 7750 5390 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 7750 5299 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 8225 5075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 8225 5075 50  0001 C CNN
F 4 "0" H 7775 4675 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 7775 4675 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 7775 4675 50  0001 C CNN "MPN"
F 7 "TE" H 7775 4675 50  0001 C CNN "Manufacturer"
F 8 "571-5-5530843-0" H 7775 4675 50  0001 C CNN "Mouser"
	1    7775 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FEED11A
P 7025 5350
F 0 "#PWR0125" H 7025 5100 50  0001 C CNN
F 1 "GND" H 7030 5177 50  0000 C CNN
F 2 "" H 7025 5350 50  0001 C CNN
F 3 "" H 7025 5350 50  0001 C CNN
	1    7025 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4925 7025 4925
Wire Wire Line
	7025 4925 7025 5025
Wire Wire Line
	7175 5025 7025 5025
Connection ~ 7025 5025
Wire Wire Line
	7025 5025 7025 5125
Wire Wire Line
	7175 5125 7025 5125
Connection ~ 7025 5125
Wire Wire Line
	7025 5125 7025 5225
Wire Wire Line
	7175 5225 7025 5225
Connection ~ 7025 5225
Wire Wire Line
	7025 5225 7025 5325
$Comp
L power:+5V #PWR0127
U 1 1 5FEED144
P 8575 4450
F 0 "#PWR0127" H 8575 4300 50  0001 C CNN
F 1 "+5V" H 8590 4623 50  0000 C CNN
F 2 "" H 8575 4450 50  0001 C CNN
F 3 "" H 8575 4450 50  0001 C CNN
	1    8575 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4525 8575 4525
Wire Wire Line
	8575 4525 8575 4450
Wire Wire Line
	8325 4625 8575 4625
Wire Wire Line
	8575 4625 8575 4525
Connection ~ 8575 4525
$Comp
L power:+3V3 #PWR0128
U 1 1 5FEED153
P 8725 4625
F 0 "#PWR0128" H 8725 4475 50  0001 C CNN
F 1 "+3V3" H 8740 4798 50  0000 C CNN
F 2 "" H 8725 4625 50  0001 C CNN
F 3 "" H 8725 4625 50  0001 C CNN
	1    8725 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4725 8725 4725
Wire Wire Line
	8325 4825 8725 4825
Wire Wire Line
	8725 4625 8725 4725
Connection ~ 8725 4725
Wire Wire Line
	8725 4725 8725 4825
NoConn ~ 8325 4325
NoConn ~ 8325 4225
NoConn ~ 7175 4625
NoConn ~ 7175 4525
NoConn ~ 7175 4425
NoConn ~ 7175 4325
NoConn ~ 7175 4225
Connection ~ 8725 4825
Text Notes 3850 5425 0    50   ~ 0
Slot 0
Text Notes 5775 5425 0    50   ~ 0
Slot 1
Text Notes 7600 5425 0    50   ~ 0
Slot 2
$Comp
L power:GND #PWR0126
U 1 1 5FF20385
P 8475 5350
F 0 "#PWR0126" H 8475 5100 50  0001 C CNN
F 1 "GND" H 8480 5177 50  0000 C CNN
F 2 "" H 8475 5350 50  0001 C CNN
F 3 "" H 8475 5350 50  0001 C CNN
	1    8475 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4825 8725 5125
Wire Wire Line
	8475 5025 8325 5025
Wire Wire Line
	8475 5025 8475 5225
Wire Wire Line
	8325 5225 8475 5225
Connection ~ 8475 5225
Wire Wire Line
	8475 5225 8475 5350
Wire Wire Line
	8325 5125 8725 5125
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J104
U 1 1 5FF3FC03
P 9625 4675
F 0 "J104" H 9600 5390 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 9600 5299 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 10075 5075 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773096_SEC03_CARD_EDGE&DocType=CS&DocLang=English" H 10075 5075 50  0001 C CNN
F 4 "0" H 9625 4675 50  0001 C CNN "DNP"
F 5 "A31722-ND" H 9625 4675 50  0001 C CNN "Digikey"
F 6 "5-5530843-0" H 9625 4675 50  0001 C CNN "MPN"
F 7 "TE" H 9625 4675 50  0001 C CNN "Manufacturer"
F 8 "571-5-5530843-0" H 9625 4675 50  0001 C CNN "Mouser"
	1    9625 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FF3FC0D
P 8875 5350
F 0 "#PWR0129" H 8875 5100 50  0001 C CNN
F 1 "GND" H 8880 5177 50  0000 C CNN
F 2 "" H 8875 5350 50  0001 C CNN
F 3 "" H 8875 5350 50  0001 C CNN
	1    8875 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4925 8875 4925
Wire Wire Line
	8875 4925 8875 5025
Wire Wire Line
	9025 5025 8875 5025
Connection ~ 8875 5025
Wire Wire Line
	8875 5025 8875 5125
Wire Wire Line
	9025 5125 8875 5125
Connection ~ 8875 5125
Wire Wire Line
	8875 5125 8875 5225
Wire Wire Line
	9025 5225 8875 5225
Connection ~ 8875 5225
Wire Wire Line
	8875 5225 8875 5325
$Comp
L power:+5V #PWR0131
U 1 1 5FF3FC28
P 10425 4450
F 0 "#PWR0131" H 10425 4300 50  0001 C CNN
F 1 "+5V" H 10440 4623 50  0000 C CNN
F 2 "" H 10425 4450 50  0001 C CNN
F 3 "" H 10425 4450 50  0001 C CNN
	1    10425 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4525 10425 4525
Wire Wire Line
	10425 4525 10425 4450
Wire Wire Line
	10175 4625 10425 4625
Wire Wire Line
	10425 4625 10425 4525
Connection ~ 10425 4525
$Comp
L power:+3V3 #PWR0132
U 1 1 5FF3FC37
P 10575 4625
F 0 "#PWR0132" H 10575 4475 50  0001 C CNN
F 1 "+3V3" H 10590 4798 50  0000 C CNN
F 2 "" H 10575 4625 50  0001 C CNN
F 3 "" H 10575 4625 50  0001 C CNN
	1    10575 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4725 10575 4725
Wire Wire Line
	10175 4825 10575 4825
Wire Wire Line
	10575 4625 10575 4725
Connection ~ 10575 4725
Wire Wire Line
	10575 4725 10575 4825
NoConn ~ 10175 4325
NoConn ~ 10175 4225
NoConn ~ 9025 4625
NoConn ~ 9025 4525
NoConn ~ 9025 4425
NoConn ~ 9025 4325
NoConn ~ 9025 4225
Connection ~ 10575 4825
Text Notes 9450 5425 0    50   ~ 0
Slot 3
$Comp
L power:GND #PWR0130
U 1 1 5FF3FC4F
P 10325 5350
F 0 "#PWR0130" H 10325 5100 50  0001 C CNN
F 1 "GND" H 10330 5177 50  0000 C CNN
F 2 "" H 10325 5350 50  0001 C CNN
F 3 "" H 10325 5350 50  0001 C CNN
	1    10325 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4825 10575 5025
Wire Wire Line
	10175 5225 10325 5225
Wire Wire Line
	10325 5225 10325 5350
Wire Wire Line
	10175 5125 10575 5125
Wire Wire Line
	10175 5025 10575 5025
Connection ~ 10575 5025
Wire Wire Line
	10575 5025 10575 5125
Wire Wire Line
	3425 5325 3275 5325
Connection ~ 3275 5325
Wire Wire Line
	3275 5325 3275 5350
Wire Wire Line
	5350 5325 5200 5325
Connection ~ 5200 5325
Wire Wire Line
	5200 5325 5200 5350
Wire Wire Line
	9025 5325 8875 5325
Connection ~ 8875 5325
Wire Wire Line
	8875 5325 8875 5350
Wire Wire Line
	7175 5325 7025 5325
Connection ~ 7025 5325
Wire Wire Line
	7025 5325 7025 5350
NoConn ~ 9025 4725
NoConn ~ 7175 4725
NoConn ~ 5350 4725
NoConn ~ 3425 4725
NoConn ~ 6200 6100
$Sheet
S 10150 800  525  350 
U 5FEF404D
F0 "Real TIme Clock" 50
F1 "rtc.sch" 50
F2 "I2C_SDA" B L 10150 950 50 
F3 "I2C_SCL" I L 10150 1050 50 
$EndSheet
NoConn ~ 10150 950 
NoConn ~ 10150 1050
$Sheet
S 6050 2325 1000 1000
U 60677AF0
F0 "12-bit Video" 50
F1 "video12.sch" 50
F2 "DDC_SDA" B L 6050 3025 50 
F3 "DDC_SCL" I L 6050 3125 50 
F4 "VSYNC" I L 6050 2825 50 
F5 "HSYNC" I L 6050 2925 50 
F6 "RED[0..3]" I L 6050 2425 50 
F7 "GREEN[0..3]" I L 6050 2525 50 
F8 "BLUE[0..3]" I L 6050 2625 50 
$EndSheet
NoConn ~ 6050 3125
NoConn ~ 6050 3025
NoConn ~ 6050 2825
NoConn ~ 6050 2925
Wire Bus Line
	6050 2425 5900 2425
Wire Bus Line
	5900 2425 5900 2525
Wire Bus Line
	5900 3525 6500 3525
$Comp
L power:GND #PWR0121
U 1 1 606B5F3A
P 6500 3525
F 0 "#PWR0121" H 6500 3275 50  0001 C CNN
F 1 "GND" H 6505 3352 50  0000 C CNN
F 2 "" H 6500 3525 50  0001 C CNN
F 3 "" H 6500 3525 50  0001 C CNN
	1    6500 3525
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6050 2525 5900 2525
Connection ~ 5900 2525
Wire Bus Line
	5900 2525 5900 2625
Wire Bus Line
	6050 2625 5900 2625
Connection ~ 5900 2625
Wire Bus Line
	5900 2625 5900 3525
Text Label 5950 3525 0    50   ~ 0
DUMMY[0..3]
$Comp
L power:GND #PWR0119
U 1 1 606CBEF3
P 5200 3525
F 0 "#PWR0119" H 5200 3275 50  0001 C CNN
F 1 "GND" H 5205 3352 50  0000 C CNN
F 2 "" H 5200 3525 50  0001 C CNN
F 3 "" H 5200 3525 50  0001 C CNN
	1    5200 3525
	0    -1   -1   0   
$EndComp
Wire Bus Line
	4800 2425 4650 2425
Wire Bus Line
	4650 2425 4650 2525
Wire Bus Line
	4650 3525 5200 3525
Text Label 4700 3525 0    50   ~ 0
DUMMY[0..5]
Wire Bus Line
	4800 2525 4650 2525
Connection ~ 4650 2525
Wire Bus Line
	4650 2525 4650 2625
Wire Bus Line
	4800 2625 4650 2625
Connection ~ 4650 2625
Wire Bus Line
	4650 2625 4650 3525
$Sheet
S 9250 2350 975  1000
U 606E253F
F0 "Board Management Controller" 50
F1 "bmc.sch" 50
F2 "I2C_SCL" B L 9250 2475 50 
F3 "~RESET" O R 10225 2475 50 
F4 "I2C_SDA" B L 9250 2575 50 
F5 "SPI_CLK" I L 9250 2775 50 
F6 "SPI_CIPO" T L 9250 2875 50 
F7 "SPI_COPI" I L 9250 2975 50 
F8 "~SPI_CS" I L 9250 3075 50 
F9 "~IRQ" O R 10225 2575 50 
F10 "DC_ON" O R 10225 2675 50 
F11 "UART_TXO" O R 10225 2875 50 
F12 "UART_RXI" I R 10225 3075 50 
F13 "UART_RTSO" O R 10225 2975 50 
F14 "UART_CTSI" I R 10225 3175 50 
$EndSheet
$Sheet
S 6100 800  850  275 
U 5FDE7599
F0 "Power Supply and BMC" 50
F1 "powersupply.sch" 50
F2 "DC_ON" I L 6100 925 50 
$EndSheet
NoConn ~ 9250 2475
NoConn ~ 9250 2575
NoConn ~ 9250 2775
NoConn ~ 9250 2875
NoConn ~ 9250 2975
NoConn ~ 9250 3075
NoConn ~ 10225 2575
NoConn ~ 10225 2675
NoConn ~ 10225 2875
NoConn ~ 10225 2975
NoConn ~ 10225 3075
NoConn ~ 10225 3175
Text Notes 10275 2900 0    50   ~ 0
Data Out
Text Notes 10275 3000 0    50   ~ 0
I am Ready to Receive
Text Notes 10275 3100 0    50   ~ 0
Data Input
Text Notes 10275 3200 0    50   ~ 0
Am I Clear to Send?
NoConn ~ 6100 925 
$EndSCHEMATC
