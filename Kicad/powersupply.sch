EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "Neotron Common Hardware - Power Supply"
Date "2021-01-08"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 675  1100 0    50   Italic 0
2.51mm (inner, 5.5mm outer diameter) barrel\njack. Centre +ve. 12V nominal.
Text Notes 6950 1950 0    50   Italic 0
Most of our board runs on 3.3V. We expect\nto draw around 100 mA from this 1A linear\nregulator.\n\nMax power wasted: (5V - 3.3V) * 1A = 1.7W\n\nAt 50 °C/W that's 85 °C over ambient at the\njunction - so use a heatsink if you want to\npull over 250 mA. Or replace with a\n3-terminal switching PSU module.
Text Notes 2850 825  0    50   Italic 0
Some of our board (e.g. USB) runs on 5V. We also need\nto supply 2A (4x500mA) to downstream USB devices.\nWe use a big 3A/5V DC-DC to supply this.
$Comp
L Regulator_Linear:AMS1117CD-3.3 U902
U 1 1 5FECE573
P 5850 1400
F 0 "U902" H 5850 1642 50  0000 C CNN
F 1 "TLV1117 3.3V 1A" H 5850 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 1600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv1117lv" H 5950 1150 50  0001 C CNN
F 4 "0" H 5850 1400 50  0001 C CNN "DNP"
F 5 "296-28778-1-ND" H 5850 1400 50  0001 C CNN "Digikey"
F 6 "TLV1117LV33DCYR" H 5850 1400 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 5850 1400 50  0001 C CNN "Manufacturer"
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C905
U 1 1 5FECF702
P 6200 1650
F 0 "C905" H 6318 1696 50  0000 L CNN
F 1 "1u" H 6318 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 1500 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
F 4 "0" H 6200 1650 50  0001 C CNN "DNP"
F 5 "493-12597-1-ND" H 6200 1650 50  0001 C CNN "Digikey"
F 6 "UVK1V470MDD1TD" H 6200 1650 50  0001 C CNN "MPN"
F 7 "Nichicon" H 6200 1650 50  0001 C CNN "Manufacturer"
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0909
U 1 1 5FECFC93
P 6200 1900
F 0 "#PWR0909" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6205 1727 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0908
U 1 1 5FECFF8E
P 5850 1900
F 0 "#PWR0908" H 5850 1650 50  0001 C CNN
F 1 "GND" H 5855 1727 50  0000 C CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F901
U 1 1 5FED790E
P 1400 1400
F 0 "F901" V 1175 1400 50  0000 C CNN
F 1 "32V 2A PTC" V 1266 1400 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0016FF_L9.9mm_W3.8mm" H 1450 1200 50  0001 L CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "0" H 1400 1400 50  0001 C CNN "DNP"
F 5 "507-0ZRS0200FF1E-ND" H 1400 1400 50  0001 C CNN "Digikey"
F 6 "0ZRS0200FF1E" H 1400 1400 50  0001 C CNN "MPN"
F 7 "Bel Fuse" H 1400 1400 50  0001 C CNN "Manufacturer"
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0903
U 1 1 5FED7E13
P 1200 1900
F 0 "#PWR0903" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MAX1615xUK U903
U 1 1 5FEDF592
P 3150 3250
F 0 "U903" H 3150 3617 50  0000 C CNN
F 1 "MAX1615" H 3150 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 3000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1615-MAX1616.pdf" H 3150 3000 50  0001 C CNN
F 4 "0" H 3150 3250 50  0001 C CNN "DNP"
F 5 "MAX1615EUK+TCT-ND" H 3150 3250 50  0001 C CNN "Digikey"
F 6 "MAX1615EUK+T" H 3150 3250 50  0001 C CNN "MPN"
F 7 "Maxim" H 3150 3250 50  0001 C CNN "Manufacturer"
	1    3150 3250
	1    0    0    -1  
$EndComp
Text Notes 2825 1075 0    50   Italic 0
36V max input\n3A max output
Text Notes 2850 2825 0    50   Italic 0
28V max input\n30mA max output
$Comp
L power:GND #PWR0915
U 1 1 5FEE47E6
P 3850 3925
F 0 "#PWR0915" H 3850 3675 50  0001 C CNN
F 1 "GND" H 3855 3752 50  0000 C CNN
F 2 "" H 3850 3925 50  0001 C CNN
F 3 "" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C906
U 1 1 5FEEC6C5
P 2350 3450
F 0 "C906" H 2468 3496 50  0000 L CNN
F 1 "1u 50V" H 2468 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 3300 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
F 4 "0" H 2350 3450 50  0001 C CNN "DNP"
F 5 "493-10944-1-ND" H 2350 3450 50  0001 C CNN "Digikey"
F 6 "UFG1H010MDM1TD" H 2350 3450 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2350 3450 50  0001 C CNN "Manufacturer"
	1    2350 3450
	1    0    0    -1  
$EndComp
Connection ~ 3150 3800
Wire Wire Line
	3850 3925 3850 3800
$Comp
L power:+5V #PWR0901
U 1 1 5FF002A7
P 4500 1300
F 0 "#PWR0901" H 4500 1150 50  0001 C CNN
F 1 "+5V" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0907
U 1 1 5FED0D88
P 5500 1900
F 0 "#PWR0907" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5505 1727 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5FED05EF
P 5500 1650
F 0 "C904" H 5618 1696 50  0000 L CNN
F 1 "100n" H 5618 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1500 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
F 4 "0" H 5500 1650 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 5500 1650 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 5500 1650 50  0001 C CNN "MPN"
F 7 "Vishay" H 5500 1650 50  0001 C CNN "Manufacturer"
	1    5500 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0906
U 1 1 5FF25A93
P 3700 1900
F 0 "#PWR0906" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C903
U 1 1 5FF25A9D
P 3700 1650
F 0 "C903" H 3818 1696 50  0000 L CNN
F 1 "22u" H 3818 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
F 4 "0" H 3700 1650 50  0001 C CNN "DNP"
F 5 "493-11025-1-ND" H 3700 1650 50  0001 C CNN "Digikey"
F 6 "UFW1J220MDD1TD" H 3700 1650 50  0001 C CNN "MPN"
F 7 "Nichicon" H 3700 1650 50  0001 C CNN "Manufacturer"
	1    3700 1650
	1    0    0    -1  
$EndComp
Text Notes 9175 6175 0    50   Italic 0
Soft power switch:\nTap for On/Shutdown\nHold for Off
Text Notes 2500 4000 0    50   Italic 0
This small PSU runs our\nboard management controller
Text Label 725  2600 0    50   ~ 0
DC_ON
$Comp
L power:GND #PWR0924
U 1 1 5FF11CDE
P 10150 5225
F 0 "#PWR0924" H 10150 4975 50  0001 C CNN
F 1 "GND" H 10155 5052 50  0000 C CNN
F 2 "" H 10150 5225 50  0001 C CNN
F 3 "" H 10150 5225 50  0001 C CNN
	1    10150 5225
	1    0    0    -1  
$EndComp
Text Notes 9175 5400 0    50   Italic 0
Manual reset switch:\nTap for reset
Text Notes 8350 3625 0    50   ~ 0
The BMC controls power/reset, as well\nas PS/2 devices and performing voltage\nrail monitoring.\n\nLines to host are hi-Z until host is\npowered (i.e. 3.3V looks good) to\navoid back-powering.
$Comp
L Device:C C909
U 1 1 60031788
P 5725 7025
F 0 "C909" H 5843 7071 50  0000 L CNN
F 1 "100n" H 5843 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5763 6875 50  0001 C CNN
F 3 "~" H 5725 7025 50  0001 C CNN
F 4 "0" H 5725 7025 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 5725 7025 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 5725 7025 50  0001 C CNN "MPN"
F 7 "Vishay" H 5725 7025 50  0001 C CNN "Manufacturer"
	1    5725 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0931
U 1 1 60031F6E
P 5725 7275
F 0 "#PWR0931" H 5725 7025 50  0001 C CNN
F 1 "GND" H 5730 7102 50  0000 C CNN
F 2 "" H 5725 7275 50  0001 C CNN
F 3 "" H 5725 7275 50  0001 C CNN
	1    5725 7275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5725 7275 5725 7225
Wire Wire Line
	5725 6875 5725 6825
Text Notes 5850 6900 0    50   ~ 0
Place near U604
$Comp
L Switch:SW_DIP_x01 SW901
U 1 1 6004F236
P 9650 5100
F 0 "SW901" H 9650 5367 50  0000 C CNN
F 1 "SW_DIP_x01" H 9650 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
F 4 "1" H 9650 5100 50  0001 C CNN "DNP"
F 5 "~" H 9650 5100 50  0001 C CNN "Digikey"
F 6 "~" H 9650 5100 50  0001 C CNN "MPN"
F 7 "~" H 9650 5100 50  0001 C CNN "Manufacturer"
F 8 "~" H 9650 5100 50  0001 C CNN "Mouser"
	1    9650 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5225
$Comp
L Switch:SW_DIP_x01 SW902
U 1 1 600583A6
P 9650 5775
F 0 "SW902" H 9650 6042 50  0000 C CNN
F 1 "SW_DIP_x01" H 9650 5951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 5775 50  0001 C CNN
F 3 "~" H 9650 5775 50  0001 C CNN
F 4 "1" H 9650 5775 50  0001 C CNN "DNP"
F 5 "~" H 9650 5775 50  0001 C CNN "Digikey"
F 6 "~" H 9650 5775 50  0001 C CNN "MPN"
F 7 "~" H 9650 5775 50  0001 C CNN "Manufacturer"
F 8 "~" H 9650 5775 50  0001 C CNN "Mouser"
	1    9650 5775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0927
U 1 1 60058904
P 10125 5900
F 0 "#PWR0927" H 10125 5650 50  0001 C CNN
F 1 "GND" H 10130 5727 50  0000 C CNN
F 2 "" H 10125 5900 50  0001 C CNN
F 3 "" H 10125 5900 50  0001 C CNN
	1    10125 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5775 10125 5775
Wire Wire Line
	10125 5775 10125 5900
Text Notes 1300 7350 0    50   ~ 0
Dual mini-DIN 6 connectors for PS/2 Keyboard and PS/2 Mouse.\nSignalling is 5V open-collector, with pull-up required.\n\nKeyboard max current is 275 mA so cannot be run from\nstandby regulator.
$Comp
L Neotron-Common-Hardware:Double-mini-DIN-6 J?
U 1 1 60081044
P 2400 5975
AR Path="/60081044" Ref="J?"  Part="1" 
AR Path="/5FDEDE75/60081044" Ref="J?"  Part="1" 
AR Path="/5FDE7599/60081044" Ref="J903"  Part="1" 
F 0 "J903" H 2400 6673 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 2400 6582 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Double_mini-DIN_6" H 2400 6225 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KMDGX-6S-6S-S4N.pdf" H 2400 6225 50  0001 C CNN
F 4 "2092-KMDGX-6S/6S-S4N-ND" H 2400 5975 50  0001 C CNN "Digikey"
F 5 "0" H 2400 5975 50  0001 C CNN "DNP"
F 6 "KMDGX-6S/6S-S4N" H 2400 5975 50  0001 C CNN "MPN"
F 7 "Kycon" H 2400 5975 50  0001 C CNN "Manufacturer"
	1    2400 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6275 1900 6275
Wire Wire Line
	1900 5725 1900 6275
Wire Wire Line
	2700 5725 3150 5725
Wire Wire Line
	3150 5725 3150 6275
Wire Wire Line
	2700 6275 3150 6275
Connection ~ 3150 6275
NoConn ~ 2100 5625
NoConn ~ 2100 5825
NoConn ~ 2100 6175
NoConn ~ 2100 6375
$Comp
L power:+5V #PWR0926
U 1 1 600D45F8
P 1900 5625
F 0 "#PWR0926" H 1900 5475 50  0001 C CNN
F 1 "+5V" H 1915 5798 50  0000 C CNN
F 2 "" H 1900 5625 50  0001 C CNN
F 3 "" H 1900 5625 50  0001 C CNN
	1    1900 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5725 2100 5725
Wire Wire Line
	1900 5725 1900 5625
Connection ~ 1900 5725
$Comp
L power:GND #PWR0929
U 1 1 60097AB4
P 3150 6475
F 0 "#PWR0929" H 3150 6225 50  0001 C CNN
F 1 "GND" H 3155 6302 50  0000 C CNN
F 2 "" H 3150 6475 50  0001 C CNN
F 3 "" H 3150 6475 50  0001 C CNN
	1    3150 6475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 6275 3150 6475
Wire Notes Line
	500  4575 4700 4575
Wire Notes Line
	4700 2450 11225 2450
Wire Notes Line
	4700 2450 4700 7800
Text Notes 500  675  0    100  Italic 20
Main Power Regulators
Text Notes 525  4800 0    100  Italic 20
PS/2 Keyboard and Mouse Interface
$Comp
L power:+5V #PWR0913
U 1 1 6013CDE4
P 10875 3125
F 0 "#PWR0913" H 10875 2975 50  0001 C CNN
F 1 "+5V" H 10890 3298 50  0000 C CNN
F 2 "" H 10875 3125 50  0001 C CNN
F 3 "" H 10875 3125 50  0001 C CNN
	1    10875 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R902
U 1 1 6013D12D
P 10875 3325
F 0 "R902" H 10945 3371 50  0000 L CNN
F 1 "10k" H 10945 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10805 3325 50  0001 C CNN
F 3 "~" H 10875 3325 50  0001 C CNN
F 4 "0" H 10875 3325 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 10875 3325 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 10875 3325 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10875 3325 50  0001 C CNN "Manufacturer"
	1    10875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R904
U 1 1 6013D7D7
P 10875 4125
F 0 "R904" H 10945 4171 50  0000 L CNN
F 1 "10k" H 10945 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10805 4125 50  0001 C CNN
F 3 "~" H 10875 4125 50  0001 C CNN
F 4 "0" H 10875 4125 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 10875 4125 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 10875 4125 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10875 4125 50  0001 C CNN "Manufacturer"
	1    10875 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 3175 10875 3125
Wire Wire Line
	10875 3975 10875 3925
Wire Wire Line
	10400 3925 10875 3925
Text Label 2750 5625 0    50   ~ 0
PS2_CLK0
Text Label 2750 5825 0    50   ~ 0
PS2_DAT0
Text Label 2750 6175 0    50   ~ 0
PS2_CLK1
Text Label 2750 6375 0    50   ~ 0
PS2_DAT1
$Comp
L power:PWR_FLAG #FLG0901
U 1 1 602343A3
P 2500 1400
F 0 "#FLG0901" H 2500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1550 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L901
U 1 1 60278805
P 1900 1400
F 0 "L901" V 2090 1400 50  0000 C CNN
F 1 "22uH 6A" V 1999 1400 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L26.0mm_D11.0mm_P7.62mm_Vertical_Fastron_77A" H 1900 1400 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/axial/AIAP-03.pdf" H 1900 1400 50  0001 C CNN
F 4 "0" H 1900 1400 50  0001 C CNN "DNP"
F 5 "AIAP-03-220K" V 1900 1400 50  0001 C CNN "MPN"
F 6 "Abracon" V 1900 1400 50  0001 C CNN "Manufacturer"
F 7 "AIAP-03-220K-ND" V 1900 1400 50  0001 C CNN "Digikey"
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C901
U 1 1 60282A88
P 1650 1650
F 0 "C901" H 1750 1650 50  0000 L CNN
F 1 "100u 50V" H 1675 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1688 1500 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
F 4 "0" H 1650 1650 50  0001 C CNN "DNP"
F 5 "493-5916-1-ND" H 1650 1650 50  0001 C CNN "Digikey"
F 6 "UVR1H101MPD1TD" H 1650 1650 50  0001 C CNN "MPN"
F 7 "Nichicon" H 1650 1650 50  0001 C CNN "Manufacturer"
	1    1650 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C902
U 1 1 60283279
P 2150 1650
F 0 "C902" H 2250 1650 50  0000 L CNN
F 1 "100u 50V" H 2175 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2188 1500 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
F 4 "0" H 2150 1650 50  0001 C CNN "DNP"
F 5 "493-5916-1-ND" H 2150 1650 50  0001 C CNN "Digikey"
F 6 "UVR1H101MPD1TD" H 2150 1650 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2150 1650 50  0001 C CNN "Manufacturer"
	1    2150 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0904
U 1 1 60283676
P 1650 1900
F 0 "#PWR0904" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text Notes 2750 5525 0    50   Italic 0
Keyboard
Text Notes 2775 6075 0    50   Italic 0
Mouse
$Comp
L Device:R_Network04 RN901
U 1 1 60303C59
P 3450 5350
F 0 "RN901" H 3638 5396 50  0000 L CNN
F 1 "2k7 x 4" H 3638 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3725 5350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3450 5350 50  0001 C CNN
F 4 "0" H 3450 5350 50  0001 C CNN "DNP"
F 5 "4605X-101-272LF-ND" H 3450 5350 50  0001 C CNN "Digikey"
F 6 "4605X-101-272LF" H 3450 5350 50  0001 C CNN "MPN"
F 7 "Bourns" H 3450 5350 50  0001 C CNN "Manufacturer"
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5625 3250 5550
Wire Wire Line
	2700 5625 3250 5625
Wire Wire Line
	3350 5825 3350 5550
Wire Wire Line
	2700 5825 3350 5825
Wire Wire Line
	3450 6175 3450 5550
Wire Wire Line
	2700 6175 3450 6175
Wire Wire Line
	3550 6375 3550 5550
Wire Wire Line
	2700 6375 3550 6375
$Comp
L power:+5V #PWR0922
U 1 1 6031C569
P 3250 5125
F 0 "#PWR0922" H 3250 4975 50  0001 C CNN
F 1 "+5V" H 3265 5298 50  0000 C CNN
F 2 "" H 3250 5125 50  0001 C CNN
F 3 "" H 3250 5125 50  0001 C CNN
	1    3250 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5125 3250 5150
Text Label 7375 4675 2    50   ~ 0
PS2_DAT0
Wire Wire Line
	7400 4775 7000 4775
Wire Wire Line
	8800 4975 8400 4975
Wire Wire Line
	7400 4675 7000 4675
Wire Wire Line
	8800 4875 8400 4875
$Comp
L power:GND #PWR0925
U 1 1 5FE98C1B
P 7900 5250
F 0 "#PWR0925" H 7900 5000 50  0001 C CNN
F 1 "GND" H 7905 5077 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5250 7900 5175
Text HLabel 5700 4400 0    50   Input ~ 0
I2C_SCL
Text HLabel 7300 4950 0    50   Output ~ 0
~IRQ
Wire Wire Line
	8800 3975 8400 3975
Text Label 8425 3975 0    50   ~ 0
MON_5V
Text Label 8425 3875 0    50   ~ 0
MON_3V3
Wire Wire Line
	8400 3875 8800 3875
Text Label 9225 4375 0    50   ~ 0
DC_ON
$Comp
L Device:LED D901
U 1 1 5FF7ECF6
P 9700 4175
F 0 "D901" H 9800 4050 50  0000 R CNN
F 1 "LED" H 9775 4300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 4175 50  0001 C CNN
F 3 "~" H 9700 4175 50  0001 C CNN
F 4 "0" H 9700 4175 50  0001 C CNN "DNP"
F 5 "732-5006-ND" H 9700 4175 50  0001 C CNN "Digikey"
F 6 "151031SS06000" H 9700 4175 50  0001 C CNN "MPN"
F 7 "Würth" H 9700 4175 50  0001 C CNN "Manufacturer"
	1    9700 4175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0916
U 1 1 5FF7ED00
P 9950 4250
F 0 "#PWR0916" H 9950 4000 50  0001 C CNN
F 1 "GND" H 9955 4077 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R905
U 1 1 5FF7ED0A
P 9350 4175
F 0 "R905" V 9250 4175 50  0000 C CNN
F 1 "1k" V 9350 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4175 50  0001 C CNN
F 3 "~" H 9350 4175 50  0001 C CNN
F 4 "0" H 9350 4175 50  0001 C CNN "DNP"
F 5 "RMCF0805FT1K00-ND" H 9350 4175 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT1K00" H 9350 4175 50  0001 C CNN "MPN"
F 7 "Stackpole" H 9350 4175 50  0001 C CNN "Manufacturer"
	1    9350 4175
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 4175 9950 4250
Wire Wire Line
	9500 4175 9550 4175
Text HLabel 8500 4350 2    50   Output Italic 0
~RESET
Text Label 10750 3925 2    50   ~ 0
MON_5V
$Comp
L Device:R R908
U 1 1 5FFBB25F
P 10875 5350
F 0 "R908" H 10945 5396 50  0000 L CNN
F 1 "10k" H 10945 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10805 5350 50  0001 C CNN
F 3 "~" H 10875 5350 50  0001 C CNN
F 4 "0" H 10875 5350 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 10875 5350 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 10875 5350 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10875 5350 50  0001 C CNN "Manufacturer"
	1    10875 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R909
U 1 1 5FFBB269
P 10875 5750
F 0 "R909" H 10945 5796 50  0000 L CNN
F 1 "10k" H 10945 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10805 5750 50  0001 C CNN
F 3 "~" H 10875 5750 50  0001 C CNN
F 4 "0" H 10875 5750 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 10875 5750 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 10875 5750 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10875 5750 50  0001 C CNN "Manufacturer"
	1    10875 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0928
U 1 1 5FFBB273
P 10875 5950
F 0 "#PWR0928" H 10875 5700 50  0001 C CNN
F 1 "GND" H 10880 5777 50  0000 C CNN
F 2 "" H 10875 5950 50  0001 C CNN
F 3 "" H 10875 5950 50  0001 C CNN
	1    10875 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10875 5950 10875 5900
Wire Wire Line
	10875 5200 10875 5150
Wire Wire Line
	10875 5600 10875 5550
Wire Wire Line
	10400 5550 10875 5550
Connection ~ 10875 5550
Wire Wire Line
	10875 5550 10875 5500
Text Label 10750 5550 2    50   ~ 0
MON_3V3
$Comp
L power:+3V3 #PWR0923
U 1 1 5FFCF4B9
P 10875 5150
F 0 "#PWR0923" H 10875 5000 50  0001 C CNN
F 1 "+3V3" H 10875 5325 50  0000 C CNN
F 2 "" H 10875 5150 50  0001 C CNN
F 3 "" H 10875 5150 50  0001 C CNN
	1    10875 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 9350 5100
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U904
U 1 1 5FF57C15
P 7900 4375
F 0 "U904" H 8250 5025 50  0000 R CNN
F 1 "STM32F030F4Px" H 7500 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7500 3675 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7900 4375 50  0001 C CNN
F 4 "0" H 7900 4375 50  0001 C CNN "DNP"
F 5 "497-17333-1-ND" H 7900 4375 50  0001 C CNN "Digikey"
F 6 "STM32F030F4P6TR" H 7900 4375 50  0001 C CNN "MPN"
F 7 "ST Micro" H 7900 4375 50  0001 C CNN "Manufacturer"
	1    7900 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0912
U 1 1 5FF9B1CD
P 3850 3100
F 0 "#PWR0912" H 4000 3050 50  0001 C CNN
F 1 "+3.3VP" H 3865 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0930
U 1 1 5FF9BF4E
P 5725 6775
F 0 "#PWR0930" H 5875 6725 50  0001 C CNN
F 1 "+3.3VP" H 5740 6948 50  0000 C CNN
F 2 "" H 5725 6775 50  0001 C CNN
F 3 "" H 5725 6775 50  0001 C CNN
	1    5725 6775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0914
U 1 1 5FF9F332
P 7900 3600
F 0 "#PWR0914" H 8050 3550 50  0001 C CNN
F 1 "+3.3VP" H 7915 3773 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3625
Wire Wire Line
	7900 3625 8000 3625
Wire Wire Line
	8000 3625 8000 3675
Connection ~ 7900 3625
Wire Wire Line
	7900 3625 7900 3675
Wire Wire Line
	7125 3875 7400 3875
Text Label 8425 4075 0    50   ~ 0
USART1_TX
Wire Wire Line
	8400 4175 9200 4175
Wire Wire Line
	8400 4575 8950 4575
Wire Wire Line
	8950 4575 8950 5775
Wire Wire Line
	8950 5775 9350 5775
Wire Wire Line
	9050 4475 9050 5100
Wire Wire Line
	8400 4475 9050 4475
Text Label 8425 4575 0    50   ~ 0
~BUTTON_PWR
Text Label 8425 4475 0    50   ~ 0
~BUTTON_RST
Text Label 8425 4175 0    50   ~ 0
~STATUS_LED
Wire Wire Line
	8400 4375 8450 4375
Wire Wire Line
	8450 4375 8450 4350
Wire Wire Line
	8450 4350 8500 4350
Wire Wire Line
	7300 4950 7350 4950
Wire Wire Line
	7350 4950 7350 4975
Wire Wire Line
	7350 4975 7400 4975
Text Label 7375 4775 2    50   ~ 0
PS2_CLK0
Text Notes 5825 4075 0    50   Italic 0
BOOT0 = 0 => Run Program\nBOOT0 = 1 => Bootloader
Text Label 8425 4875 0    50   ~ 0
PS2_DAT1
Text Label 8425 4975 0    50   ~ 0
PS2_CLK1
Text Notes 4775 2675 0    100  Italic 20
Board Management Controller
Wire Wire Line
	8400 4675 8800 4675
Wire Wire Line
	8400 4775 8800 4775
Text Label 8425 4675 0    50   ~ 0
SCL_U1TX
Text Label 8425 4775 0    50   ~ 0
SDA_U1RX
Text Label 6300 4400 0    50   ~ 0
SCL_U1TX
Text Label 6300 4500 0    50   ~ 0
SDA_U1RX
$Comp
L power:+3.3VP #PWR0918
U 1 1 6018975C
P 5250 4350
F 0 "#PWR0918" H 5400 4300 50  0001 C CNN
F 1 "+3.3VP" H 5265 4523 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Text Label 7100 4075 0    50   ~ 0
BOOT0
Wire Wire Line
	7000 4075 7400 4075
$Comp
L Transistor_BJT:BC548 Q901
U 1 1 601A50DC
P 1700 2600
F 0 "Q901" H 1891 2646 50  0000 L CNN
F 1 "BC548" H 1891 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1900 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1700 2600 50  0001 L CNN
F 4 "0" H 1700 2600 50  0001 C CNN "DNP"
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 601BCF0B
P 1325 2600
F 0 "R901" V 1425 2600 50  0000 C CNN
F 1 "2k" V 1225 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1255 2600 50  0001 C CNN
F 3 "~" H 1325 2600 50  0001 C CNN
F 4 "0" H 1325 2600 50  0001 C CNN "DNP"
F 5 "RMCF0805FT100K-ND" H 1325 2600 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT100K" H 1325 2600 50  0001 C CNN "MPN"
F 7 "Stackpole" H 1325 2600 50  0001 C CNN "Manufacturer"
	1    1325 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1475 2600 1500 2600
$Comp
L power:GND #PWR0911
U 1 1 601C3880
P 1800 3000
F 0 "#PWR0911" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 2800
Wire Wire Line
	1800 2400 1800 2300
Text Label 1825 2300 0    50   ~ 0
~PSU_EN
$Comp
L Device:C C908
U 1 1 6020B22A
P 5300 7025
F 0 "C908" H 5418 7071 50  0000 L CNN
F 1 "100n" H 5418 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 6875 50  0001 C CNN
F 3 "~" H 5300 7025 50  0001 C CNN
F 4 "0" H 5300 7025 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 5300 7025 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 5300 7025 50  0001 C CNN "MPN"
F 7 "Vishay" H 5300 7025 50  0001 C CNN "Manufacturer"
	1    5300 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 7225 5300 7225
Wire Wire Line
	5300 7225 5300 7175
Wire Wire Line
	5300 6825 5725 6825
Wire Wire Line
	5300 6875 5300 6825
Connection ~ 5725 7225
Wire Wire Line
	5725 7225 5725 7175
Connection ~ 5725 6825
Wire Wire Line
	5725 6825 5725 6775
Text Label 7350 3875 2    50   ~ 0
~BMC_RST
Text Label 6300 4600 0    50   ~ 0
~BMC_RST
$Comp
L power:GND #PWR0920
U 1 1 60228DBF
P 6350 4750
F 0 "#PWR0920" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	-1   0    0    -1  
$EndComp
Text Notes 4800 3725 0    50   Italic 0
Normal Operation:\n* Remove all connections from J902\n* Fit jumper to J902 1-2\n* Fit jumper to J902 3-4\n\nUART Programming:\n* Remove all connections from J902\n* Fit jumper to Jx 5-7 to select Bootloader\n* Connect J902 Pin 2 to UART RX\n* Connect J902 Pin 4 to UART TX\n* Connect DC power\n* Short J902 6-8 to reset BMC as required\n
$Comp
L Connector:TestPoint TP901
U 1 1 602BD0E6
P 9125 3875
F 0 "TP901" H 9183 3993 50  0000 L CNN
F 1 "TestPoint" H 9183 3902 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9325 3875 50  0001 C CNN
F 3 "~" H 9325 3875 50  0001 C CNN
F 4 "1" H 9125 3875 50  0001 C CNN "DNP"
F 5 "~" H 9125 3875 50  0001 C CNN "Digikey"
F 6 "~" H 9125 3875 50  0001 C CNN "MPN"
F 7 "~" H 9125 3875 50  0001 C CNN "Manufacturer"
F 8 "~" H 9125 3875 50  0001 C CNN "Mouser"
	1    9125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4075 8900 3925
Wire Wire Line
	8900 3925 9125 3925
Wire Wire Line
	9125 3925 9125 3875
Wire Wire Line
	8400 4075 8900 4075
$Comp
L Device:R R903
U 1 1 602DCDA8
P 10875 3725
F 0 "R903" H 10945 3771 50  0000 L CNN
F 1 "10k" H 10945 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10805 3725 50  0001 C CNN
F 3 "~" H 10875 3725 50  0001 C CNN
F 4 "0" H 10875 3725 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 10875 3725 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 10875 3725 50  0001 C CNN "MPN"
F 7 "Stackpole" H 10875 3725 50  0001 C CNN "Manufacturer"
	1    10875 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 3475 10875 3575
Wire Wire Line
	10875 3875 10875 3925
Connection ~ 10875 3925
Text Notes 10650 4125 2    50   Italic 0
1.65V\nnominal
Text Notes 10625 5750 2    50   Italic 0
1.65V\nnominal
Wire Wire Line
	700  2600 1175 2600
$Comp
L Device:R R906
U 1 1 60321D73
P 9175 4575
F 0 "R906" H 9125 4625 50  0000 R CNN
F 1 "10k" H 9125 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9105 4575 50  0001 C CNN
F 3 "~" H 9175 4575 50  0001 C CNN
F 4 "0" H 9175 4575 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 9175 4575 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 9175 4575 50  0001 C CNN "MPN"
F 7 "Stackpole" H 9175 4575 50  0001 C CNN "Manufacturer"
	1    9175 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0919
U 1 1 60321D79
P 9175 4725
F 0 "#PWR0919" H 9175 4475 50  0001 C CNN
F 1 "GND" H 9180 4552 50  0000 C CNN
F 2 "" H 9175 4725 50  0001 C CNN
F 3 "" H 9175 4725 50  0001 C CNN
	1    9175 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4175 9950 4175
Wire Wire Line
	9175 4275 9175 4375
Wire Wire Line
	8400 4275 9175 4275
Wire Wire Line
	9175 4375 9475 4375
Wire Wire Line
	9175 4425 9175 4375
Connection ~ 9175 4375
Wire Wire Line
	10875 4325 10875 4275
$Comp
L power:GND #PWR0917
U 1 1 6013DD71
P 10875 4325
F 0 "#PWR0917" H 10875 4075 50  0001 C CNN
F 1 "GND" H 10875 4175 50  0000 C CNN
F 2 "" H 10875 4325 50  0001 C CNN
F 3 "" H 10875 4325 50  0001 C CNN
	1    10875 4325
	-1   0    0    -1  
$EndComp
Text HLabel 5700 4500 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1800 2300 2100 2300
$Comp
L Device:R R907
U 1 1 6017DAF5
P 5400 4850
F 0 "R907" H 5470 4896 50  0000 L CNN
F 1 "10k" H 5470 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
F 4 "0" H 5400 4850 50  0001 C CNN "DNP"
F 5 "RMCF0805FT10K0-ND" H 5400 4850 50  0001 C CNN "Digikey"
F 6 "RMCF0805FT10K0" H 5400 4850 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5400 4850 50  0001 C CNN "Manufacturer"
	1    5400 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J902
U 1 1 5FFC0BF8
P 5950 4500
F 0 "J902" H 6000 4800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6000 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5950 4500 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5700 4400
Wire Wire Line
	5700 4500 5750 4500
Wire Wire Line
	6250 4600 6700 4600
Wire Wire Line
	6250 4500 6700 4500
Wire Wire Line
	6250 4400 6700 4400
Text Label 5700 4700 2    50   ~ 0
BOOT0
Wire Wire Line
	5750 4700 5400 4700
Wire Wire Line
	5750 4600 5250 4600
Wire Wire Line
	5250 4350 5250 4600
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5300 4700
$Comp
L power:GND #PWR0921
U 1 1 6018389F
P 5400 5050
F 0 "#PWR0921" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5400 4900 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4750
$Comp
L power:GND #PWR0910
U 1 1 5FED866C
P 3150 1900
F 0 "#PWR0910" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2050 1400 2150 1400
$Comp
L power:GND #PWR0905
U 1 1 6004335B
P 2150 1900
F 0 "#PWR0905" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J901
U 1 1 5FEC9373
P 800 1500
F 0 "J901" H 800 1800 50  0000 C CNN
F 1 "Jack-DC" H 800 1725 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 850 1460 50  0001 C CNN
F 3 "~" H 850 1460 50  0001 C CNN
F 4 "0" H 800 1500 50  0001 C CNN "DNP"
F 5 "CP-063AH-ND" H 800 1500 50  0001 C CNN "Digikey"
F 6 "PJ-063AH" H 800 1500 50  0001 C CNN "MPN"
F 7 "CUI" H 800 1500 50  0001 C CNN "Manufacturer"
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1250 1400
Wire Wire Line
	1550 1400 1650 1400
Text Label 2700 1550 2    50   ~ 0
~PSU_EN
Wire Wire Line
	2800 1550 2450 1550
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1200 1600 1200 1900
Wire Wire Line
	1650 1900 1650 1800
Wire Wire Line
	1650 1500 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	2150 1900 2150 1800
Wire Wire Line
	2150 1500 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2350 1400
$Comp
L Neotron-Common-Hardware:K78(L)05-3AR3 U901
U 1 1 5FED45B1
P 3150 1250
F 0 "U901" H 3150 1365 50  0000 C CNN
F 1 "5V DC-DC Module" H 3150 1274 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3150 1500 50  0001 C CNN
F 3 "https://www.mornsun-power.com/html/pdf/K7805-3AR3.html" H 3150 1250 50  0001 C CNN
F 4 "Mornsun" H 3150 1600 50  0001 C CNN "Manufacturer"
F 5 "0" H 3150 1250 50  0001 C CNN "DNP"
F 6 "2725-K7805-3AR3-ND" H 3150 1250 50  0001 C CNN "Digikey"
F 7 "K7805-3AR3" H 3150 1250 50  0001 C CNN "MPN"
	1    3150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3500 1550
Wire Wire Line
	3500 1400 3700 1400
$Comp
L power:+3.3V #PWR0902
U 1 1 5FECA102
P 6600 1350
F 0 "#PWR0902" H 6600 1200 50  0001 C CNN
F 1 "+3.3V" H 6615 1523 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6600 1400 6200 1400
Wire Wire Line
	3700 1900 3700 1800
Wire Wire Line
	3700 1500 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	5850 1900 5850 1700
Wire Wire Line
	3700 1400 4500 1400
Wire Wire Line
	5500 1500 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5550 1400
Wire Wire Line
	5500 1900 5500 1800
Wire Wire Line
	6200 1900 6200 1800
Wire Wire Line
	6200 1500 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 6150 1400
Wire Wire Line
	2750 3150 2700 3150
Wire Wire Line
	2350 3800 3150 3800
Wire Wire Line
	2350 3150 2350 3300
Wire Wire Line
	2350 3600 2350 3800
Wire Wire Line
	3150 3550 3150 3800
Wire Wire Line
	2750 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2350 3150
Wire Wire Line
	3850 3100 3850 3150
Wire Wire Line
	3150 3800 3650 3800
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3850 3800
Wire Wire Line
	3550 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	2350 3150 2350 1400
Connection ~ 2350 3150
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2500 1400
$Comp
L Device:CP C907
U 1 1 5FEE3B3C
P 3850 3450
F 0 "C907" H 3968 3496 50  0000 L CNN
F 1 "4u7" H 3968 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
F 4 "0" H 3850 3450 50  0001 C CNN "DNP"
F 5 "493-12612-1-ND" H 3850 3450 50  0001 C CNN "Digikey"
F 6 "UVK2A4R7MDD1TD" H 3850 3450 50  0001 C CNN "MPN"
F 7 "Nichicon" H 3850 3450 50  0001 C CNN "Manufacturer"
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3300
Wire Wire Line
	3850 3800 3850 3600
Connection ~ 3850 3800
Wire Wire Line
	4500 1300 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 5500 1400
$EndSCHEMATC
