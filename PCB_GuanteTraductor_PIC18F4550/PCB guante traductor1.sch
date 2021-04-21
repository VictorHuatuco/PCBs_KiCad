EESchema Schematic File Version 4
LIBS:PCB guante traductor1-cache
EELAYER 29 0
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
L Amplifier_Operational:LM324 U1
U 2 1 5D27A628
P 2050 2200
F 0 "U1" H 2050 2567 50  0000 C CNN
F 1 "LM324" H 2050 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 2400 50  0001 C CNN
	2    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5D27B3F9
P 2050 2750
F 0 "U1" H 2050 3117 50  0000 C CNN
F 1 "LM324" H 2050 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 2950 50  0001 C CNN
	3    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5D285109
P 2100 6500
F 0 "U2" H 2058 6546 50  0000 L CNN
F 1 "LM324" H 2058 6455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2050 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2150 6700 50  0001 C CNN
	5    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5D283D9B
P 2150 5700
F 0 "U2" H 2150 6067 50  0000 C CNN
F 1 "LM324" H 2150 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2100 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2200 5900 50  0001 C CNN
	4    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5D282C51
P 2100 5050
F 0 "U2" H 2100 5417 50  0000 C CNN
F 1 "LM324" H 2100 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2050 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2150 5250 50  0001 C CNN
	3    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5D281692
P 2050 4450
F 0 "U2" H 2050 4817 50  0000 C CNN
F 1 "LM324" H 2050 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 4650 50  0001 C CNN
	2    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5D28049A
P 2050 3850
F 0 "U2" H 2050 4217 50  0000 C CNN
F 1 "LM324" H 2050 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 4050 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1800 1050 1900
Wire Wire Line
	700  2000 900  2100
Wire Wire Line
	1400 2300 850  2300
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5D27ED78
P 1150 4050
F 0 "U1" H 1108 4096 50  0000 L CNN
F 1 "LM324" H 1108 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 1100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1200 4250 50  0001 C CNN
	5    1150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2400 850  2500
Wire Wire Line
	1750 1700 1750 1900
Wire Wire Line
	1750 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1600
Wire Wire Line
	1750 2300 1750 2450
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2200
Wire Wire Line
	1750 3950 1750 4100
Wire Wire Line
	1750 4100 2350 4100
Wire Wire Line
	2350 4100 2350 3850
$Comp
L Device:R R5
U 1 1 5D2D5844
P 1350 1750
F 0 "R5" V 1143 1750 50  0000 C CNN
F 1 "R" V 1234 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2D8555
P 1250 2000
F 0 "R4" V 1043 2000 50  0000 C CNN
F 1 "R" V 1134 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2DB8C8
P 1150 2150
F 0 "R3" V 943 2150 50  0000 C CNN
F 1 "R" V 1034 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1080 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2DBAF3
P 1100 2400
F 0 "R2" V 893 2400 50  0000 C CNN
F 1 "R" V 984 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2DBC61
P 1050 2600
F 0 "R1" V 843 2600 50  0000 C CNN
F 1 "R" V 934 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 980 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2E8EAB
P 1500 1750
F 0 "#PWR0104" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D2E9779
P 1400 2000
F 0 "#PWR0105" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D2E9931
P 1300 2150
F 0 "#PWR0106" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1305 1977 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D2EA2C9
P 1250 2400
F 0 "#PWR0107" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1255 2227 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2EA478
P 1200 2600
F 0 "#PWR0108" H 1200 2350 50  0001 C CNN
F 1 "GND" H 1205 2427 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D2EB955
P 4600 5000
F 0 "RV2" H 4530 4954 50  0000 R CNN
F 1 "Vref+" H 4530 5045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Y_Vertical" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5D2EE0B1
P 6550 3100
F 0 "RV3" H 6480 3146 50  0000 R CNN
F 1 "R_POT_TRIM" H 6480 3055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Y_Vertical" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D2EF158
P 5950 4050
F 0 "SW1" V 5996 4002 50  0000 R CNN
F 1 "MCLR" V 5905 4002 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D2F00E3
P 6100 2700
F 0 "SW2" H 6100 2985 50  0000 C CNN
F 1 "SW_Push" H 6100 2894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D2F0571
P 5750 2900
F 0 "R6" V 5543 2900 50  0000 C CNN
F 1 "R" V 5634 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2F1EC9
P 5950 3550
F 0 "R7" H 5880 3504 50  0000 R CNN
F 1 "R" H 5880 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D2F368A
P 2950 600
F 0 "C1" V 2698 600 50  0000 C CNN
F 1 "C" V 2789 600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2988 450 50  0001 C CNN
F 3 "~" H 2950 600 50  0001 C CNN
	1    2950 600 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D2F3DC9
P 2950 1350
F 0 "C2" V 2698 1350 50  0000 C CNN
F 1 "C" V 2789 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D2F4284
P 3300 950
F 0 "Y1" V 3254 1081 50  0000 L CNN
F 1 "Crystal" V 3345 1081 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3300 950 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 600  2550 600 
Wire Wire Line
	2800 1350 2550 1350
Wire Wire Line
	3300 800  3300 600 
Wire Wire Line
	3300 600  3100 600 
Wire Wire Line
	3300 1100 3300 1350
Wire Wire Line
	1200 1750 1200 1650
Wire Wire Line
	1200 1650 700  1600
Wire Wire Line
	1100 2000 1050 2000
Wire Wire Line
	1050 2000 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1550 1900
Wire Wire Line
	1000 2150 900  2150
Wire Wire Line
	900  2150 900  2100
Connection ~ 900  2100
Wire Wire Line
	950  2400 850  2400
Wire Wire Line
	850  2400 850  2300
Connection ~ 850  2300
Wire Wire Line
	850  2300 700  2200
Wire Wire Line
	900  2600 850  2600
Wire Wire Line
	850  2600 850  2500
Connection ~ 850  2500
Wire Wire Line
	850  2500 1350 2500
Wire Wire Line
	5900 2900 5900 2700
$Comp
L power:VCC #PWR0113
U 1 1 5D31F0E9
P 350 2900
F 0 "#PWR0113" H 350 2750 50  0001 C CNN
F 1 "VCC" H 368 3073 50  0000 C CNN
F 2 "" H 350 2900 50  0001 C CNN
F 3 "" H 350 2900 50  0001 C CNN
	1    350  2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D2EADB0
P 3550 5050
F 0 "RV1" H 3481 5096 50  0000 R CNN
F 1 "Vref-" H 3481 5005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Y_Vertical" H 3550 5050 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5950 3850
$Comp
L power:GND #PWR0120
U 1 1 5D353495
P 2550 1350
F 0 "#PWR0120" H 2550 1100 50  0001 C CNN
F 1 "GND" H 2555 1177 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D353796
P 2550 600
F 0 "#PWR0121" H 2550 350 50  0001 C CNN
F 1 "GND" H 2555 427 50  0000 C CNN
F 2 "" H 2550 600 50  0001 C CNN
F 3 "" H 2550 600 50  0001 C CNN
	1    2550 600 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5D353BA8
P 5950 3400
F 0 "#PWR0122" H 5950 3250 50  0001 C CNN
F 1 "VCC" H 5967 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D354EC7
P 7400 2650
F 0 "J3" H 7372 2532 50  0000 R CNN
F 1 "BusLCD" H 7372 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5D3598CD
P 7400 3200
F 0 "J4" H 7372 3082 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7372 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3100 6700 3100
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5D366173
P 6650 1900
F 0 "J2" H 6758 2281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6758 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4950
NoConn ~ 1800 5150
NoConn ~ 2400 5050
NoConn ~ 6850 1700
NoConn ~ 6850 2200
Text GLabel 6850 2000 2    50   Input ~ 0
TX
Text GLabel 6850 2100 2    50   Input ~ 0
RX
Text GLabel 5350 2400 2    50   Input ~ 0
TX
Text GLabel 5350 2300 2    50   Input ~ 0
RX
Text GLabel 3150 1800 0    50   Input ~ 0
PulgarUC
Text GLabel 3150 1900 0    50   Input ~ 0
INDICEPIC
Text GLabel 3050 2600 0    50   Input ~ 0
OSC1
Wire Wire Line
	3150 2600 3050 2600
Text GLabel 3700 5050 2    50   Input ~ 0
Vref-
Text GLabel 3150 2000 0    50   Input ~ 0
Vref-
Text GLabel 3150 2100 0    50   Input ~ 0
Vref+
Text GLabel 4450 5000 0    50   Input ~ 0
Vref+
Text GLabel 3150 2400 0    50   Input ~ 0
OSC2
Text GLabel 3700 600  2    50   Input ~ 0
OSC1
Text GLabel 3700 1350 2    50   Input ~ 0
OSC2
Wire Wire Line
	3100 1350 3300 1350
Wire Wire Line
	3700 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3700 600  3300 600 
Connection ~ 3300 600 
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 5350 3700
NoConn ~ 5350 2600
NoConn ~ 5350 2200
NoConn ~ 5350 2100
NoConn ~ 5350 1900
NoConn ~ 5350 2000
NoConn ~ 5350 1800
Text GLabel 3150 2300 0    50   Input ~ 0
MEDIOPIC
Text GLabel 3150 2900 0    50   Input ~ 0
MEÑIQUEPIC
Text GLabel 3150 2800 0    50   Input ~ 0
ANULARPIC
Text GLabel 3150 3200 0    50   Input ~ 0
LCD_RD4
Text GLabel 3150 3300 0    50   Input ~ 0
LCD_RD5
Text GLabel 3150 3400 0    50   Input ~ 0
LCD_RD6
Text GLabel 3150 3500 0    50   Input ~ 0
LCD_RD7
Text GLabel 7200 2450 0    50   Input ~ 0
LCD_RD4
Text GLabel 7200 2550 0    50   Input ~ 0
LCD_RD5
Text GLabel 7200 2650 0    50   Input ~ 0
LCD_RD6
Text GLabel 7200 2750 0    50   Input ~ 0
LCD_RD7
Wire Wire Line
	5550 2900 5600 2900
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5550 2800 5550 2900
NoConn ~ 5350 3500
Text GLabel 5350 3800 2    50   Input ~ 0
RS
Text GLabel 5350 3900 2    50   Input ~ 0
E
Text GLabel 5350 4000 2    50   Input ~ 0
MCLR
Text GLabel 7200 3200 0    50   Input ~ 0
RS
Text GLabel 7200 3400 0    50   Input ~ 0
E
Text GLabel 5950 3800 2    50   Input ~ 0
MCLR
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D3DDCE8
P 750 3300
F 0 "J5" H 858 3481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 3300 50  0001 C CNN
F 3 "~" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
Text GLabel 950  3300 2    50   Input ~ 0
VCC
Text GLabel 950  3400 2    50   Input ~ 0
GND
Text GLabel 1050 3750 1    50   Input ~ 0
VCC
Text GLabel 1050 4350 3    50   Input ~ 0
GND
Text GLabel 2000 6800 3    50   Input ~ 0
GND
Text GLabel 3550 4900 1    50   Input ~ 0
VCC
Text GLabel 4600 4850 1    50   Input ~ 0
VCC
Text GLabel 3550 5200 3    50   Input ~ 0
GND
Text GLabel 4600 5150 3    50   Input ~ 0
GND
Text GLabel 4400 4300 3    50   Input ~ 0
GND
Text GLabel 5950 4250 3    50   Input ~ 0
GND
Text GLabel 6550 3250 3    50   Input ~ 0
GND
Text GLabel 7200 3300 0    50   Input ~ 0
GND
Text GLabel 6850 1900 2    50   Input ~ 0
GND
Text GLabel 7200 2900 0    50   Input ~ 0
GND
Text GLabel 7200 3000 0    50   Input ~ 0
VCC
Text GLabel 6850 1800 2    50   Input ~ 0
VCC
Text GLabel 6550 2950 1    50   Input ~ 0
VCC
Text GLabel 6300 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	4150 1500 4250 1500
Wire Wire Line
	4400 1500 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	4400 4300 4250 4300
Connection ~ 4250 4300
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP U3
U 1 1 5D277451
P 4250 2900
F 0 "U3" H 4250 4481 50  0000 C CNN
F 1 "PIC18F4550-IP" H 4250 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4250 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 4250 2650 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Text GLabel 4400 1500 2    50   Input ~ 0
VCC
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5D2791A1
P 2050 1600
F 0 "U1" H 2050 1967 50  0000 C CNN
F 1 "LM324" H 2050 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 1800 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 3000
Wire Wire Line
	1750 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2750
Wire Wire Line
	900  2100 1450 2100
Text GLabel 2350 2200 2    50   Input ~ 0
INDICEPIC
Text GLabel 2350 1600 2    50   Input ~ 0
PulgarUC
Text GLabel 2350 2750 2    50   Input ~ 0
MEDIOPIC
Text GLabel 2450 5700 2    50   Input ~ 0
ANULARPIC
Wire Wire Line
	1550 2200 1750 2100
Wire Wire Line
	1550 1900 1550 2200
Wire Wire Line
	1450 2100 1450 2750
Wire Wire Line
	1450 2750 1750 2650
Connection ~ 1200 1650
Wire Wire Line
	1750 1500 1200 1650
Text GLabel 2350 3850 2    50   Input ~ 0
MEÑIQUEPIC
Wire Wire Line
	1350 2500 1350 3850
NoConn ~ 2350 4450
NoConn ~ 1750 4550
NoConn ~ 1750 4350
Wire Wire Line
	1350 3850 1750 3750
Wire Wire Line
	1850 5800 1850 5950
Wire Wire Line
	2450 5950 2450 5700
Wire Wire Line
	1850 5950 2450 5950
Wire Wire Line
	1400 5600 1850 5600
Wire Wire Line
	1400 2300 1400 5600
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5D27DC3F
P 2050 3300
F 0 "U1" H 2050 3667 50  0000 C CNN
F 1 "LM324" H 2050 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 3500 50  0001 C CNN
	4    2050 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1750 3400
NoConn ~ 1750 3200
NoConn ~ 2350 3300
Text GLabel 2000 6200 1    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D30AE77
P 100 2600
F 0 "J1" H 208 2981 50  0000 C CNN
F 1 "+FLEX" H 208 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 100 2600 50  0001 C CNN
F 3 "~" H 100 2600 50  0001 C CNN
	1    100  2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5D30C737
P 200 1900
F 0 "J6" H 308 2281 50  0000 C CNN
F 1 "UCFLEX" H 308 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 200 1900 50  0001 C CNN
F 3 "~" H 200 1900 50  0001 C CNN
	1    200  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1600 550  1600
Wire Wire Line
	550  1600 550  1700
Wire Wire Line
	550  1700 400  1700
Wire Wire Line
	700  1800 400  1800
Wire Wire Line
	700  2000 600  2000
Wire Wire Line
	600  2000 600  1900
Wire Wire Line
	600  1900 400  1900
Wire Wire Line
	400  2000 550  2000
Wire Wire Line
	550  2000 550  2200
Wire Wire Line
	550  2200 700  2200
Wire Wire Line
	700  2400 500  2400
Wire Wire Line
	500  2400 500  2100
Wire Wire Line
	500  2100 400  2100
Wire Wire Line
	300  2400 350  2400
Wire Wire Line
	350  2400 350  2500
Wire Wire Line
	300  2500 350  2500
Connection ~ 350  2500
Wire Wire Line
	350  2500 350  2600
Wire Wire Line
	300  2600 350  2600
Connection ~ 350  2600
Wire Wire Line
	350  2600 350  2700
Wire Wire Line
	300  2700 350  2700
Connection ~ 350  2700
Wire Wire Line
	350  2700 350  2800
Wire Wire Line
	300  2800 350  2800
Connection ~ 350  2800
Wire Wire Line
	350  2800 350  2900
$EndSCHEMATC
