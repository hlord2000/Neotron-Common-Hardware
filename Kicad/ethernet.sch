EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Neotron Common Hardware - Ethernet MAC/PHY"
Date "2020-12-26"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J301
U 1 1 5FDF0883
P 9250 3700
F 0 "J301" H 9150 4450 50  0000 L CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 8600 4350 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9250 4400 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9250 4500 50  0001 C CNN
F 4 "0" H 9250 3700 50  0001 C CNN "DNP"
	1    9250 3700
	1    0    0    -1  
$EndComp
Text Notes 1300 2850 0    50   ~ 0
Ethernet Jack with integrated magnetics.\nGreen LED is Activity.\nYellow LED is 100base-T mode active.
Text HLabel 2850 3700 0    50   Input ~ 0
SPI_COPI
Text HLabel 2850 3600 0    50   Output ~ 0
SPI_CIPO
Text HLabel 2850 3500 0    50   Input ~ 0
SPI_CS
Text HLabel 2850 3800 0    50   Input ~ 0
SPI_CLK
$Comp
L Interface_Ethernet:ENC424J600-PT U301
U 1 1 60809116
P 4200 4400
F 0 "U301" H 3500 5800 50  0000 C CNN
F 1 "ENC424J600-PT" H 4800 5800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39935c.pdf" H 4250 5200 50  0001 C CNN
F 4 "0" H 4200 4400 50  0001 C CNN "DNP"
	1    4200 4400
	1    0    0    -1  
$EndComp
Text HLabel 2850 3300 0    50   Input ~ 0
~INT
$Comp
L Device:Crystal Y301
U 1 1 60818460
P 6700 5050
F 0 "Y301" H 6700 5318 50  0000 C CNN
F 1 "25M" H 6700 5227 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
F 4 "0" H 6700 5050 50  0001 C CNN "DNP"
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 5050
Wire Wire Line
	7000 5050 6850 5050
Wire Wire Line
	6400 5050 6400 4900
Wire Wire Line
	6550 5050 6400 5050
$Comp
L Device:C C312
U 1 1 6081AE4C
P 7000 5300
F 0 "C312" H 7115 5346 50  0000 L CNN
F 1 "12p" H 7115 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 5150 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
F 4 "0" H 7000 5300 50  0001 C CNN "DNP"
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 6081B57D
P 6400 5300
F 0 "C309" H 6515 5346 50  0000 L CNN
F 1 "12p" H 6515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 5150 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
F 4 "0" H 6400 5300 50  0001 C CNN "DNP"
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 6081BB6E
P 6400 5550
F 0 "#PWR0308" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 6081BF41
P 7000 5550
F 0 "#PWR0311" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7000 5450
Wire Wire Line
	7000 5150 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	6400 5550 6400 5450
Wire Wire Line
	6400 5150 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	5100 4900 5550 4900
$Comp
L power:GND #PWR0313
U 1 1 60827B60
P 9250 4550
F 0 "#PWR0313" H 9250 4300 50  0001 C CNN
F 1 "GND" H 9255 4377 50  0000 C CNN
F 2 "" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 3900
Wire Wire Line
	7550 3900 7850 3900
$Comp
L Device:R R301
U 1 1 6082A933
P 3050 3000
F 0 "R301" H 3120 3046 50  0000 L CNN
F 1 "100k" H 3120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
F 4 "0" H 3050 3000 50  0001 C CNN "DNP"
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3150
Wire Wire Line
	3050 3300 3300 3300
Connection ~ 3050 3300
$Comp
L power:+3V3 #PWR0301
U 1 1 6082BF84
P 3050 2750
F 0 "#PWR0301" H 3050 2600 50  0001 C CNN
F 1 "+3V3" H 3065 2923 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2850
$Comp
L power:+3V3 #PWR0302
U 1 1 6082C9A8
P 4000 2800
F 0 "#PWR0302" H 4000 2650 50  0001 C CNN
F 1 "+3V3" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4000 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3000
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3000
Connection ~ 4100 2900
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3000
Connection ~ 4200 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3000
Connection ~ 4300 2900
Wire Wire Line
	2850 3800 3300 3800
Wire Wire Line
	3300 3700 2850 3700
Wire Wire Line
	2850 3600 3300 3600
Wire Wire Line
	3300 3500 2850 3500
NoConn ~ 3300 5500
NoConn ~ 3300 5400
NoConn ~ 3300 5300
NoConn ~ 3300 5200
NoConn ~ 3300 5100
NoConn ~ 3300 5000
NoConn ~ 3300 4900
NoConn ~ 3300 4800
NoConn ~ 3300 4700
NoConn ~ 3300 4600
NoConn ~ 3300 4500
NoConn ~ 3300 4400
NoConn ~ 3300 4300
NoConn ~ 3300 4200
NoConn ~ 3300 4100
NoConn ~ 3300 4000
$Comp
L power:GND #PWR0303
U 1 1 6083EF6E
P 4000 6000
F 0 "#PWR0303" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 5900
Wire Wire Line
	4000 5900 4100 5900
Wire Wire Line
	4100 5900 4100 5800
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	4100 5900 4200 5900
Wire Wire Line
	4200 5900 4200 5800
Connection ~ 4100 5900
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4300 5900 4300 5800
Connection ~ 4200 5900
Wire Wire Line
	4300 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5800
Connection ~ 4300 5900
NoConn ~ 5100 4400
$Comp
L Device:R R307
U 1 1 6084CD07
P 5700 4900
F 0 "R307" V 5800 4900 50  0000 C CNN
F 1 "1M" V 5600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
F 4 "0" H 5700 4900 50  0001 C CNN "DNP"
	1    5700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C305
U 1 1 6084E53D
P 2900 7250
F 0 "C305" H 3015 7296 50  0000 L CNN
F 1 "100n" H 3015 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 7100 50  0001 C CNN
F 3 "~" H 2900 7250 50  0001 C CNN
F 4 "0" H 2900 7250 50  0001 C CNN "DNP"
	1    2900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C308
U 1 1 6084ED3D
P 5250 5750
F 0 "C308" H 5368 5796 50  0000 L CNN
F 1 "10u Low ESR" H 5368 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 5600 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
F 4 "0" H 5250 5750 50  0001 C CNN "DNP"
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 6084F095
P 2450 7250
F 0 "C304" H 2565 7296 50  0000 L CNN
F 1 "100n" H 2565 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 7100 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
F 4 "0" H 2450 7250 50  0001 C CNN "DNP"
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 6084F7C7
P 2000 7250
F 0 "C303" H 2115 7296 50  0000 L CNN
F 1 "100n" H 2115 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 7100 50  0001 C CNN
F 3 "~" H 2000 7250 50  0001 C CNN
F 4 "0" H 2000 7250 50  0001 C CNN "DNP"
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 6084FAE4
P 1550 7250
F 0 "C302" H 1665 7296 50  0000 L CNN
F 1 "100n" H 1665 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 7100 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
F 4 "0" H 1550 7250 50  0001 C CNN "DNP"
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 6084FF03
P 1100 7250
F 0 "C301" H 1215 7296 50  0000 L CNN
F 1 "100n" H 1215 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 7100 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
F 4 "0" H 1100 7250 50  0001 C CNN "DNP"
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 608530F6
P 5250 6000
F 0 "#PWR0304" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6000 5250 5900
Wire Wire Line
	5250 5500 5100 5500
Wire Wire Line
	5250 5600 5250 5500
$Comp
L Device:C C307
U 1 1 608563EB
P 3750 7250
F 0 "C307" H 3865 7296 50  0000 L CNN
F 1 "1n" H 3865 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 7100 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
F 4 "0" H 3750 7250 50  0001 C CNN "DNP"
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 6085690E
P 3350 7250
F 0 "C306" H 3465 7296 50  0000 L CNN
F 1 "1n" H 3465 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 7100 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
F 4 "0" H 3350 7250 50  0001 C CNN "DNP"
	1    3350 7250
	1    0    0    -1  
$EndComp
Text Notes 3750 7000 1    50   ~ 0
For VDDTX
Text Notes 3350 7000 1    50   ~ 0
For VDDPLL
Text Notes 2450 7000 1    50   ~ 0
For VDDTX
Text Notes 2900 7000 1    50   ~ 0
For VDD
Text Notes 2000 7000 1    50   ~ 0
For VDDRX
Text Notes 1550 7000 1    50   ~ 0
For VDDPLL
Text Notes 1100 7000 1    50   ~ 0
For VDDOSC
$Comp
L Device:R R306
U 1 1 6085B51A
P 5400 5200
F 0 "R306" V 5500 5200 50  0000 C CNN
F 1 "12k4 1%" V 5300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
F 4 "0" H 5400 5200 50  0001 C CNN "DNP"
	1    5400 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 6085B991
P 5650 5350
F 0 "#PWR0305" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5350
Wire Wire Line
	5100 5200 5250 5200
$Comp
L Device:R R311
U 1 1 6085F410
P 8000 3900
F 0 "R311" V 8100 3900 50  0000 C CNN
F 1 "180" V 7900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
F 4 "0" H 8000 3900 50  0001 C CNN "DNP"
	1    8000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3900 8350 3900
$Comp
L Device:R R310
U 1 1 6085F9CE
P 7750 4100
F 0 "R310" V 7850 4100 50  0000 C CNN
F 1 "180" V 7650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
F 4 "0" H 7750 4100 50  0001 C CNN "DNP"
	1    7750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4100 8350 4100
$Comp
L power:GND #PWR0312
U 1 1 6086223A
P 8250 4500
F 0 "#PWR0312" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8250 4200
Wire Wire Line
	8350 4000 8250 4000
Wire Wire Line
	8250 4000 8250 4200
Connection ~ 8250 4200
$Comp
L Device:R R303
U 1 1 60868A01
P 6100 2300
F 0 "R303" H 6150 2350 50  0000 L CNN
F 1 "49R9 1%" H 6150 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
F 4 "0" H 6100 2300 50  0001 C CNN "DNP"
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 60869162
P 6100 1800
F 0 "R302" H 6150 1850 50  0000 L CNN
F 1 "49R9 1%" H 6150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
F 4 "0" H 6100 1800 50  0001 C CNN "DNP"
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C310
U 1 1 60875165
P 7200 2100
F 0 "C310" H 7250 2200 50  0000 L CNN
F 1 "10n" H 7250 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1950 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
F 4 "0" H 7200 2100 50  0001 C CNN "DNP"
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2450
Wire Wire Line
	6100 1550 6100 1650
$Comp
L power:GND #PWR0309
U 1 1 608999F1
P 7200 2300
F 0 "#PWR0309" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 6100 2550
Wire Wire Line
	8350 3400 8000 3400
Wire Wire Line
	8350 3300 8100 3300
Wire Wire Line
	8200 3200 8350 3200
$Comp
L Device:R R305
U 1 1 608EC368
P 6100 3450
F 0 "R305" H 6150 3500 50  0000 L CNN
F 1 "49R9 1%" H 6150 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
F 4 "0" H 6100 3450 50  0001 C CNN "DNP"
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 608EC36E
P 6100 2950
F 0 "R304" H 6150 3000 50  0000 L CNN
F 1 "49R9 1%" H 6150 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
F 4 "0" H 6100 2950 50  0001 C CNN "DNP"
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 608EC374
P 6950 3050
F 0 "R309" V 7050 3050 50  0000 C CNN
F 1 "10" V 6850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
F 4 "0" H 6950 3050 50  0001 C CNN "DNP"
	1    6950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C311
U 1 1 608EC37A
P 7250 3250
F 0 "C311" H 7300 3350 50  0000 L CNN
F 1 "10n" H 7300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 3100 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
F 4 "0" H 7250 3250 50  0001 C CNN "DNP"
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6100 3100 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3300
$Comp
L power:+3V3 #PWR0307
U 1 1 608EC387
P 6700 2950
F 0 "#PWR0307" H 6700 2800 50  0001 C CNN
F 1 "+3V3" H 6715 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3450
$Comp
L power:GND #PWR0310
U 1 1 608EC390
P 7250 3450
F 0 "#PWR0310" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7255 3277 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3200
Wire Wire Line
	6700 2950 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	5500 3600 5500 2700
Wire Wire Line
	5500 2700 6100 2700
Wire Wire Line
	7900 2700 7900 3500
Wire Wire Line
	7900 3500 8350 3500
Wire Wire Line
	8350 3600 7800 3600
Wire Wire Line
	5300 1550 6100 1550
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	7800 3050 7800 3600
$Comp
L Device:R R308
U 1 1 609805B7
P 6950 1900
F 0 "R308" V 7050 1900 50  0000 C CNN
F 1 "10" V 6850 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
F 4 "0" H 6950 1900 50  0001 C CNN "DNP"
	1    6950 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0306
U 1 1 60985CF5
P 6700 1800
F 0 "#PWR0306" H 6700 1650 50  0001 C CNN
F 1 "+3V3" H 6715 1973 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6700 1800
Wire Wire Line
	7200 2250 7200 2300
Wire Wire Line
	5100 4100 7600 4100
Wire Wire Line
	5100 4000 7550 4000
Wire Wire Line
	5100 3700 6100 3700
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5100 3300 5300 3300
Connection ~ 6100 1550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 8000 2550
Wire Wire Line
	6100 1550 8200 1550
Wire Wire Line
	5300 1550 5300 3300
Wire Wire Line
	5400 2550 5400 3400
Wire Wire Line
	8000 2550 8000 3400
Wire Wire Line
	8100 1900 8100 3300
Wire Wire Line
	8200 1550 8200 3200
Wire Wire Line
	7200 1950 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 8100 1900
Wire Wire Line
	7100 1900 7200 1900
Wire Wire Line
	7250 3050 7250 3100
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7800 3050
Wire Wire Line
	7100 3050 7250 3050
Connection ~ 6100 2700
Connection ~ 6100 3700
Wire Wire Line
	6100 2700 7900 2700
Wire Wire Line
	6100 3700 8350 3700
Wire Wire Line
	6100 3200 6700 3200
Wire Wire Line
	6800 1900 6700 1900
Wire Wire Line
	6100 1950 6100 2050
Wire Wire Line
	6100 2050 6700 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2150
$Comp
L power:GND #PWR0115
U 1 1 60A2DE94
P 3750 7550
F 0 "#PWR0115" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3755 7377 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7050 3750 7100
Wire Wire Line
	3750 7400 3750 7450
Wire Wire Line
	3750 7450 3350 7450
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 3750 7550
Wire Wire Line
	3350 7050 3350 7100
Wire Wire Line
	3350 7400 3350 7450
Connection ~ 3350 7050
Wire Wire Line
	3350 7050 3750 7050
Wire Wire Line
	3350 7450 2900 7450
Wire Wire Line
	2900 7450 2900 7400
Wire Wire Line
	2900 7100 2900 7050
Connection ~ 3350 7450
Connection ~ 2900 7050
Wire Wire Line
	2900 7050 3350 7050
Wire Wire Line
	2900 7450 2450 7450
Wire Wire Line
	2450 7450 2450 7400
Wire Wire Line
	2450 7100 2450 7050
Connection ~ 2900 7450
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2900 7050
Wire Wire Line
	2450 7450 2000 7450
Wire Wire Line
	2000 7450 2000 7400
Wire Wire Line
	2000 7100 2000 7050
Connection ~ 2450 7450
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2450 7050
Wire Wire Line
	2000 7450 1550 7450
Wire Wire Line
	1550 7450 1550 7400
Wire Wire Line
	1550 7100 1550 7050
Connection ~ 2000 7450
Connection ~ 1550 7050
Wire Wire Line
	1550 7050 2000 7050
Wire Wire Line
	1550 7450 1100 7450
Wire Wire Line
	1100 7450 1100 7400
Wire Wire Line
	1100 7100 1100 7050
Connection ~ 1550 7450
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1550 7050
$Comp
L power:+3V3 #PWR0116
U 1 1 60A2E242
P 750 6900
F 0 "#PWR0116" H 750 6750 50  0001 C CNN
F 1 "+3V3" H 765 7073 50  0000 C CNN
F 2 "" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7050 1100 7050
Wire Wire Line
	750  6900 750  7050
Wire Wire Line
	5100 4700 7000 4700
Wire Wire Line
	5850 4900 6400 4900
$Comp
L power:GND #PWR0114
U 1 1 60A7ED1F
P 10250 4550
F 0 "#PWR0114" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10255 4377 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R312
U 1 1 60A7F6C4
P 10250 4350
F 0 "R312" H 10300 4400 50  0000 L CNN
F 1 "DNF" H 10300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
F 4 "1" H 10250 4350 50  0001 C CNN "DNP"
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 10250 4100
Wire Wire Line
	10250 4100 10250 4200
Wire Wire Line
	10250 4500 10250 4550
Wire Wire Line
	9250 4550 9250 4400
Wire Wire Line
	8250 4200 8250 4500
$EndSCHEMATC
