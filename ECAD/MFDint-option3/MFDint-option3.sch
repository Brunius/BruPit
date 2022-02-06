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
L power:+5V #PWR0104
U 1 1 60C40200
P 4650 750
F 0 "#PWR0104" H 4650 600 50  0001 C CNN
F 1 "+5V" H 4665 923 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60C41D8D
P 3600 1300
F 0 "J1" H 3650 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3650 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C4475A
P 3950 1400
F 0 "#PWR0105" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3955 1227 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60C44760
P 3950 1200
F 0 "#PWR0106" H 3950 1050 50  0001 C CNN
F 1 "+5V" H 3965 1373 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 2    50   Input ~ 0
MOSI
Text GLabel 3350 1200 0    50   Input ~ 0
MISO
Text GLabel 3350 1300 0    50   Input ~ 0
SCK
Text GLabel 3350 1400 0    50   Input ~ 0
RESET
Wire Wire Line
	3350 1200 3400 1200
Wire Wire Line
	3400 1300 3350 1300
Wire Wire Line
	3350 1400 3400 1400
Wire Wire Line
	3900 1400 3950 1400
Wire Wire Line
	3950 1300 3900 1300
Wire Wire Line
	3900 1200 3950 1200
$Comp
L Switch:SW_Push SW11
U 1 1 60C4C992
P 6250 3500
F 0 "SW11" H 6250 3785 50  0000 C CNN
F 1 "SW_Push" H 6250 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 60C4DA09
P 6750 3500
F 0 "SW21" H 6750 3785 50  0000 C CNN
F 1 "SW_Push" H 6750 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 60C4DEDB
P 7250 3500
F 0 "SW31" H 7250 3785 50  0000 C CNN
F 1 "SW_Push" H 7250 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 60C4E3BB
P 6250 4000
F 0 "SW12" H 6250 4285 50  0000 C CNN
F 1 "SW_Push" H 6250 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 60C4E905
P 6750 4000
F 0 "SW22" H 6750 4285 50  0000 C CNN
F 1 "SW_Push" H 6750 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 60C4EEA5
P 7250 4000
F 0 "SW32" H 7250 4285 50  0000 C CNN
F 1 "SW_Push" H 7250 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 60C525AA
P 6250 4500
F 0 "SW13" H 6250 4785 50  0000 C CNN
F 1 "SW_Push" H 6250 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60C525B0
P 6750 4500
F 0 "SW23" H 6750 4785 50  0000 C CNN
F 1 "SW_Push" H 6750 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 60C525B6
P 7250 4500
F 0 "SW33" H 7250 4785 50  0000 C CNN
F 1 "SW_Push" H 7250 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 60C525BC
P 6250 5000
F 0 "SW14" H 6250 5285 50  0000 C CNN
F 1 "SW_Push" H 6250 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60C525C2
P 6750 5000
F 0 "SW24" H 6750 5285 50  0000 C CNN
F 1 "SW_Push" H 6750 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 60C525C8
P 7250 5000
F 0 "SW34" H 7250 5285 50  0000 C CNN
F 1 "SW_Push" H 7250 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 7450 2500
Wire Wire Line
	7450 2500 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7450 5000
Wire Wire Line
	4600 2600 6950 2600
Wire Wire Line
	6950 2600 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 6950 5000
Wire Wire Line
	6450 2700 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6450 5000
Wire Wire Line
	6050 3150 6050 3500
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3500
Connection ~ 6050 3150
Wire Wire Line
	6550 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3500
Connection ~ 6550 3150
Wire Wire Line
	7050 4000 7050 3650
Wire Wire Line
	7050 3650 6550 3650
Wire Wire Line
	6550 3650 6550 4000
Wire Wire Line
	6550 3650 6050 3650
Wire Wire Line
	6050 3650 6050 4000
Connection ~ 6550 3650
Connection ~ 6050 3650
Wire Wire Line
	5200 4150 6050 4150
Wire Wire Line
	7050 4150 7050 4500
Wire Wire Line
	6550 4500 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 7050 4150
Wire Wire Line
	6050 4500 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6550 4150
Wire Wire Line
	7050 5000 7050 4650
Wire Wire Line
	7050 4650 6550 4650
Wire Wire Line
	6550 4650 6550 5000
Wire Wire Line
	6050 5000 6050 4650
Wire Wire Line
	6050 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6050 4650 5900 4650
Connection ~ 6050 4650
$Comp
L Switch:SW_Push SW41
U 1 1 60CED521
P 7750 3500
F 0 "SW41" H 7750 3785 50  0000 C CNN
F 1 "SW_Push" H 7750 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 60CED527
P 7750 4000
F 0 "SW42" H 7750 4285 50  0000 C CNN
F 1 "SW_Push" H 7750 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 4200 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 60CED52D
P 7750 4500
F 0 "SW43" H 7750 4785 50  0000 C CNN
F 1 "SW_Push" H 7750 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 60CED533
P 7750 5000
F 0 "SW44" H 7750 5285 50  0000 C CNN
F 1 "SW_Push" H 7750 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7950 4500 7950 5000
Wire Wire Line
	7050 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3500
Wire Wire Line
	7550 4000 7550 3650
Wire Wire Line
	7550 3650 7050 3650
Wire Wire Line
	7550 4150 7550 4500
Wire Wire Line
	7050 4150 7550 4150
Wire Wire Line
	7550 5000 7550 4650
Wire Wire Line
	7550 4650 7050 4650
Wire Wire Line
	7950 2400 4400 2400
Wire Wire Line
	7950 2400 7950 3500
Wire Wire Line
	5000 3150 6050 3150
Wire Wire Line
	6050 3650 5100 3650
Wire Wire Line
	5900 4650 5900 4500
Wire Wire Line
	5200 4400 5200 4150
Wire Wire Line
	5100 3650 5100 4300
Wire Wire Line
	5000 4200 5000 3150
Text Label 3400 4500 0    50   ~ 0
ROW4
Text Label 3400 4400 0    50   ~ 0
ROW3
Text Label 3400 4300 0    50   ~ 0
ROW2
Text Label 3400 4200 0    50   ~ 0
ROW1
Wire Wire Line
	5900 4500 3250 4500
Wire Wire Line
	3250 4400 5200 4400
Wire Wire Line
	5100 4300 3250 4300
Wire Wire Line
	3250 4200 5000 4200
Wire Wire Line
	4400 4600 3250 4600
Wire Wire Line
	3250 4100 4700 4100
Wire Wire Line
	3250 4000 4600 4000
Wire Wire Line
	3250 3900 4500 3900
Wire Wire Line
	4700 2700 6450 2700
Wire Wire Line
	4700 4100 4700 2700
Wire Wire Line
	4400 2400 4400 4600
Wire Wire Line
	4500 3900 4500 2500
Wire Wire Line
	4600 4000 4600 2600
Text Label 3400 4100 0    50   ~ 0
COL1
Text Label 3400 4000 0    50   ~ 0
COL2
Text Label 3400 3900 0    50   ~ 0
COL3
Text Label 3400 4600 0    50   ~ 0
COL4
Wire Wire Line
	3250 3600 3450 3600
Text GLabel 3450 3600 2    50   Input ~ 0
SCL
Wire Wire Line
	3450 3500 3250 3500
Text GLabel 3450 3500 2    50   Input ~ 0
SDA
Wire Wire Line
	3450 3700 3250 3700
Text GLabel 3450 3700 2    50   Input ~ 0
RESET
Text Label 3300 3400 0    50   ~ 0
A3
Text Label 3300 3300 0    50   ~ 0
A2
Text Label 3300 3200 0    50   ~ 0
A1
Text Label 3300 3100 0    50   ~ 0
A0
Wire Wire Line
	3500 3400 3250 3400
Wire Wire Line
	3500 3300 3250 3300
Wire Wire Line
	3500 3200 3250 3200
Wire Wire Line
	3500 3100 3250 3100
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	3250 2500 3450 2500
Text GLabel 3450 2500 2    50   Input ~ 0
MOSI
Text GLabel 3450 2600 2    50   Input ~ 0
MISO
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	1950 3100 1950 3000
Wire Wire Line
	1950 2700 1950 2200
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1700 1900 1700 2300
Wire Wire Line
	1950 3100 1700 3100
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1700 1900 2650 1900
Wire Wire Line
	1700 3150 1700 3100
$Comp
L Device:LED D1
U 1 1 60D3DF14
P 1700 2450
F 0 "D1" H 1693 2667 50  0000 C CNN
F 1 "LED" H 1693 2576 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D3F377
P 1700 2850
F 0 "R5" H 1770 2896 50  0000 L CNN
F 1 "330" H 1770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60D1C3EC
P 1950 2850
F 0 "C1" V 2100 2850 50  0000 C CNN
F 1 "100nF" V 1800 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 2700 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D3CFC4
P 1700 3150
F 0 "#PWR0109" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2650 1750 2650 1900
$Comp
L power:+5V #PWR0101
U 1 1 60C3BCEF
P 2650 1750
F 0 "#PWR0101" H 2650 1600 50  0001 C CNN
F 1 "+5V" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2650 4900
$Comp
L power:GND #PWR0102
U 1 1 60C3CFE5
P 2650 5100
F 0 "#PWR0102" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3450 2700
Text GLabel 3450 2700 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0110
U 1 1 60D4D9DD
P 3800 2500
F 0 "#PWR0110" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Text Label 3300 2400 0    50   ~ 0
4line
Text Label 3300 2300 0    50   ~ 0
2line
Text Label 3300 2200 0    50   ~ 0
1line
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60D542A7
P 3600 2400
F 0 "JP3" H 3600 2585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3600 2494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60D4FE96
P 3600 2300
F 0 "JP2" H 3600 2485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3600 2394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60D4EAFD
P 3600 2200
F 0 "JP1" H 3600 2385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3600 2294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2200
Connection ~ 3800 2300
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3800 2200 3700 2200
Wire Wire Line
	3800 2400 3800 2500
Wire Wire Line
	3800 2400 3800 2300
Connection ~ 3800 2400
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3500 2200 3250 2200
Wire Wire Line
	3250 2300 3500 2300
Wire Wire Line
	3500 2400 3250 2400
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 60C3AA8E
P 2650 3400
F 0 "U1" H 2250 1950 50  0000 C CNN
F 1 "ATmega328P-AU" H 3000 1950 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2650 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 5700 1250 0    50   Input ~ 0
SCL
Text GLabel 5700 1350 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0111
U 1 1 60D32702
P 5700 1450
F 0 "#PWR0111" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5705 1277 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5750 1150
Wire Wire Line
	5750 1250 5700 1250
Wire Wire Line
	5700 1350 5750 1350
Wire Wire Line
	5750 1450 5700 1450
Text GLabel 6750 1250 0    50   Input ~ 0
SCL
Text GLabel 6750 1350 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0113
U 1 1 60D3B71D
P 6750 1450
F 0 "#PWR0113" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6800 1150
Wire Wire Line
	6800 1250 6750 1250
Wire Wire Line
	6750 1350 6800 1350
Wire Wire Line
	6800 1450 6750 1450
Wire Wire Line
	6750 1150 6750 1050
Wire Wire Line
	6750 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1150
Wire Wire Line
	4650 1050 5700 1050
Connection ~ 5700 1050
$Comp
L Device:Polyfuse F1
U 1 1 60FA5A26
P 4650 900
F 0 "F1" H 4738 946 50  0000 L CNN
F 1 "Polyfuse" H 4738 855 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 700 50  0001 L CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61254333
P 5950 1250
F 0 "J2" H 6030 1242 50  0000 L CNN
F 1 "Conn_01x04" H 6030 1151 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61255AE8
P 7000 1250
F 0 "J3" H 7080 1242 50  0000 L CNN
F 1 "Conn_01x04" H 7080 1151 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 6136576A
P 8250 3500
F 0 "SW51" H 8250 3785 50  0000 C CNN
F 1 "SW_Push" H 8250 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 61365770
P 8250 4000
F 0 "SW52" H 8250 4285 50  0000 C CNN
F 1 "SW_Push" H 8250 4194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 61365776
P 8250 4500
F 0 "SW53" H 8250 4785 50  0000 C CNN
F 1 "SW_Push" H 8250 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 6136577C
P 8250 5000
F 0 "SW54" H 8250 5285 50  0000 C CNN
F 1 "SW_Push" H 8250 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 5200 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8450 5000
Wire Wire Line
	7550 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3500
Wire Wire Line
	8050 4000 8050 3650
Wire Wire Line
	8050 3650 7550 3650
Wire Wire Line
	8050 4150 8050 4500
Wire Wire Line
	7550 4150 8050 4150
Wire Wire Line
	8050 5000 8050 4650
Wire Wire Line
	8050 4650 7550 4650
Wire Wire Line
	8450 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2800
Wire Wire Line
	4300 2800 3250 2800
Wire Wire Line
	8450 2300 8450 3500
Text Label 4050 2800 0    50   ~ 0
COL5
$EndSCHEMATC