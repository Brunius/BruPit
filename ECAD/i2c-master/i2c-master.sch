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
Wire Wire Line
	2500 1600 2700 1600
Wire Wire Line
	2700 1700 2500 1700
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	2700 2000 2500 2000
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2700 2300 2500 2300
Wire Wire Line
	2500 2400 2700 2400
$Comp
L Connector:Conn_01x12_Female J6
U 1 1 60E1EC5E
P 3850 2100
F 0 "J6" H 3742 1275 50  0000 C CNN
F 1 "Conn_01x12_Female" H 3742 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3650 1700 3450 1700
Wire Wire Line
	3450 1800 3650 1800
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3650 2000 3450 2000
Wire Wire Line
	3450 2100 3650 2100
Wire Wire Line
	3450 2200 3650 2200
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3450 2700 3650 2700
Text GLabel 2500 1600 0    50   Input ~ 0
IO1-TX
Text GLabel 2500 1700 0    50   Input ~ 0
IO0-RX
Text GLabel 2500 1800 0    50   Input ~ 0
GND
Text GLabel 2500 1900 0    50   Input ~ 0
GND
Text GLabel 2500 2000 0    50   Input ~ 0
IO2-SDA
Text GLabel 2500 2100 0    50   Input ~ 0
!IO3-SCL
Text GLabel 2500 2200 0    50   Input ~ 0
IO4-A6
Text GLabel 2500 2300 0    50   Input ~ 0
!IO5
Text GLabel 2500 2400 0    50   Input ~ 0
!IO6-A7
Text GLabel 2500 2600 0    50   Input ~ 0
IO8-A8
Text GLabel 2500 2700 0    50   Input ~ 0
!IO9-A9
Text GLabel 2500 2500 0    50   Input ~ 0
IO7
Text GLabel 3450 1600 0    50   Input ~ 0
VIN
Text GLabel 3450 1700 0    50   Input ~ 0
GND
Text GLabel 3450 1800 0    50   Input ~ 0
RST
Text GLabel 3450 1900 0    50   Input ~ 0
VCC
Text GLabel 3450 2000 0    50   Input ~ 0
IO21-A3
Text GLabel 3450 2100 0    50   Input ~ 0
IO20-A2
Text GLabel 3450 2200 0    50   Input ~ 0
IO19-A1
Text GLabel 3450 2300 0    50   Input ~ 0
IO18-A0
Text GLabel 3450 2400 0    50   Input ~ 0
IO15-SCK
Text GLabel 3450 2500 0    50   Input ~ 0
IO14-MISO
Text GLabel 3450 2600 0    50   Input ~ 0
IO16-MOSI
Text GLabel 3450 2700 0    50   Input ~ 0
!IO10-A10
Wire Wire Line
	3450 2600 3650 2600
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 60E16E64
P 2900 2100
F 0 "J1" H 2792 1275 50  0000 C CNN
F 1 "Conn_01x12_Female" H 2792 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2700 2600 2500 2600
Wire Wire Line
	2500 2500 2700 2500
Text GLabel 2850 6550 0    50   Input ~ 0
IO2-SDA
Text GLabel 2850 5600 0    50   Input ~ 0
IO2-SDA
Text GLabel 2850 4650 0    50   Input ~ 0
IO2-SDA
$Comp
L power:GND #PWR0108
U 1 1 60E68B77
P 2850 6750
F 0 "#PWR0108" H 2850 6500 50  0001 C CNN
F 1 "GND" H 2855 6577 50  0000 C CNN
F 2 "" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6550 2850 6550
Wire Wire Line
	2850 6450 3150 6450
Text GLabel 2850 6450 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	2850 6650 2850 6750
Wire Wire Line
	3150 6650 2850 6650
Wire Wire Line
	2850 6350 3150 6350
Wire Wire Line
	2850 6350 2850 6250
$Comp
L power:+5V #PWR0107
U 1 1 60E68B69
P 2850 6250
F 0 "#PWR0107" H 2850 6100 50  0001 C CNN
F 1 "+5V" H 2865 6423 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60E68B63
P 3350 6450
F 0 "J5" H 3430 6442 50  0000 L CNN
F 1 "Conn_01x04" H 3430 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 6450 50  0001 C CNN
F 3 "~" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E666D9
P 2850 5800
F 0 "#PWR0106" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5600 2850 5600
Wire Wire Line
	2850 5500 3150 5500
Text GLabel 2850 5500 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	2850 5700 2850 5800
Wire Wire Line
	3150 5700 2850 5700
Wire Wire Line
	2850 5400 3150 5400
Wire Wire Line
	2850 5400 2850 5300
$Comp
L power:+5V #PWR0105
U 1 1 60E666CB
P 2850 5300
F 0 "#PWR0105" H 2850 5150 50  0001 C CNN
F 1 "+5V" H 2865 5473 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60E666C5
P 3350 5500
F 0 "J4" H 3430 5492 50  0000 L CNN
F 1 "Conn_01x04" H 3430 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60E64301
P 2850 4850
F 0 "#PWR0104" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 2850 4650
Wire Wire Line
	2850 4550 3150 4550
Text GLabel 2850 4550 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	2850 4750 2850 4850
Wire Wire Line
	3150 4750 2850 4750
Wire Wire Line
	2850 4450 3150 4450
Wire Wire Line
	2850 4450 2850 4350
$Comp
L power:+5V #PWR0103
U 1 1 60E642F3
P 2850 4350
F 0 "#PWR0103" H 2850 4200 50  0001 C CNN
F 1 "+5V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60E642ED
P 3350 4550
F 0 "J3" H 3430 4542 50  0000 L CNN
F 1 "Conn_01x04" H 3430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E534FA
P 2850 3900
F 0 "#PWR0102" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 2850 3700
Wire Wire Line
	2850 3600 3150 3600
Text GLabel 2850 3700 0    50   Input ~ 0
IO2-SDA
Text GLabel 2850 3600 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	3150 3800 2850 3800
Wire Wire Line
	2850 3500 3150 3500
Wire Wire Line
	2850 3500 2850 3400
$Comp
L power:+5V #PWR0112
U 1 1 60D5E200
P 2850 3400
F 0 "#PWR0112" H 2850 3250 50  0001 C CNN
F 1 "+5V" H 2865 3573 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60C7E40F
P 3350 3600
F 0 "J2" H 3430 3592 50  0000 L CNN
F 1 "Conn_01x04" H 3430 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Text GLabel 4350 6550 0    50   Input ~ 0
IO2-SDA
Text GLabel 4350 5600 0    50   Input ~ 0
IO2-SDA
Text GLabel 4350 4650 0    50   Input ~ 0
IO2-SDA
$Comp
L power:GND #PWR0101
U 1 1 60E85F7D
P 4350 6750
F 0 "#PWR0101" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4350 6550
Wire Wire Line
	4350 6450 4650 6450
Text GLabel 4350 6450 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	4350 6650 4350 6750
Wire Wire Line
	4650 6650 4350 6650
Wire Wire Line
	4350 6350 4650 6350
Wire Wire Line
	4350 6350 4350 6250
$Comp
L power:+5V #PWR0109
U 1 1 60E85F8A
P 4350 6250
F 0 "#PWR0109" H 4350 6100 50  0001 C CNN
F 1 "+5V" H 4365 6423 50  0000 C CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60E85F90
P 4850 6450
F 0 "J10" H 4930 6442 50  0000 L CNN
F 1 "Conn_01x04" H 4930 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 6450 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E85F96
P 4350 5800
F 0 "#PWR0110" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4350 5600
Wire Wire Line
	4350 5500 4650 5500
Text GLabel 4350 5500 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	4350 5700 4350 5800
Wire Wire Line
	4650 5700 4350 5700
Wire Wire Line
	4350 5400 4650 5400
Wire Wire Line
	4350 5400 4350 5300
$Comp
L power:+5V #PWR0111
U 1 1 60E85FA3
P 4350 5300
F 0 "#PWR0111" H 4350 5150 50  0001 C CNN
F 1 "+5V" H 4365 5473 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 60E85FA9
P 4850 5500
F 0 "J9" H 4930 5492 50  0000 L CNN
F 1 "Conn_01x04" H 4930 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E85FAF
P 4350 4850
F 0 "#PWR0113" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4350 4650
Wire Wire Line
	4350 4550 4650 4550
Text GLabel 4350 4550 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4650 4750 4350 4750
Wire Wire Line
	4350 4450 4650 4450
Wire Wire Line
	4350 4450 4350 4350
$Comp
L power:+5V #PWR0114
U 1 1 60E85FBC
P 4350 4350
F 0 "#PWR0114" H 4350 4200 50  0001 C CNN
F 1 "+5V" H 4365 4523 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60E85FC2
P 4850 4550
F 0 "J8" H 4930 4542 50  0000 L CNN
F 1 "Conn_01x04" H 4930 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60E85FC8
P 4350 3900
F 0 "#PWR0115" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4350 3700
Wire Wire Line
	4350 3600 4650 3600
Text GLabel 4350 3700 0    50   Input ~ 0
IO2-SDA
Text GLabel 4350 3600 0    50   Input ~ 0
!IO3-SCL
Wire Wire Line
	4350 3800 4350 3900
Wire Wire Line
	4650 3800 4350 3800
Wire Wire Line
	4350 3500 4650 3500
Wire Wire Line
	4350 3500 4350 3400
$Comp
L power:+5V #PWR0116
U 1 1 60E85FD6
P 4350 3400
F 0 "#PWR0116" H 4350 3250 50  0001 C CNN
F 1 "+5V" H 4365 3573 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60E85FDC
P 4850 3600
F 0 "J7" H 4930 3592 50  0000 L CNN
F 1 "Conn_01x04" H 4930 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text GLabel 5150 1500 0    50   Input ~ 0
VCC
Text GLabel 5400 1700 3    50   Input ~ 0
+5V
Wire Wire Line
	6650 1500 5650 1500
Wire Wire Line
	5950 2500 5950 2600
Wire Wire Line
	5950 2300 6000 2300
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J11
U 1 1 60E9AE09
P 5650 2400
F 0 "J11" H 5707 2717 50  0000 C CNN
F 1 "Barrel_Jack" H 5707 2626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5700 2360 50  0001 C CNN
F 3 "~" H 5700 2360 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60E98522
P 6300 2300
F 0 "U1" H 6300 2542 50  0000 C CNN
F 1 "L7805" H 6300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6325 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6300 2250 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60E8ECF5
P 5400 1500
F 0 "JP1" H 5400 1739 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5400 1648 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6650 2250
Wire Wire Line
	6600 2300 6650 2300
Text GLabel 6200 3000 3    50   Input ~ 0
GND
Wire Wire Line
	5950 2400 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2600 6200 2600
Text GLabel 6000 2000 1    50   Input ~ 0
VIN
$Comp
L Mechanical:MountingHole H1
U 1 1 60ECB7EE
P 9750 1000
F 0 "H1" H 9850 1046 50  0000 L CNN
F 1 "MountingHole" H 9850 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60ECD973
P 9750 1200
F 0 "H2" H 9850 1246 50  0000 L CNN
F 1 "MountingHole" H 9850 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9750 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60ECF7B1
P 9750 1400
F 0 "H3" H 9850 1446 50  0000 L CNN
F 1 "MountingHole" H 9850 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9750 1400 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60ED1BD8
P 9750 1600
F 0 "H4" H 9850 1646 50  0000 L CNN
F 1 "MountingHole" H 9850 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J12
U 1 1 60EDD68B
P 1350 3600
F 0 "J12" H 1400 4217 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Text GLabel 1150 3300 0    50   Input ~ 0
IO1-TX
Text GLabel 1150 3200 0    50   Input ~ 0
IO0-RX
Text GLabel 1150 3400 0    50   Input ~ 0
IO2-SDA
Text GLabel 1150 3500 0    50   Input ~ 0
!IO3-SCL
Text GLabel 1150 3600 0    50   Input ~ 0
IO4-A6
Text GLabel 1150 3700 0    50   Input ~ 0
!IO5
Text GLabel 1150 3800 0    50   Input ~ 0
!IO6-A7
Text GLabel 1150 4000 0    50   Input ~ 0
IO8-A8
Text GLabel 1650 3200 2    50   Input ~ 0
!IO9-A9
Text GLabel 1150 3900 0    50   Input ~ 0
IO7
Text GLabel 1650 3300 2    50   Input ~ 0
!IO10-A10
Text GLabel 1650 4000 2    50   Input ~ 0
IO21-A3
Text GLabel 1650 3900 2    50   Input ~ 0
IO20-A2
Text GLabel 1650 3800 2    50   Input ~ 0
IO19-A1
Text GLabel 1650 3700 2    50   Input ~ 0
IO18-A0
Text GLabel 1650 3500 2    50   Input ~ 0
IO15-SCK
Text GLabel 1650 3400 2    50   Input ~ 0
IO14-MISO
Text GLabel 1650 3600 2    50   Input ~ 0
IO16-MOSI
Text GLabel 1650 4100 2    50   Input ~ 0
GND
Text GLabel 1150 4100 0    50   Input ~ 0
VCC
$Comp
L pspice:CAP C1
U 1 1 60F09BB2
P 6850 2550
F 0 "C1" H 7028 2596 50  0000 L CNN
F 1 "100nF" H 7028 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2800
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6850 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 3000
Wire Wire Line
	6850 2300 6850 2250
Wire Wire Line
	6850 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2300
Wire Wire Line
	6000 2000 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	5400 1700 5400 1600
$EndSCHEMATC
