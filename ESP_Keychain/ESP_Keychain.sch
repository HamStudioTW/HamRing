EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-01F:ESP-01F U1
U 1 1 61038951
P 7225 2200
F 0 "U1" H 7225 3167 50  0000 C CNN
F 1 "ESP-01F" H 7225 3076 50  0000 C CNN
F 2 "ESP-01F:MODULE_ESP-01F" H 7225 2200 50  0001 L BNN
F 3 "" H 7225 2200 50  0001 L BNN
F 4 "V1" H 7225 2200 50  0001 L BNN "PARTREV"
F 5 "IPC-7351B" H 7225 2200 50  0001 L BNN "STANDRAD"
F 6 "AI-Thinker" H 7225 2200 50  0001 L BNN "MANUFACTURER"
F 7 "2 mm" H 7225 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7225 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 6103F4AC
P 8375 1100
F 0 "AE1" H 8455 1089 50  0000 L CNN
F 1 "Antenna" H 8455 998 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Right" H 8375 1100 50  0001 C CNN
F 3 "~" H 8375 1100 50  0001 C CNN
	1    8375 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 610411AD
P 8200 4500
F 0 "J2" H 8172 4474 50  0000 R CNN
F 1 "Conn_RIGHT" H 8172 4383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 610442C9
P 6525 4550
F 0 "J3" H 6497 4524 50  0000 R CNN
F 1 "Conn_LEFT" H 6497 4433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6525 4550 50  0001 C CNN
F 3 "~" H 6525 4550 50  0001 C CNN
	1    6525 4550
	-1   0    0    -1  
$EndComp
$Comp
L Kicad_Mod:S8050_SMD Q1
U 1 1 6103C3EB
P 2575 1275
F 0 "Q1" H 2766 1321 50  0000 L CNN
F 1 "S8050_SMD" H 2766 1230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2775 1200 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2575 1275 50  0001 L CNN
	1    2575 1275
	1    0    0    -1  
$EndComp
Text GLabel 6525 2400 0    50   Input ~ 0
RX
Text GLabel 6525 2500 0    50   Input ~ 0
TX
Text GLabel 6525 1900 0    50   Input ~ 0
RST
$Comp
L Device:R_Small R1
U 1 1 61044CF8
P 1875 1275
F 0 "R1" V 1679 1275 50  0000 C CNN
F 1 "12K" V 1770 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1875 1275 50  0001 C CNN
F 3 "~" H 1875 1275 50  0001 C CNN
	1    1875 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 1275 1975 1275
Wire Wire Line
	1975 1875 2375 1875
$Comp
L Device:R_Small R2
U 1 1 6104589F
P 1875 1875
F 0 "R2" V 2075 1875 50  0000 C CNN
F 1 "12K" V 1975 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1875 1875 50  0001 C CNN
F 3 "~" H 1875 1875 50  0001 C CNN
	1    1875 1875
	0    1    1    0   
$EndComp
Text GLabel 2825 900  2    50   Input ~ 0
RST
Text GLabel 2900 2525 2    50   Input ~ 0
GPIO0
Text GLabel 7925 1900 2    50   Input ~ 0
GPIO0
Wire Wire Line
	2675 1475 1675 1475
Wire Wire Line
	1675 1475 1675 1875
Wire Wire Line
	1675 1875 1775 1875
Wire Wire Line
	1675 1875 1275 1875
Connection ~ 1675 1875
Wire Wire Line
	1775 1275 1275 1275
Connection ~ 1775 1275
Text GLabel 1275 1275 0    50   Input ~ 0
DTR
Text GLabel 1275 1875 0    50   Input ~ 0
RTS
$Comp
L Kicad_Mod:S8050_SMD Q2
U 1 1 6103DFAE
P 2575 1875
F 0 "Q2" H 2766 1829 50  0000 L CNN
F 1 "S8050_SMD" H 2766 1920 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2775 1800 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2575 1875 50  0001 L CNN
	1    2575 1875
	1    0    0    1   
$EndComp
Wire Notes Line
	3625 2750 475  2750
Text Notes 1350 700  2    98   ~ 20
Auto Reset
$Comp
L Device:R_Small R3
U 1 1 6105C387
P 2450 2325
F 0 "R3" V 2254 2325 50  0000 C CNN
F 1 "4.7K" V 2345 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2450 2325 50  0001 C CNN
F 3 "~" H 2450 2325 50  0001 C CNN
	1    2450 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2075 2675 2325
Wire Wire Line
	2550 2325 2675 2325
Connection ~ 2675 2325
Wire Wire Line
	2675 2325 2675 2525
Wire Wire Line
	2900 2525 2675 2525
Wire Wire Line
	1775 1675 2675 1675
Wire Wire Line
	1775 1275 1775 1675
$Comp
L Connector:USB_A J1
U 1 1 6105FBB6
P 1050 3625
F 0 "J1" H 1107 4092 50  0000 C CNN
F 1 "USB_A" H 1107 4001 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1200 3575 50  0001 C CNN
F 3 " ~" H 1200 3575 50  0001 C CNN
	1    1050 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6104080F
P 7925 3125
F 0 "#PWR0101" H 7925 2875 50  0001 C CNN
F 1 "GND" H 7930 2952 50  0000 C CNN
F 2 "" H 7925 3125 50  0001 C CNN
F 3 "" H 7925 3125 50  0001 C CNN
	1    7925 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2900 7925 3000
Connection ~ 7925 3000
Wire Wire Line
	7925 3000 7925 3125
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6104918B
P 2425 3425
F 0 "U3" H 2425 3667 50  0000 C CNN
F 1 "AMS1117-3.3" H 2425 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2425 3625 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2525 3175 50  0001 C CNN
	1    2425 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3425 1525 3425
$Comp
L power:+3.3V #PWR0102
U 1 1 6104F762
P 2350 2325
F 0 "#PWR0102" H 2350 2175 50  0001 C CNN
F 1 "+3.3V" V 2365 2453 50  0000 L CNN
F 2 "" H 2350 2325 50  0001 C CNN
F 3 "" H 2350 2325 50  0001 C CNN
	1    2350 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61050165
P 2950 3425
F 0 "#PWR0103" H 2950 3275 50  0001 C CNN
F 1 "+3.3V" V 2965 3553 50  0000 L CNN
F 2 "" H 2950 3425 50  0001 C CNN
F 3 "" H 2950 3425 50  0001 C CNN
	1    2950 3425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6105062E
P 2425 4200
F 0 "#PWR0104" H 2425 3950 50  0001 C CNN
F 1 "GND" H 2430 4027 50  0000 C CNN
F 2 "" H 2425 4200 50  0001 C CNN
F 3 "" H 2425 4200 50  0001 C CNN
	1    2425 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61050EA3
P 1050 4200
F 0 "#PWR0105" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1055 4027 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4025 1050 4025
Wire Wire Line
	1050 4025 1050 4200
Connection ~ 1050 4025
Wire Wire Line
	2425 3725 2425 4200
Wire Wire Line
	2725 3425 2950 3425
Text GLabel 1625 3625 2    50   Input ~ 0
D+
Text GLabel 1625 3725 2    50   Input ~ 0
D-
Wire Wire Line
	1350 3625 1625 3625
Wire Wire Line
	1350 3725 1625 3725
Text Notes 500  2950 0    98   ~ 20
USB port & 5V to 3V3
Wire Notes Line
	3625 4600 475  4600
Text GLabel 2450 6475 2    50   Input ~ 0
DTR
Text GLabel 2450 6575 2    50   Input ~ 0
RTS
NoConn ~ 2450 6175
NoConn ~ 2450 6275
NoConn ~ 2450 6375
$Comp
L Interface_USB:CH340C U2
U 1 1 6103DB43
P 2050 6175
F 0 "U2" H 1800 5500 50  0000 C CNN
F 1 "CH340C" H 1800 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 5625 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1700 6975 50  0001 C CNN
	1    2050 6175
	1    0    0    -1  
$EndComp
NoConn ~ 2450 6075
Text GLabel 2450 5875 2    50   Input ~ 0
TX
Text GLabel 2450 5775 2    50   Input ~ 0
RX
Wire Wire Line
	1950 5575 2050 5575
Wire Wire Line
	2050 5575 2050 5500
Connection ~ 2050 5575
$Comp
L power:+3.3V #PWR0106
U 1 1 6105DA1E
P 2050 5425
F 0 "#PWR0106" H 2050 5275 50  0001 C CNN
F 1 "+3.3V" H 2065 5598 50  0000 C CNN
F 2 "" H 2050 5425 50  0001 C CNN
F 3 "" H 2050 5425 50  0001 C CNN
	1    2050 5425
	1    0    0    -1  
$EndComp
NoConn ~ 1650 5875
Text GLabel 1650 6075 0    50   Input ~ 0
D+
Text GLabel 1650 6175 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR0107
U 1 1 6105E7AE
P 2050 6900
F 0 "#PWR0107" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2055 6727 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6900 2050 6775
Wire Notes Line
	3625 475  3625 7800
Text Notes 1175 4900 2    98   ~ 20
CH340C
$Comp
L Device:C_Small C1
U 1 1 6105FAC8
P 2350 5500
F 0 "C1" V 2121 5500 50  0000 C CNN
F 1 "104" V 2212 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610607BD
P 2625 5500
F 0 "#PWR0108" H 2625 5250 50  0001 C CNN
F 1 "GND" V 2630 5372 50  0000 R CNN
F 2 "" H 2625 5500 50  0001 C CNN
F 3 "" H 2625 5500 50  0001 C CNN
	1    2625 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5500 2625 5500
Wire Wire Line
	2250 5500 2050 5500
Connection ~ 2050 5500
Wire Wire Line
	2050 5500 2050 5425
Wire Wire Line
	7925 1700 8375 1700
Wire Wire Line
	8375 1700 8375 1300
$Comp
L power:+3.3V #PWR0109
U 1 1 610682C3
P 7925 1300
F 0 "#PWR0109" H 7925 1150 50  0001 C CNN
F 1 "+3.3V" H 7940 1473 50  0000 C CNN
F 2 "" H 7925 1300 50  0001 C CNN
F 3 "" H 7925 1300 50  0001 C CNN
	1    7925 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1500 7925 1300
$Comp
L power:VBUS #PWR0110
U 1 1 61068FE0
P 1750 3100
F 0 "#PWR0110" H 1750 2950 50  0001 C CNN
F 1 "VBUS" V 1765 3228 50  0000 L CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3100 1525 3100
Wire Wire Line
	1525 3100 1525 3425
Connection ~ 1525 3425
Wire Wire Line
	1525 3425 2125 3425
Text GLabel 6525 2100 0    49   Input ~ 0
ADC
Text GLabel 7925 2000 2    49   Input ~ 0
GPIO2
Text GLabel 7925 2100 2    49   Input ~ 0
GPIO4
Text GLabel 7925 2200 2    49   Input ~ 0
GPIO5
Text GLabel 7925 2300 2    49   Input ~ 0
GPIO12
Text GLabel 7925 2400 2    49   Input ~ 0
GPIO13
Text GLabel 7925 2500 2    49   Input ~ 0
GPIO14
Text GLabel 7925 2600 2    49   Input ~ 0
GPIO15
Text GLabel 7925 2700 2    49   Input ~ 0
GPIO16
Wire Notes Line
	3625 3550 11225 3550
Text Notes 4375 725  2    98   ~ 20
ESP-01F
$Comp
L power:VBUS #PWR0111
U 1 1 61083BA4
P 6325 4250
F 0 "#PWR0111" H 6325 4100 50  0001 C CNN
F 1 "VBUS" V 6340 4377 50  0000 L CNN
F 2 "" H 6325 4250 50  0001 C CNN
F 3 "" H 6325 4250 50  0001 C CNN
	1    6325 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61083D4D
P 6325 4350
F 0 "#PWR0112" H 6325 4200 50  0001 C CNN
F 1 "+3.3V" V 6340 4478 50  0000 L CNN
F 2 "" H 6325 4350 50  0001 C CNN
F 3 "" H 6325 4350 50  0001 C CNN
	1    6325 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 610841D2
P 6325 4450
F 0 "#PWR0113" H 6325 4200 50  0001 C CNN
F 1 "GND" V 6330 4322 50  0000 R CNN
F 2 "" H 6325 4450 50  0001 C CNN
F 3 "" H 6325 4450 50  0001 C CNN
	1    6325 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 1075 2675 900 
Wire Wire Line
	2675 900  2825 900 
Wire Wire Line
	6350 1700 6525 1700
$Comp
L power:+3.3V #PWR0114
U 1 1 6106AC00
P 6350 1700
F 0 "#PWR0114" H 6350 1550 50  0001 C CNN
F 1 "+3.3V" V 6365 1828 50  0000 L CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    -1   -1   0   
$EndComp
Text GLabel 8000 4300 0    50   Input ~ 0
ADC
Text GLabel 6325 4550 0    50   Input ~ 0
TX
Text GLabel 6325 4650 0    50   Input ~ 0
RX
Text GLabel 6325 4850 0    50   Input ~ 0
GPIO2
Text GLabel 6325 4950 0    50   Input ~ 0
GPIO0
Text GLabel 6325 4750 0    50   Input ~ 0
GPIO5
Text GLabel 8000 4200 0    50   Input ~ 0
RST
$Comp
L Device:LED D1
U 1 1 6106D8E1
P 4850 6050
F 0 "D1" H 4843 6267 50  0000 C CNN
F 1 "LED" H 4843 6176 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6106DE53
P 5225 6050
F 0 "R4" V 5029 6050 50  0000 C CNN
F 1 "220" V 5120 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5225 6050 50  0001 C CNN
F 3 "~" H 5225 6050 50  0001 C CNN
	1    5225 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6050 5125 6050
Wire Wire Line
	4700 6050 4575 6050
Wire Wire Line
	4575 6050 4575 6150
$Comp
L power:GND #PWR0115
U 1 1 6106FBE6
P 4575 6150
F 0 "#PWR0115" H 4575 5900 50  0001 C CNN
F 1 "GND" H 4580 5977 50  0000 C CNN
F 2 "" H 4575 6150 50  0001 C CNN
F 3 "" H 4575 6150 50  0001 C CNN
	1    4575 6150
	1    0    0    -1  
$EndComp
Text GLabel 5500 6050 2    50   Input ~ 0
GPIO4
Wire Wire Line
	5325 6050 5500 6050
Text GLabel 8000 4400 0    50   Input ~ 0
GPIO16
Text GLabel 8000 4500 0    50   Input ~ 0
GPIO15
Text GLabel 8000 4600 0    50   Input ~ 0
GPIO14
Text GLabel 8000 4700 0    50   Input ~ 0
GPIO13
Text GLabel 8000 4800 0    50   Input ~ 0
GPIO12
Text GLabel 8000 4900 0    50   Input ~ 0
GPIO4
$EndSCHEMATC
