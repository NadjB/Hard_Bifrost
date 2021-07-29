EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7200 2050 1000 1200
U 60D21B6E
F0 "Sheet60D21B6D" 50
F1 "HMC900.sch" 50
F2 "InQ+" I L 7200 2500 50 
F3 "InI+" I L 7200 2150 50 
F4 "OutI+" I R 8200 2150 50 
F5 "SEN" I L 7200 2850 50 
F6 "SDI" I L 7200 2950 50 
F7 "SDO" I L 7200 3050 50 
F8 "SCLK" I L 7200 3150 50 
F9 "CalCK" I R 8200 3000 50 
F10 "OutQ+" I R 8200 2450 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61653042
P 8450 3000
AR Path="/60D21B6E/61653042" Ref="J?"  Part="1" 
AR Path="/61653042" Ref="J5"  Part="1" 
F 0 "J5" H 8550 2975 50  0000 L CNN
F 1 "CalCK" H 8550 2884 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 3000 50  0001 C CNN
F 3 " ~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61653048
P 8450 3250
AR Path="/60D21B6E/61653048" Ref="#PWR?"  Part="1" 
AR Path="/61653048" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8450 3250
Wire Wire Line
	7200 2850 6700 2850
Wire Wire Line
	7200 2950 6700 2950
Wire Wire Line
	7200 3150 6700 3150
Wire Wire Line
	7200 3050 6700 3050
Text Label 6700 3150 0    50   ~ 0
SCK_S
Text Label 6700 2950 0    50   ~ 0
SDI_S
Text Label 6700 2850 0    50   ~ 0
SEN_S
Text Label 6700 3050 0    50   ~ 0
SDO_S
Wire Wire Line
	8200 3000 8250 3000
Wire Wire Line
	7200 2150 6550 2150
Wire Wire Line
	7200 2500 6550 2500
Wire Wire Line
	8200 2150 8600 2150
$Sheet
S 1750 4000 900  350 
U 6188E6DD
F0 "Sheet6188E6DC" 50
F1 "AlimHMC860.sch" 50
F2 "5.5V" I L 1750 4150 50 
$EndSheet
Wire Wire Line
	1750 4150 1500 4150
Wire Wire Line
	1500 4650 1250 4650
$Comp
L power:GND #PWR?
U 1 1 61AEA5FE
P 1500 4750
AR Path="/60D21B6E/61AEA5FE" Ref="#PWR?"  Part="1" 
AR Path="/61AEA5FE" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1500 4750
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 61B17BC7
P 1500 4050
F 0 "#FLG0107" H 1500 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4223 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1500 4150 1250 4150
Wire Wire Line
	1500 4550 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	5000 7250 5000 7350
Text Label 5000 7550 0    10   ~ 0
GND
Text Label 10000 4550 0    70   ~ 0
SCK
Text Label 10000 4650 0    70   ~ 0
MISO
Text Label 10000 4750 0    70   ~ 0
MOSI
Text Label 10000 4850 0    70   ~ 0
SS
Text Label 1600 5600 2    70   ~ 0
AD1
Text Label 1600 5700 2    70   ~ 0
AD2
Text Label 1600 5800 2    70   ~ 0
AD3
Text Label 1600 5900 2    70   ~ 0
AD4
Text Label 10000 4250 0    70   ~ 0
SDA
Text Label 1600 6000 2    70   ~ 0
AD5
Text Label 10000 4150 0    70   ~ 0
SCL
Text Label 10250 6000 0    70   ~ 0
IO2
Text Label 10250 6100 0    70   ~ 0
IO1
Text Label 10250 6200 0    70   ~ 0
IO0
Text Label 10250 5900 0    70   ~ 0
IO3
Text Label 10250 5800 0    70   ~ 0
IO4
Text Label 10250 5700 0    70   ~ 0
IO5
Text Label 10250 5600 0    70   ~ 0
IO6
Text Label 10250 5500 0    70   ~ 0
IO7
Text Label 10000 5050 0    70   ~ 0
IO8
Text Label 10000 4950 0    70   ~ 0
IO9
Text Notes 10825 6250 0    59   ~ 0
0
Text Notes 10825 6150 0    59   ~ 0
1
Text Notes 10825 6050 0    59   ~ 0
2
Text Notes 10825 5950 0    59   ~ 0
3
Text Notes 10825 5850 0    59   ~ 0
4
Text Notes 10825 5750 0    59   ~ 0
5
Text Notes 10825 5650 0    59   ~ 0
6
Text Notes 10825 5550 0    59   ~ 0
7
Text Notes 10875 5100 0    59   ~ 0
8
Text Notes 10875 5000 0    59   ~ 0
9
Text Notes 10875 4800 0    59   ~ 0
11
Text Notes 10875 4700 0    59   ~ 0
12
Text Notes 10875 4600 0    59   ~ 0
13
Text Notes 10800 4250 0    59   ~ 0
SDA
Text Notes 10800 4150 0    59   ~ 0
SCL
$Comp
L Connector:Conn_01x08_Female IOL1
U 1 1 60E993C1
P 10750 5900
F 0 "IOL1" H 10642 5275 50  0000 C CNN
F 1 "Conn_01x08_Female" H 10642 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10750 5900 50  0001 C CNN
F 3 "~" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female IOH1
U 1 1 60EC4B30
P 10800 4650
F 0 "IOH1" H 10692 3925 50  0000 C CNN
F 1 "Conn_01x10_Female" H 10692 4016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10800 4650 50  0001 C CNN
F 3 "~" H 10800 4650 50  0001 C CNN
	1    10800 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 4150 10600 4150
Wire Wire Line
	10000 4250 10600 4250
Wire Wire Line
	9550 1300 10000 1300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 60F0CB81
P 10200 1300
F 0 "ICSP1" H 10250 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10250 1526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7350 4100 7350
Wire Wire Line
	5000 7350 4800 7350
Wire Wire Line
	4300 7450 4100 7450
Wire Wire Line
	4800 7450 5000 7450
Wire Wire Line
	5000 7550 4800 7550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP2
U 1 1 60F3FC36
P 4500 7450
F 0 "ICSP2" H 4550 7767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4550 7676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4500 7450 50  0001 C CNN
F 3 "~" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Text Label 650  1100 0    70   ~ 0
+3V3
Wire Wire Line
	1500 1100 600  1100
Wire Wire Line
	1500 1400 600  1400
Wire Wire Line
	1500 1300 600  1300
Wire Wire Line
	600  1300 600  1400
Text Notes 10875 4900 0    59   ~ 0
10
Text Label 600  1300 0    10   ~ 0
GND
Text Label 10500 1400 0    10   ~ 0
GND
Connection ~ 600  1400
Wire Wire Line
	600  1400 600  1500
Wire Wire Line
	10500 1400 10700 1400
Wire Wire Line
	10700 1400 10700 1500
Wire Wire Line
	10700 1300 10500 1300
Text Label 10700 1200 0    21   ~ 0
+5V_Adr_3
Wire Wire Line
	10500 1200 10700 1200
$Comp
L Mechanical:MountingHole H3
U 1 1 60E822C1
P 700 7650
F 0 "H3" H 800 7696 50  0000 L CNN
F 1 "MountingHole" H 800 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 700 7650 50  0001 C CNN
F 3 "~" H 700 7650 50  0001 C CNN
	1    700  7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E7BD82
P 1700 7150
F 0 "H2" H 1800 7196 50  0000 L CNN
F 1 "MountingHole" H 1800 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60E7877A
P 1700 7650
F 0 "H4" H 1800 7696 50  0000 L CNN
F 1 "MountingHole" H 1800 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1700 7650 50  0001 C CNN
F 3 "~" H 1700 7650 50  0001 C CNN
	1    1700 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60E6A4E6
P 700 7150
F 0 "H1" H 800 7196 50  0000 L CNN
F 1 "MountingHole" H 800 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 700 7150 50  0001 C CNN
F 3 "~" H 700 7150 50  0001 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female POWER1
U 1 1 60EBCAA6
P 1700 1100
F 0 "POWER1" H 1728 1076 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1728 985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614371B4
P 600 1500
F 0 "#PWR0101" H 600 1250 50  0001 C CNN
F 1 "GND" H 605 1327 50  0000 C CNN
F 2 "" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61493B4B
P 10700 1500
F 0 "#PWR0103" H 10700 1250 50  0001 C CNN
F 1 "GND" H 10705 1327 50  0000 C CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 10000 1200
Wire Wire Line
	9550 1400 10000 1400
Wire Wire Line
	600  1000 1500 1000
Wire Wire Line
	4100 7550 4300 7550
Wire Wire Line
	10050 6000 10550 6000
Wire Wire Line
	10050 5900 10550 5900
Wire Wire Line
	10050 5800 10550 5800
Wire Wire Line
	10050 5700 10550 5700
Wire Wire Line
	10050 5600 10550 5600
Wire Wire Line
	10050 5500 10550 5500
Wire Wire Line
	10050 6200 10550 6200
Wire Wire Line
	10050 6100 10550 6100
Wire Wire Line
	10000 4350 10600 4350
Text Label 10000 4350 0    70   ~ 0
AREF
Text Label 10000 4450 0    70   ~ 0
GND
Wire Wire Line
	10600 4450 10000 4450
Wire Wire Line
	10000 5050 10600 5050
Wire Wire Line
	10000 4950 10600 4950
Wire Wire Line
	10000 4550 10600 4550
Wire Wire Line
	8200 2450 8600 2450
Wire Wire Line
	8500 4750 8600 4750
$Comp
L Device:R R53
U 1 1 62B06266
P 8350 4750
F 0 "R53" V 8275 4750 50  0000 C CNN
F 1 "510" V 8350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 62AEA0D3
P 8350 4550
F 0 "R56" V 8275 4550 50  0000 C CNN
F 1 "510" V 8350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 62ACE1B3
P 8350 4350
F 0 "R52" V 8275 4350 50  0000 C CNN
F 1 "510" V 8350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 60C3EE09
P 8350 4150
F 0 "R49" V 8275 4150 50  0000 C CNN
F 1 "510" V 8350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
Text Label 8100 4350 2    50   ~ 0
SDI
Text Label 8100 4550 2    50   ~ 0
SEN
Text Label 8100 4750 2    50   ~ 0
SDO
Wire Wire Line
	8500 4550 8600 4550
Wire Wire Line
	8500 4350 8600 4350
Wire Wire Line
	8500 4150 8600 4150
Text Label 8600 4150 0    50   ~ 0
SCK_S
Text Label 8600 4350 0    50   ~ 0
SDI_S
Text Label 8600 4550 0    50   ~ 0
SEN_S
Text Label 8600 4750 0    50   ~ 0
SDO_S
Text Label 8100 4150 2    50   ~ 0
SCK
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8100 4150 8200 4150
Wire Wire Line
	8200 4550 8100 4550
Wire Wire Line
	8100 4350 8200 4350
NoConn ~ 1500 800 
Text Label 9900 4750 2    50   ~ 0
SDI
Text Label 9900 4850 2    50   ~ 0
SEN
Text Label 9900 4650 2    50   ~ 0
SDO
Wire Wire Line
	9900 4750 10600 4750
Wire Wire Line
	9900 4850 10600 4850
Wire Wire Line
	9900 4650 10600 4650
NoConn ~ 600  1100
Text Label 1350 1500 0    70   ~ 0
VIN
Wire Wire Line
	1350 1500 1500 1500
$Comp
L power:VDDA #PWR0141
U 1 1 6100AC4A
P 1000 1500
F 0 "#PWR0141" H 1000 1350 50  0001 C CNN
F 1 "VDDA" V 1000 1700 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1500 1050 1500
$Comp
L Device:R R100
U 1 1 61018AD7
P 1200 1500
F 0 "R100" V 1300 1500 50  0000 C CNN
F 1 "0" V 1200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1130 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
NoConn ~ 9550 1200
NoConn ~ 9550 1300
NoConn ~ 9550 1400
NoConn ~ 10700 1300
NoConn ~ 1800 5900
NoConn ~ 1800 5700
NoConn ~ 10050 5500
NoConn ~ 10050 5600
NoConn ~ 10050 5700
NoConn ~ 10050 5800
NoConn ~ 10050 5900
NoConn ~ 10050 6000
NoConn ~ 10050 6100
NoConn ~ 10050 6200
NoConn ~ 10000 4350
NoConn ~ 10000 4950
NoConn ~ 10000 5050
Text Label 600  1200 0    21   ~ 0
+5V_Ard_1
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 61B189E4
P 1500 4550
F 0 "#FLG0108" H 1500 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4723 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1250 4150
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 610E86EA
P 800 4400
F 0 "J10" H 857 4717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 857 4626 50  0000 C CNN
F 2 "LibPersoNadj:BarrelJack_Swc" H 850 4360 50  0001 C CNN
F 3 "~" H 850 4360 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1250 4300
Wire Wire Line
	1100 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4500
Wire Wire Line
	1100 4500 1250 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 1250 4650
$Comp
L Device:R R1
U 1 1 611AF28E
P 8750 2150
F 0 "R1" V 8700 2350 50  0000 C CNN
F 1 "510" V 8750 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 611BB3A9
P 8750 2450
F 0 "R2" V 8700 2650 50  0000 C CNN
F 1 "510" V 8750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2150 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 9650 2450
NoConn ~ 1800 5600
NoConn ~ 1800 6000
NoConn ~ 4100 7350
NoConn ~ 4100 7450
NoConn ~ 4100 7550
NoConn ~ 5000 7450
Text Label 600  1000 0    66   ~ 0
RESET
Text Label 9550 1400 0    70   ~ 0
RESET2
Text Label 9550 1300 0    70   ~ 0
SCK2
Text Label 9550 1200 0    70   ~ 0
MISO2
Text Label 10700 1300 0    70   ~ 0
MOSI2
Text Label 5000 7250 0    70   ~ 0
+5V_Ard_0
Text Label 5000 7450 0    70   ~ 0
MOSI_0
Text Label 4100 7550 2    66   ~ 0
RESET_0
Text Label 4100 7450 2    70   ~ 0
SCK_0
Text Label 4100 7350 2    70   ~ 0
MISO_0
Text Label 600  900  0    21   ~ 0
+5V_Ard_2
Wire Wire Line
	600  900  1500 900 
Wire Wire Line
	600  1200 1500 1200
NoConn ~ 600  900 
NoConn ~ 600  1000
NoConn ~ 600  1200
NoConn ~ 10700 1200
$Comp
L Device:R_POT RV2
U 1 1 61005B0E
P 2850 6000
F 0 "RV2" H 2780 6046 50  0000 R CNN
F 1 "POT_Mod_Freq2" H 2780 5955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2900 5800
$Comp
L power:GND #PWR?
U 1 1 6103BE0D
P 2850 5500
AR Path="/60D21B6E/6103BE0D" Ref="#PWR?"  Part="1" 
AR Path="/6103BE0D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6106165B
P 2850 6200
AR Path="/60D21B6E/6106165B" Ref="#PWR?"  Part="1" 
AR Path="/6106165B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2850 5950 50  0001 C CNN
F 1 "GND" H 2855 6027 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2850 6200
Wire Wire Line
	2850 5850 2850 5800
Wire Wire Line
	2200 6000 2700 6000
Wire Wire Line
	1800 6000 1000 6000
Wire Wire Line
	1800 5600 1000 5600
Wire Wire Line
	1800 5900 1000 5900
Wire Wire Line
	1800 5700 1000 5700
Wire Wire Line
	1000 5800 2200 5800
$Comp
L Connector:Conn_01x06_Female AD1
U 1 1 60E90C6A
P 800 5700
F 0 "AD1" H 692 5175 50  0000 C CNN
F 1 "Conn_01x06_Female" H 692 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5450 2850 5500
Wire Wire Line
	1000 5500 2200 5500
Wire Wire Line
	2700 5300 2200 5300
Wire Wire Line
	2850 5150 2850 5100
Wire Wire Line
	2850 5100 2900 5100
$Comp
L Device:R_POT RV1
U 1 1 61004D85
P 2850 5300
F 0 "RV1" H 2780 5346 50  0000 R CNN
F 1 "POT_Mod_Freq1" H 2780 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2850 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	-1   0    0    -1  
$EndComp
Text Label 1600 5500 2    70   ~ 0
AD0
Text Label 2900 5800 0    70   ~ 0
+5V_Ard_0
Text Label 2900 5100 0    70   ~ 0
+5V_Ard_0
Wire Wire Line
	6550 2150 6550 1750
$Comp
L power:GND #PWR?
U 1 1 60E97246
P 4200 1850
AR Path="/60D21B6E/60E97246" Ref="#PWR?"  Part="1" 
AR Path="/60E97246" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4200 1600 50  0001 C CNN
F 1 "GND" V 4200 1650 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1850 3650 1850
Wire Wire Line
	4200 1850 4050 1850
$Comp
L Device:R R71
U 1 1 60E7A68D
P 3900 1850
F 0 "R71" V 3850 2050 50  0000 C CNN
F 1 "510" V 3900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2050 2450 2050
$Comp
L power:VDDA #PWR0111
U 1 1 60E66581
P 2350 2050
F 0 "#PWR0111" H 2350 1900 50  0001 C CNN
F 1 "VDDA" V 2350 2250 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1950 2350 1950
$Comp
L power:GND #PWR?
U 1 1 60E620C9
P 2350 1950
AR Path="/60D21B6E/60E620C9" Ref="#PWR?"  Part="1" 
AR Path="/60E620C9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2350 1700 50  0001 C CNN
F 1 "GND" V 2350 1750 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
Text Label 2200 1750 0    50   ~ 0
SCL
Text Label 2200 1850 0    50   ~ 0
SDA
Wire Wire Line
	2450 1750 2200 1750
Wire Wire Line
	2450 1850 2200 1850
Wire Wire Line
	3650 2050 3750 2050
$Comp
L power:GND #PWR?
U 1 1 60E51F10
P 3750 2050
AR Path="/60D21B6E/60E51F10" Ref="#PWR?"  Part="1" 
AR Path="/60E51F10" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3750 1800 50  0001 C CNN
F 1 "GND" V 3750 1850 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1950 4350 1950
$Comp
L power:VDDA #PWR0106
U 1 1 60E45A5B
P 4750 1950
F 0 "#PWR0106" H 4750 1800 50  0001 C CNN
F 1 "VDDA" V 4750 2150 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
$Comp
L LibPersoNadj:DS1085Z-10+ IC1
U 1 1 60DD1007
P 3050 1900
F 0 "IC1" H 3050 2315 50  0000 C CNN
F 1 "DS1085Z-10+" H 3050 2224 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3500 2150 50  0001 L CNN
F 3 "" H 3500 2050 50  0001 L CNN
F 4 "EconOscillator Frequency Synthesizer" H 3500 1950 50  0001 L CNN "Description"
F 5 "1.75" H 3500 1850 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 3500 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "DS1085Z-10+" H 3500 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6500 1750
Wire Wire Line
	6550 2500 6550 2900
Wire Wire Line
	6550 2900 6500 2900
$Comp
L LibPersoNadj:DS1085Z-10+ IC2
U 1 1 60E13324
P 3050 3050
F 0 "IC2" H 3050 3465 50  0000 C CNN
F 1 "DS1085Z-10+" H 3050 3374 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3500 3300 50  0001 L CNN
F 3 "" H 3500 3200 50  0001 L CNN
F 4 "EconOscillator Frequency Synthesizer" H 3500 3100 50  0001 L CNN "Description"
F 5 "1.75" H 3500 3000 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 3500 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "DS1085Z-10+" H 3500 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0104
U 1 1 60E440C8
P 4800 3100
F 0 "#PWR0104" H 4800 2950 50  0001 C CNN
F 1 "VDDA" V 4800 3300 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3100 4750 3100
$Comp
L power:GND #PWR?
U 1 1 60E48894
P 3750 3200
AR Path="/60D21B6E/60E48894" Ref="#PWR?"  Part="1" 
AR Path="/60E48894" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3750 3000 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	2450 3000 2200 3000
Wire Wire Line
	2450 2900 2200 2900
Text Label 2200 3000 0    50   ~ 0
SDA
Text Label 2200 2900 0    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 60E6CC1E
P 2350 3100
AR Path="/60D21B6E/60E6CC1E" Ref="#PWR?"  Part="1" 
AR Path="/60E6CC1E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2350 2850 50  0001 C CNN
F 1 "GND" V 2350 2900 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3100 2350 3100
$Comp
L power:VDDA #PWR0113
U 1 1 60E6CC29
P 2350 3200
F 0 "#PWR0113" H 2350 3050 50  0001 C CNN
F 1 "VDDA" V 2350 3400 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3200 2450 3200
$Comp
L Device:R R72
U 1 1 60E9F752
P 3900 3000
F 0 "R72" V 3850 3200 50  0000 C CNN
F 1 "510" V 3900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3000 4050 3000
Wire Wire Line
	3750 3000 3650 3000
$Comp
L power:GND #PWR?
U 1 1 60E9F84A
P 4200 3000
AR Path="/60D21B6E/60E9F84A" Ref="#PWR?"  Part="1" 
AR Path="/60E9F84A" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4200 2750 50  0001 C CNN
F 1 "GND" V 4200 2800 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61272A59
P 6150 1550
F 0 "R4" V 6250 1550 50  0000 C CNN
F 1 "0" V 6150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 612860DF
P 5000 1550
F 0 "R3" V 5100 1550 50  0000 C CNN
F 1 "0" V 5000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 612A3B74
P 6150 3100
F 0 "R17" V 6250 3100 50  0000 C CNN
F 1 "0" V 6150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 612C3DB1
P 6350 1750
F 0 "R5" V 6450 1750 50  0000 C CNN
F 1 "0" V 6350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1750 6150 1750
Wire Wire Line
	9650 2300 9800 2300
Wire Wire Line
	10000 2500 10000 2550
$Comp
L power:GND #PWR?
U 1 1 617CF474
P 10000 2550
AR Path="/60D21B6E/617CF474" Ref="#PWR?"  Part="1" 
AR Path="/617CF474" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10100 2450 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60C9B584
P 10000 2300
F 0 "J1" H 10100 2275 50  0000 L CNN
F 1 "OIP" H 10100 2184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 10000 2300 50  0001 C CNN
F 3 " ~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61327A02
P 8950 2650
F 0 "R13" V 9050 2650 50  0000 C CNN
F 1 "510" V 8950 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8880 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	6150 1700 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 5850 1750
Wire Wire Line
	5000 1400 5000 1250
Wire Wire Line
	5000 1250 6150 1250
Wire Wire Line
	6150 1250 6150 1400
$Comp
L Device:R R19
U 1 1 6137D7BA
P 6350 2900
F 0 "R19" V 6450 2900 50  0000 C CNN
F 1 "0" V 6350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5250 2900
Wire Wire Line
	6150 3550 6150 3250
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	8950 1250 7400 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 3550 7450 3550
Wire Wire Line
	8950 3550 8950 2800
Wire Wire Line
	8950 2500 8950 2450
$Comp
L 74xGxx:74AHC1G04 U5
U 1 1 61034B35
P 5600 1750
F 0 "U5" H 5350 2050 50  0000 C CNN
F 1 "74AHC1G04" H 5350 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610B4CE5
P 5600 3100
AR Path="/60D21B6E/610B4CE5" Ref="#PWR?"  Part="1" 
AR Path="/610B4CE5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3100
$Comp
L power:GND #PWR?
U 1 1 610C2AAE
P 5600 1950
AR Path="/60D21B6E/610C2AAE" Ref="#PWR?"  Part="1" 
AR Path="/610C2AAE" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5600 1700 50  0001 C CNN
F 1 "GND" H 5605 1777 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1950
Wire Wire Line
	5600 1650 5600 1600
$Comp
L power:VDD #PWR?
U 1 1 610DAA1A
P 5600 1600
AR Path="/60D21B6E/610DAA1A" Ref="#PWR?"  Part="1" 
AR Path="/610DAA1A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5600 1450 50  0001 C CNN
F 1 "VDD" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G04 U6
U 1 1 610E5AC1
P 5600 2900
F 0 "U6" H 5350 3200 50  0000 C CNN
F 1 "74AHC1G04" H 5350 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2750
$Comp
L power:VDD #PWR?
U 1 1 610E5E10
P 5600 2750
AR Path="/60D21B6E/610E5E10" Ref="#PWR?"  Part="1" 
AR Path="/610E5E10" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5600 2600 50  0001 C CNN
F 1 "VDD" H 5615 2923 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 5000 1750
Wire Wire Line
	8950 1800 8950 1250
Wire Wire Line
	8950 2100 8950 2150
$Comp
L Device:R R6
U 1 1 6131C71A
P 8950 1950
F 0 "R6" V 9050 1950 50  0000 C CNN
F 1 "510" V 8950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8880 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Connection ~ 8950 2150
Wire Wire Line
	8900 2150 8950 2150
Connection ~ 8950 2450
Wire Wire Line
	8900 2450 8950 2450
Wire Wire Line
	8950 2150 9650 2150
Wire Wire Line
	8950 2450 9650 2450
$Comp
L Device:R R9
U 1 1 61278095
P 7400 1450
F 0 "R9" V 7500 1450 50  0000 C CNN
F 1 "0" V 7400 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61282044
P 7400 1650
AR Path="/60D21B6E/61282044" Ref="#PWR?"  Part="1" 
AR Path="/61282044" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7405 1477 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	7400 1250 7400 1300
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 6150 1250
Wire Wire Line
	5250 3250 5250 3550
$Comp
L Device:R R14
U 1 1 61294C7F
P 5250 3100
F 0 "R14" V 5350 3100 50  0000 C CNN
F 1 "0" V 5250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	-1   0    0    1   
$EndComp
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6200 2900
Wire Wire Line
	5850 2900 6150 2900
Connection ~ 6150 3550
$Comp
L Device:R R10
U 1 1 61311844
P 7450 3750
F 0 "R10" V 7550 3750 50  0000 C CNN
F 1 "0" V 7450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61311A84
P 7450 3950
AR Path="/60D21B6E/61311A84" Ref="#PWR?"  Part="1" 
AR Path="/61311A84" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 3950
Wire Wire Line
	7450 3550 7450 3600
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 8950 3550
Wire Wire Line
	4350 2325 4350 2375
Wire Wire Line
	4350 2375 4550 2375
Connection ~ 4550 2375
Wire Wire Line
	4750 2375 4750 2325
$Comp
L power:GND #PWR?
U 1 1 6133A6A6
P 4550 2425
AR Path="/60D21B6E/6133A6A6" Ref="#PWR?"  Part="1" 
AR Path="/6133A6A6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4550 2175 50  0001 C CNN
F 1 "GND" H 4555 2252 50  0000 C CNN
F 2 "" H 4550 2425 50  0001 C CNN
F 3 "" H 4550 2425 50  0001 C CNN
	1    4550 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2375 4550 2425
Wire Wire Line
	4550 2375 4750 2375
$Comp
L Device:C C?
U 1 1 6133A6AE
P 4350 2175
AR Path="/60D21B6E/6133A6AE" Ref="C?"  Part="1" 
AR Path="/6133A6AE" Ref="C1"  Part="1" 
F 0 "C1" H 4325 2100 50  0000 R CNN
F 1 "100n" H 4325 2275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 2025 50  0001 C CNN
F 3 "~" H 4350 2175 50  0001 C CNN
	1    4350 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6133A6B4
P 4750 2175
AR Path="/60D21B6E/6133A6B4" Ref="C?"  Part="1" 
AR Path="/6133A6B4" Ref="C2"  Part="1" 
F 0 "C2" H 4725 2100 50  0000 R CNN
F 1 "100p" H 4725 2275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4788 2025 50  0001 C CNN
F 3 "~" H 4750 2175 50  0001 C CNN
	1    4750 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1950 4750 2025
Wire Wire Line
	4350 1950 4350 2025
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 3650 1950
Connection ~ 4750 1950
Wire Wire Line
	4350 3475 4350 3525
Wire Wire Line
	4350 3525 4550 3525
Connection ~ 4550 3525
Wire Wire Line
	4750 3525 4750 3475
$Comp
L power:GND #PWR?
U 1 1 61350F0E
P 4550 3575
AR Path="/60D21B6E/61350F0E" Ref="#PWR?"  Part="1" 
AR Path="/61350F0E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4550 3325 50  0001 C CNN
F 1 "GND" H 4555 3402 50  0000 C CNN
F 2 "" H 4550 3575 50  0001 C CNN
F 3 "" H 4550 3575 50  0001 C CNN
	1    4550 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3525 4550 3575
Wire Wire Line
	4550 3525 4750 3525
$Comp
L Device:C C?
U 1 1 61350F16
P 4350 3325
AR Path="/60D21B6E/61350F16" Ref="C?"  Part="1" 
AR Path="/61350F16" Ref="C3"  Part="1" 
F 0 "C3" H 4325 3250 50  0000 R CNN
F 1 "100n" H 4325 3425 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 3175 50  0001 C CNN
F 3 "~" H 4350 3325 50  0001 C CNN
	1    4350 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61350F1C
P 4750 3325
AR Path="/60D21B6E/61350F1C" Ref="C?"  Part="1" 
AR Path="/61350F1C" Ref="C4"  Part="1" 
F 0 "C4" H 4725 3250 50  0000 R CNN
F 1 "100p" H 4725 3425 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4788 3175 50  0001 C CNN
F 3 "~" H 4750 3325 50  0001 C CNN
	1    4750 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3100 4750 3175
Wire Wire Line
	4350 3100 4350 3175
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 3650 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4350 3100
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5300 2900
Wire Wire Line
	5250 3550 6150 3550
Wire Wire Line
	3650 2900 5250 2900
Wire Wire Line
	2200 5300 2200 5500
Wire Wire Line
	2200 5800 2200 6000
$EndSCHEMATC
