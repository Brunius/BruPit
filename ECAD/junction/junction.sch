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
Text GLabel 3650 850  0    50   Input ~ 0
SCL
Text GLabel 3650 950  0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 60C3FBB7
P 3650 1050
F 0 "#PWR0103" H 3650 800 50  0001 C CNN
F 1 "GND" H 3655 877 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 850  3650 850 
Wire Wire Line
	3650 950  3700 950 
Wire Wire Line
	3700 1050 3650 1050
Text GLabel 3650 1600 0    50   Input ~ 0
SCL
Text GLabel 3650 1700 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0107
U 1 1 60D0878B
P 3650 1800
F 0 "#PWR0107" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60D08791
P 3550 600
F 0 "#PWR0108" H 3550 450 50  0001 C CNN
F 1 "+5V" H 3565 773 50  0000 C CNN
F 2 "" H 3550 600 50  0001 C CNN
F 3 "" H 3550 600 50  0001 C CNN
	1    3550 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3650 1600
Wire Wire Line
	3650 1700 3700 1700
Wire Wire Line
	3700 1800 3650 1800
Wire Wire Line
	3400 750  3400 1500
Wire Wire Line
	3400 750  3700 750 
Wire Wire Line
	3400 1500 3700 1500
Wire Wire Line
	3400 750  3400 600 
Connection ~ 3400 750 
Wire Wire Line
	3400 600  3550 600 
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61314CFD
P 3900 850
F 0 "J2" H 3980 842 50  0000 L CNN
F 1 "Conn_01x04" H 3980 751 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3900 850 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6131BA8B
P 3900 1600
F 0 "J3" H 3980 1592 50  0000 L CNN
F 1 "Conn_01x04" H 3980 1501 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Text GLabel 3650 2350 0    50   Input ~ 0
SCL
Text GLabel 3650 2450 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 612769C7
P 3650 2550
F 0 "#PWR0101" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3650 2350
Wire Wire Line
	3650 2450 3700 2450
Wire Wire Line
	3700 2550 3650 2550
Wire Wire Line
	3400 1500 3400 2250
Wire Wire Line
	3400 2250 3700 2250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 612769D2
P 3900 2350
F 0 "J1" H 3980 2342 50  0000 L CNN
F 1 "Conn_01x04" H 3980 2251 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Text GLabel 3650 3100 0    50   Input ~ 0
SCL
Text GLabel 3650 3200 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0102
U 1 1 612774D1
P 3650 3300
F 0 "#PWR0102" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3650 3100
Wire Wire Line
	3650 3200 3700 3200
Wire Wire Line
	3700 3300 3650 3300
Wire Wire Line
	3400 2250 3400 3000
Wire Wire Line
	3400 3000 3700 3000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 612774DC
P 3900 3100
F 0 "J4" H 3980 3092 50  0000 L CNN
F 1 "Conn_01x04" H 3980 3001 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61278F6D
P 4000 4000
F 0 "H1" H 4100 4046 50  0000 L CNN
F 1 "MountingHole" H 4100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61279D30
P 4000 4500
F 0 "H3" H 4100 4546 50  0000 L CNN
F 1 "MountingHole" H 4100 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6127A703
P 4000 4250
F 0 "H2" H 4100 4296 50  0000 L CNN
F 1 "MountingHole" H 4100 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6127AA84
P 4000 4750
F 0 "H4" H 4100 4796 50  0000 L CNN
F 1 "MountingHole" H 4100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6127B502
P 4000 5000
F 0 "H5" H 4100 5046 50  0000 L CNN
F 1 "MountingHole" H 4100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
