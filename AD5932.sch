EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L LibPersoNadj:AD5932 U?
U 1 1 61C919AC
P 5400 3200
AR Path="/61C919AC" Ref="U?"  Part="1" 
AR Path="/61C59087/61C919AC" Ref="U2"  Part="1" 
AR Path="/61E6DCA9/61C919AC" Ref="U?"  Part="1" 
AR Path="/61E7139B/61C919AC" Ref="U5"  Part="1" 
F 0 "U2" H 5400 3837 60  0000 C CNN
F 1 "AD5932" H 5400 3731 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5500 3740 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5932.pdf" H 5400 3731 60  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C919B8
P 3875 3450
AR Path="/60D21B6E/61C919B8" Ref="C?"  Part="1" 
AR Path="/61C919B8" Ref="C?"  Part="1" 
AR Path="/61C59087/61C919B8" Ref="C10"  Part="1" 
AR Path="/61E6DCA9/61C919B8" Ref="C?"  Part="1" 
AR Path="/61E7139B/61C919B8" Ref="C17"  Part="1" 
F 0 "C10" H 3825 3600 50  0000 R CNN
F 1 "100n" H 4075 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3913 3300 50  0001 C CNN
F 3 "~" H 3875 3450 50  0001 C CNN
	1    3875 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C919BF
P 3875 3700
AR Path="/60D21B6E/61C919BF" Ref="#PWR?"  Part="1" 
AR Path="/61C919BF" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C919BF" Ref="#PWR017"  Part="1" 
AR Path="/61E6DCA9/61C919BF" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C919BF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3875 3450 50  0001 C CNN
F 1 "GND" H 3880 3527 50  0000 C CNN
F 2 "" H 3875 3700 50  0001 C CNN
F 3 "" H 3875 3700 50  0001 C CNN
	1    3875 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C919C7
P 3375 3250
AR Path="/61C919C7" Ref="C?"  Part="1" 
AR Path="/6188E6DD/61C919C7" Ref="C?"  Part="1" 
AR Path="/61C59087/61C919C7" Ref="C7"  Part="1" 
AR Path="/61E6DCA9/61C919C7" Ref="C?"  Part="1" 
AR Path="/61E7139B/61C919C7" Ref="C16"  Part="1" 
F 0 "C7" H 3400 3325 50  0000 L CNN
F 1 "100n" H 3400 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3413 3100 50  0001 C CNN
F 3 "~" H 3375 3250 50  0001 C CNN
	1    3375 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C919CD
P 3375 3450
AR Path="/60D21B6E/61C919CD" Ref="#PWR?"  Part="1" 
AR Path="/61C919CD" Ref="#PWR?"  Part="1" 
AR Path="/6188E6DD/61C919CD" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C919CD" Ref="#PWR016"  Part="1" 
AR Path="/61E6DCA9/61C919CD" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C919CD" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3375 3200 50  0001 C CNN
F 1 "GND" H 3475 3350 50  0000 C CNN
F 2 "" H 3375 3450 50  0001 C CNN
F 3 "" H 3375 3450 50  0001 C CNN
	1    3375 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3100 3375 3050
Connection ~ 3375 3050
$Comp
L Device:C C?
U 1 1 61C919D5
P 4200 2850
AR Path="/60D21B6E/61C919D5" Ref="C?"  Part="1" 
AR Path="/61C919D5" Ref="C?"  Part="1" 
AR Path="/61C59087/61C919D5" Ref="C2"  Part="1" 
AR Path="/61E6DCA9/61C919D5" Ref="C?"  Part="1" 
AR Path="/61E7139B/61C919D5" Ref="C12"  Part="1" 
F 0 "C2" V 4150 3000 50  0000 R CNN
F 1 "10n" V 4250 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2850 4000 2850
Wire Wire Line
	4350 2850 4600 2850
$Comp
L power:GND #PWR?
U 1 1 61C919DD
P 4575 3250
AR Path="/60D21B6E/61C919DD" Ref="#PWR?"  Part="1" 
AR Path="/61C919DD" Ref="#PWR?"  Part="1" 
AR Path="/6188E6DD/61C919DD" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C919DD" Ref="#PWR014"  Part="1" 
AR Path="/61E6DCA9/61C919DD" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C919DD" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4575 3000 50  0001 C CNN
F 1 "GND" V 4550 3050 50  0000 C CNN
F 2 "" H 4575 3250 50  0001 C CNN
F 3 "" H 4575 3250 50  0001 C CNN
	1    4575 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3250 4575 3250
$Comp
L power:GND #PWR?
U 1 1 61C919E4
P 6225 2950
AR Path="/60D21B6E/61C919E4" Ref="#PWR?"  Part="1" 
AR Path="/61C919E4" Ref="#PWR?"  Part="1" 
AR Path="/6188E6DD/61C919E4" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C919E4" Ref="#PWR010"  Part="1" 
AR Path="/61E6DCA9/61C919E4" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C919E4" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6225 2700 50  0001 C CNN
F 1 "GND" V 6250 2775 50  0000 C CNN
F 2 "" H 6225 2950 50  0001 C CNN
F 3 "" H 6225 2950 50  0001 C CNN
	1    6225 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6225 2950
NoConn ~ 4600 3450
NoConn ~ 4600 3550
Wire Wire Line
	6200 2850 7150 2850
Wire Wire Line
	6200 3050 6450 3050
Wire Wire Line
	4400 3350 4600 3350
Wire Wire Line
	3375 3400 3375 3450
Wire Wire Line
	3375 3050 4600 3050
Wire Wire Line
	4600 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2850
Connection ~ 4000 2850
$Comp
L power:VDDA #PWR?
U 1 1 61C919FD
P 2900 2800
AR Path="/61C919FD" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C919FD" Ref="#PWR06"  Part="1" 
AR Path="/61E6DCA9/61C919FD" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C919FD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2900 2650 50  0001 C CNN
F 1 "VDDA" H 2915 2973 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61C91A03
P 3375 3025
AR Path="/61C91A03" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C91A03" Ref="#PWR011"  Part="1" 
AR Path="/61E6DCA9/61C91A03" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C91A03" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3375 2875 50  0001 C CNN
F 1 "VDD" H 3500 3100 50  0000 C CNN
F 2 "" H 3375 3025 50  0001 C CNN
F 3 "" H 3375 3025 50  0001 C CNN
	1    3375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3025 3375 3050
$Comp
L Device:C C?
U 1 1 61C91A10
P 2900 3000
AR Path="/61C91A10" Ref="C?"  Part="1" 
AR Path="/6188E6DD/61C91A10" Ref="C?"  Part="1" 
AR Path="/61C59087/61C91A10" Ref="C6"  Part="1" 
AR Path="/61E6DCA9/61C91A10" Ref="C?"  Part="1" 
AR Path="/61E7139B/61C91A10" Ref="C15"  Part="1" 
F 0 "C6" H 2925 3075 50  0000 L CNN
F 1 "100n" H 2700 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 2850 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C91A16
P 2900 3175
AR Path="/60D21B6E/61C91A16" Ref="#PWR?"  Part="1" 
AR Path="/61C91A16" Ref="#PWR?"  Part="1" 
AR Path="/6188E6DD/61C91A16" Ref="#PWR?"  Part="1" 
AR Path="/61C59087/61C91A16" Ref="#PWR012"  Part="1" 
AR Path="/61E6DCA9/61C91A16" Ref="#PWR?"  Part="1" 
AR Path="/61E7139B/61C91A16" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2900 2925 50  0001 C CNN
F 1 "GND" H 3000 3075 50  0000 C CNN
F 2 "" H 2900 3175 50  0001 C CNN
F 3 "" H 2900 3175 50  0001 C CNN
	1    2900 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3175
Wire Wire Line
	4000 2850 2900 2850
Text HLabel 1250 2500 0    50   Input ~ 0
Standby
Text Label 6450 3050 0    50   ~ 0
Standby
Text Label 1500 2500 0    50   ~ 0
Standby
Text Label 1500 2750 0    50   ~ 0
Fsync
Text Label 1500 3000 0    50   ~ 0
SCLK
Text Label 1500 3250 0    50   ~ 0
SDATA
Text Label 1500 3500 0    50   ~ 0
CTRL
Text Label 1500 3750 0    50   ~ 0
Interupt
Text HLabel 1250 2750 0    50   Input ~ 0
Fsync
Text HLabel 1250 3000 0    50   Input ~ 0
SCLK
Text HLabel 1250 3250 0    50   Input ~ 0
SDATA
Text HLabel 1250 3500 0    50   Input ~ 0
CTRL
Text HLabel 1250 3750 0    50   Input ~ 0
Interupt
Text HLabel 10500 2750 2    50   Input ~ 0
Fout
Text Label 10250 2750 2    50   ~ 0
Fout
Wire Wire Line
	10250 2750 10500 2750
Wire Wire Line
	1500 2500 1250 2500
Wire Wire Line
	1250 2750 1500 2750
Wire Wire Line
	1500 3000 1250 3000
Wire Wire Line
	1250 3250 1500 3250
Wire Wire Line
	1500 3500 1250 3500
Wire Wire Line
	1250 3750 1500 3750
Text Label 6450 3150 0    50   ~ 0
Fsync
Wire Wire Line
	6200 3150 6450 3150
Text Label 6450 3250 0    50   ~ 0
SCLK
Wire Wire Line
	6450 3250 6200 3250
Text Label 6450 3350 0    50   ~ 0
SDATA
Wire Wire Line
	6200 3350 6450 3350
Text Label 6450 3450 0    50   ~ 0
CTRL
Wire Wire Line
	6450 3450 6200 3450
Text Label 6450 3550 0    50   ~ 0
Interupt
Wire Wire Line
	6200 3550 6450 3550
Text Label 1500 4000 0    50   ~ 0
MCLK
Text HLabel 1250 4000 0    50   Input ~ 0
MCLK
Wire Wire Line
	1500 4000 1250 4000
Text Label 4400 3350 2    50   ~ 0
MCLK
Wire Wire Line
	2900 2800 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	3875 3600 3875 3700
Wire Wire Line
	3875 3300 3875 3150
Wire Wire Line
	3875 3150 4600 3150
Text Label 7150 2850 0    50   ~ 0
Fout
$EndSCHEMATC
