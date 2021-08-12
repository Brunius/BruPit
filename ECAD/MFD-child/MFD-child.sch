EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MFD Project"
Date "2021-06-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR0101
U 1 1 60BE38AD
P 4650 5300
F 0 "#PWR0101" H 4650 5050 50  0001 C CNN
F 1 "GNDREF" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60BE65A3
P 4750 1550
F 0 "#PWR0103" H 4750 1400 50  0001 C CNN
F 1 "+5V" H 4765 1723 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 1550
Connection ~ 4750 1700
Wire Wire Line
	4650 1700 4750 1700
$Comp
L power:GNDREF #PWR0104
U 1 1 60BEA6D1
P 2850 3900
F 0 "#PWR0104" H 2850 3650 50  0001 C CNN
F 1 "GNDREF" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60BED61C
P 3200 2600
F 0 "C4" V 3350 2500 50  0000 C CNN
F 1 "100nF" V 3350 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60BEF2A7
P 3800 1650
F 0 "R1" H 3868 1696 50  0000 L CNN
F 1 "10K" H 3868 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1550 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	3800 1750 3800 2000
$Comp
L Switch:SW_Push SW1
U 1 1 60BF0E2B
P 3500 2000
F 0 "SW1" H 3500 2285 50  0000 C CNN
F 1 "RESET" H 3500 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W8.61mm_P2.54mm_LowProfile" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Connection ~ 2850 2600
Wire Wire Line
	3700 2000 3800 2000
$Comp
L Device:R_Small_US R5
U 1 1 60C0E8A3
P 3100 2000
F 0 "R5" V 2895 2000 50  0000 C CNN
F 1 "330" V 2986 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	3200 2000 3300 2000
Text GLabel 8300 1750 0    50   Input ~ 0
R1
Text GLabel 8300 2250 0    50   Input ~ 0
R2
Text GLabel 8300 2750 0    50   Input ~ 0
R3
Text GLabel 8300 3250 0    50   Input ~ 0
R4
Text GLabel 8300 3750 0    50   Input ~ 0
R5
Text GLabel 8300 4250 0    50   Input ~ 0
R6
Text GLabel 8300 4750 0    50   Input ~ 0
R7
Text GLabel 9350 1500 1    50   Input ~ 0
C1
Text GLabel 9850 1500 1    50   Input ~ 0
C2
Text GLabel 10350 1500 1    50   Input ~ 0
C3
Text GLabel 10850 1500 1    50   Input ~ 0
C4
$Comp
L Switch:SW_Push SW21
U 1 1 60C3CD86
P 9600 2000
F 0 "SW21" H 9600 2285 50  0000 C CNN
F 1 "OSB6" H 9600 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 60C3E01F
P 10100 2000
F 0 "SW31" H 10100 2285 50  0000 C CNN
F 1 "OSB11" H 10100 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 60C3F256
P 10600 2000
F 0 "SW41" H 10600 2285 50  0000 C CNN
F 1 "OSB16" H 10600 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8900 1750
Wire Wire Line
	8900 1750 8900 2000
Wire Wire Line
	9400 1750 9400 2000
Connection ~ 8900 1750
Wire Wire Line
	9900 1750 9900 2000
Connection ~ 9400 1750
Wire Wire Line
	10400 1750 10400 2000
Connection ~ 9900 1750
$Comp
L Switch:SW_Push SW12
U 1 1 60C46A9D
P 9100 2500
F 0 "SW12" H 9100 2785 50  0000 C CNN
F 1 "OSB2" H 9100 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 60C46AA3
P 9600 2500
F 0 "SW22" H 9600 2785 50  0000 C CNN
F 1 "OSB7" H 9600 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 60C46AA9
P 10100 2500
F 0 "SW32" H 10100 2785 50  0000 C CNN
F 1 "OSB12" H 10100 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 60C46AAF
P 10600 2500
F 0 "SW42" H 10600 2785 50  0000 C CNN
F 1 "OSB17" H 10600 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2500
Wire Wire Line
	9400 2250 9400 2500
Connection ~ 8900 2250
Wire Wire Line
	9900 2250 9900 2500
Connection ~ 9400 2250
Wire Wire Line
	10400 2250 10400 2500
Connection ~ 9900 2250
$Comp
L Switch:SW_Push SW13
U 1 1 60C4B753
P 9100 3000
F 0 "SW13" H 9100 3285 50  0000 C CNN
F 1 "OSB3" H 9100 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60C4B759
P 9600 3000
F 0 "SW23" H 9600 3285 50  0000 C CNN
F 1 "OSB8" H 9600 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 60C4B75F
P 10100 3000
F 0 "SW33" H 10100 3285 50  0000 C CNN
F 1 "OSB13" H 10100 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 60C4B765
P 10600 3000
F 0 "SW43" H 10600 3285 50  0000 C CNN
F 1 "OSB18" H 10600 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 3200 50  0001 C CNN
F 3 "~" H 10600 3200 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8900 2750
Wire Wire Line
	8900 2750 8900 3000
Wire Wire Line
	9400 2750 9400 3000
Connection ~ 8900 2750
Wire Wire Line
	9900 2750 9900 3000
Connection ~ 9400 2750
Wire Wire Line
	10400 2750 10400 3000
Connection ~ 9900 2750
$Comp
L Switch:SW_Push SW14
U 1 1 60C4DD19
P 9100 3500
F 0 "SW14" H 9100 3785 50  0000 C CNN
F 1 "OSB4" H 9100 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60C4DD1F
P 9600 3500
F 0 "SW24" H 9600 3785 50  0000 C CNN
F 1 "OSB9" H 9600 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 60C4DD25
P 10100 3500
F 0 "SW34" H 10100 3785 50  0000 C CNN
F 1 "OSB14" H 10100 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 60C4DD2B
P 10600 3500
F 0 "SW44" H 10600 3785 50  0000 C CNN
F 1 "OSB19" H 10600 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 3700 50  0001 C CNN
F 3 "~" H 10600 3700 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8900 3250
Wire Wire Line
	8900 3250 8900 3500
Wire Wire Line
	9400 3250 9400 3500
Connection ~ 8900 3250
Wire Wire Line
	9900 3250 9900 3500
Connection ~ 9400 3250
Wire Wire Line
	10400 3250 10400 3500
Connection ~ 9900 3250
$Comp
L Switch:SW_Push SW15
U 1 1 60C5002F
P 9100 4000
F 0 "SW15" H 9100 4285 50  0000 C CNN
F 1 "OSB5" H 9100 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 60C50035
P 9600 4000
F 0 "SW25" H 9600 4285 50  0000 C CNN
F 1 "OSB10" H 9600 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 60C5003B
P 10100 4000
F 0 "SW35" H 10100 4285 50  0000 C CNN
F 1 "OSB15" H 10100 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 4200 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 60C50041
P 10600 4000
F 0 "SW45" H 10600 4285 50  0000 C CNN
F 1 "OSB20" H 10600 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8900 3750
Wire Wire Line
	8900 3750 8900 4000
Wire Wire Line
	9400 3750 9400 4000
Connection ~ 8900 3750
Wire Wire Line
	9900 3750 9900 4000
Connection ~ 9400 3750
Wire Wire Line
	10400 3750 10400 4000
Connection ~ 9900 3750
$Comp
L Switch:SW_Push SW16
U 1 1 60C531B7
P 9100 4500
F 0 "SW16" H 9100 4785 50  0000 C CNN
F 1 "SYM-UP" H 9100 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 60C531BD
P 9600 4500
F 0 "SW26" H 9600 4785 50  0000 C CNN
F 1 "CON-UP" H 9600 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 60C531C3
P 10100 4500
F 0 "SW36" H 10100 4785 50  0000 C CNN
F 1 "BRT-UP" H 10100 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 60C531C9
P 10600 4500
F 0 "SW46" H 10600 4785 50  0000 C CNN
F 1 "GAIN-UP" H 10600 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 4700 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8900 4250
Wire Wire Line
	8900 4250 8900 4500
Wire Wire Line
	9400 4250 9400 4500
Connection ~ 8900 4250
Wire Wire Line
	9900 4250 9900 4500
Connection ~ 9400 4250
Wire Wire Line
	10400 4250 10400 4500
Connection ~ 9900 4250
$Comp
L Switch:SW_Push SW17
U 1 1 60C56251
P 9100 5000
F 0 "SW17" H 9100 5285 50  0000 C CNN
F 1 "SYM-DN" H 9100 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 60C56257
P 9600 5000
F 0 "SW27" H 9600 5285 50  0000 C CNN
F 1 "CON-DN" H 9600 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 60C5625D
P 10100 5000
F 0 "SW37" H 10100 5285 50  0000 C CNN
F 1 "BRT-DN" H 10100 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 60C56263
P 10600 5000
F 0 "SW47" H 10600 5285 50  0000 C CNN
F 1 "GAIN-DN" H 10600 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10600 5200 50  0001 C CNN
F 3 "~" H 10600 5200 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8900 4750
Wire Wire Line
	8900 4750 8900 5000
Wire Wire Line
	9400 4750 9400 5000
Connection ~ 8900 4750
Wire Wire Line
	9900 4750 9900 5000
Connection ~ 9400 4750
Wire Wire Line
	10400 4750 10400 5000
Connection ~ 9900 4750
Wire Wire Line
	9350 2000 9300 2000
Wire Wire Line
	9350 2500 9300 2500
Wire Wire Line
	9350 3000 9300 3000
Connection ~ 9350 2500
Wire Wire Line
	9350 3500 9300 3500
Connection ~ 9350 3000
Wire Wire Line
	9350 4000 9300 4000
Connection ~ 9350 3500
Wire Wire Line
	9350 4500 9300 4500
Connection ~ 9350 4000
Wire Wire Line
	9350 5000 9300 5000
Connection ~ 9350 4500
Wire Wire Line
	9850 1500 9850 2000
Wire Wire Line
	9850 2000 9800 2000
Wire Wire Line
	9850 2000 9850 2500
Wire Wire Line
	9850 2500 9800 2500
Connection ~ 9850 2000
Wire Wire Line
	9850 2500 9850 3000
Wire Wire Line
	9850 3000 9800 3000
Connection ~ 9850 2500
Wire Wire Line
	9850 3000 9850 3500
Wire Wire Line
	9850 3500 9800 3500
Connection ~ 9850 3000
Wire Wire Line
	9850 3500 9850 4000
Wire Wire Line
	9850 4000 9800 4000
Connection ~ 9850 3500
Wire Wire Line
	9850 4000 9850 4500
Wire Wire Line
	9850 4500 9800 4500
Connection ~ 9850 4000
Wire Wire Line
	9850 4500 9850 5000
Wire Wire Line
	9850 5000 9800 5000
Connection ~ 9850 4500
Wire Wire Line
	9900 4750 10400 4750
Wire Wire Line
	9900 4250 10400 4250
Wire Wire Line
	9900 3750 10400 3750
Wire Wire Line
	9900 3250 10400 3250
Wire Wire Line
	9900 2750 10400 2750
Wire Wire Line
	9900 2250 10400 2250
Wire Wire Line
	9900 1750 10400 1750
Wire Wire Line
	9400 1750 9900 1750
Wire Wire Line
	9400 2250 9900 2250
Wire Wire Line
	9400 2750 9900 2750
Wire Wire Line
	9400 3250 9900 3250
Wire Wire Line
	9400 3750 9900 3750
Wire Wire Line
	9400 4250 9900 4250
Wire Wire Line
	9400 4750 9900 4750
Wire Wire Line
	10300 5000 10350 5000
Wire Wire Line
	10350 5000 10350 4500
Wire Wire Line
	10300 2000 10350 2000
Connection ~ 10350 2000
Wire Wire Line
	10350 2000 10350 1500
Wire Wire Line
	10300 2500 10350 2500
Connection ~ 10350 2500
Wire Wire Line
	10350 2500 10350 2000
Wire Wire Line
	10300 3000 10350 3000
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 10350 2500
Wire Wire Line
	10300 3500 10350 3500
Connection ~ 10350 3500
Wire Wire Line
	10350 3500 10350 3000
Wire Wire Line
	10300 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 10350 3500
Wire Wire Line
	10300 4500 10350 4500
Connection ~ 10350 4500
Wire Wire Line
	10350 4500 10350 4000
Wire Wire Line
	10850 1500 10850 2000
Wire Wire Line
	10850 2000 10800 2000
Wire Wire Line
	10850 2000 10850 2500
Wire Wire Line
	10850 2500 10800 2500
Connection ~ 10850 2000
Wire Wire Line
	10850 2500 10850 3000
Wire Wire Line
	10850 3000 10800 3000
Connection ~ 10850 2500
Wire Wire Line
	10850 3000 10850 3500
Wire Wire Line
	10850 3500 10800 3500
Connection ~ 10850 3000
Wire Wire Line
	10850 3500 10850 4000
Wire Wire Line
	10850 4000 10800 4000
Connection ~ 10850 3500
Wire Wire Line
	10850 4000 10850 4500
Wire Wire Line
	10850 4500 10800 4500
Connection ~ 10850 4000
Wire Wire Line
	10850 4500 10850 5000
Wire Wire Line
	10850 5000 10800 5000
Connection ~ 10850 4500
Wire Wire Line
	8900 1750 9400 1750
Connection ~ 9350 2000
Wire Wire Line
	9350 1500 9350 2000
$Comp
L Switch:SW_Push SW11
U 1 1 60C353A0
P 9100 2000
F 0 "SW11" H 9100 2285 50  0000 C CNN
F 1 "OSB1" H 9100 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 9400 2250
Wire Wire Line
	9350 2000 9350 2500
Wire Wire Line
	8900 2750 9400 2750
Wire Wire Line
	9350 2500 9350 3000
Wire Wire Line
	8900 3250 9400 3250
Wire Wire Line
	9350 3000 9350 3500
Wire Wire Line
	8900 4250 9400 4250
Wire Wire Line
	9350 4000 9350 4500
Wire Wire Line
	8900 3750 9400 3750
Wire Wire Line
	9350 3500 9350 4000
Wire Wire Line
	8900 4750 9400 4750
Wire Wire Line
	9350 4500 9350 5000
Wire Wire Line
	2850 2600 3050 2600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60C88606
P 5600 900
F 0 "J1" H 5650 1217 50  0000 C CNN
F 1 "ICSP" H 5650 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60C8A714
P 6000 700
F 0 "#PWR0110" H 6000 550 50  0001 C CNN
F 1 "+5V" H 6015 873 50  0000 C CNN
F 2 "" H 6000 700 50  0001 C CNN
F 3 "" H 6000 700 50  0001 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 60C93FE1
P 6000 1100
F 0 "#PWR0111" H 6000 850 50  0001 C CNN
F 1 "GNDREF" H 6005 927 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	6000 1000 6000 1100
Wire Wire Line
	5900 800  6000 800 
Wire Wire Line
	6000 800  6000 700 
Text GLabel 6100 900  2    50   Input ~ 0
MOSI
Text GLabel 5200 800  0    50   Input ~ 0
MISO
Text GLabel 5200 900  0    50   Input ~ 0
SCK
Text GLabel 5200 1000 0    50   Input ~ 0
RESET
Wire Wire Line
	6100 900  5900 900 
Wire Wire Line
	5400 1000 5200 1000
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	5400 800  5200 800 
Text GLabel 3800 2000 3    50   Input ~ 0
RESET
$Comp
L power:GNDREF #PWR0107
U 1 1 60CCFA9D
P 6300 2550
F 0 "#PWR0107" H 6300 2300 50  0001 C CNN
F 1 "GNDREF" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60C47BF0
P 5300 1700
F 0 "D1" H 5293 1445 50  0000 C CNN
F 1 "LED" H 5293 1536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60C4C9F9
P 5550 1700
F 0 "R8" V 5345 1700 50  0000 C CNN
F 1 "330" V 5436 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1700 6300 1700
Wire Wire Line
	4650 4700 4650 5300
Wire Wire Line
	2850 2000 2850 2600
Wire Wire Line
	4750 1700 5150 1700
Wire Wire Line
	2850 2600 2850 3900
Wire Wire Line
	5600 3500 5250 3500
Text GLabel 5600 3500 2    50   Input ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU Atmega328P-AU1
U 1 1 60E7B87D
P 4650 3200
F 0 "Atmega328P-AU1" H 5000 1650 50  0000 C CNN
F 1 "ATmega328P-AU" H 5000 1750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4650 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5600 4400
Wire Wire Line
	5450 2500 5250 2500
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5450 2400 5250 2400
Text GLabel 5450 2400 2    50   Input ~ 0
MISO
Text GLabel 5450 2300 2    50   Input ~ 0
MOSI
Text GLabel 5450 2500 2    50   Input ~ 0
SCK
Wire Wire Line
	5250 2900 5600 2900
Wire Wire Line
	5600 3000 5250 3000
Wire Wire Line
	5600 3100 5250 3100
Wire Wire Line
	5250 3200 5600 3200
Text GLabel 5600 3200 2    50   Input ~ 0
C4
Text GLabel 5600 3100 2    50   Input ~ 0
C3
Text GLabel 5600 3000 2    50   Input ~ 0
C2
Text GLabel 5600 2900 2    50   Input ~ 0
C1
Wire Wire Line
	5250 4300 5600 4300
Wire Wire Line
	5600 4200 5250 4200
Wire Wire Line
	5250 4100 5600 4100
Wire Wire Line
	5600 4000 5250 4000
Wire Wire Line
	5250 3900 5600 3900
Wire Wire Line
	5600 3800 5250 3800
Text GLabel 5600 4400 2    50   Input ~ 0
R7
Text GLabel 5600 4300 2    50   Input ~ 0
R6
Text GLabel 5600 4200 2    50   Input ~ 0
R5
Text GLabel 5600 4100 2    50   Input ~ 0
R4
Text GLabel 5600 4000 2    50   Input ~ 0
R3
Text GLabel 5600 3900 2    50   Input ~ 0
R2
Text GLabel 5600 3800 2    50   Input ~ 0
R1
Wire Wire Line
	3900 2600 3900 2000
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	3350 2600 3900 2600
Wire Wire Line
	6300 1700 6300 2000
Text GLabel 5600 3300 2    50   Input ~ 0
SDA
Text GLabel 5600 3400 2    50   Input ~ 0
SCL
Wire Wire Line
	5250 3300 5600 3300
Wire Wire Line
	5600 3400 5250 3400
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60FA4E12
P 5550 2000
F 0 "JP1" H 5550 2185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5550 2094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5450 2000
Wire Wire Line
	5650 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2100
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60FBDCC5
P 5550 2100
F 0 "JP2" H 5550 2285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5550 2194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5450 2100
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60FC61DB
P 5550 2200
F 0 "JP3" H 5550 2385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5550 2294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	5650 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6300 2200
Wire Wire Line
	5650 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2450
Text Label 5300 2000 0    50   ~ 0
1line
Text Label 5300 2100 0    50   ~ 0
2line
Text Label 5300 2200 0    50   ~ 0
4line
$Comp
L Switch:SW_Coded_SH-7010 SW2
U 1 1 60FF9D4C
P 6500 3450
F 0 "SW2" H 6557 3917 50  0000 C CNN
F 1 "SW_Coded_SH-7010" H 6557 3826 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010B" H 6200 3000 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 6900 2700
Wire Wire Line
	6900 2450 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2550
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3350 7000 2800
Wire Wire Line
	7000 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2600
Wire Wire Line
	6100 2600 5250 2600
Wire Wire Line
	5250 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2900
Wire Wire Line
	6000 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3450
Wire Wire Line
	7100 3450 6900 3450
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6900 3650 7300 3650
Wire Wire Line
	7300 3650 7300 2600
Wire Wire Line
	7300 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 2450
Wire Wire Line
	7200 2700 7200 3550
Wire Wire Line
	6900 3550 7200 3550
Wire Wire Line
	6900 2700 7200 2700
Text GLabel 5250 3700 2    50   Input ~ 0
BUS_SIGNAL
Wire Wire Line
	3150 5850 3300 5850
Wire Wire Line
	3150 5750 3300 5750
Wire Wire Line
	3150 5650 3300 5650
Wire Wire Line
	3150 5550 3300 5550
Wire Wire Line
	3150 5450 3300 5450
Text GLabel 3150 5450 0    50   Input ~ 0
GNDREF
Wire Wire Line
	3150 5350 3300 5350
Text GLabel 3150 5350 0    50   Input ~ 0
GNDREF
$Comp
L Connector_Generic:Conn_01x06 FTDI1
U 1 1 6116595E
P 3500 5550
F 0 "FTDI1" H 3580 5542 50  0000 L CNN
F 1 "Conn_01x06" H 3580 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Text GLabel 3150 5550 0    50   Input ~ 0
+5V
Text GLabel 3150 5850 0    50   Input ~ 0
RESET
Text GLabel 3150 5650 0    50   Input ~ 0
BUS_SIGNAL
Text GLabel 3150 5750 0    50   Input ~ 0
R1
$Comp
L power:+5V #PWR0102
U 1 1 61241870
P 6800 650
F 0 "#PWR0102" H 6800 500 50  0001 C CNN
F 1 "+5V" H 6815 823 50  0000 C CNN
F 2 "" H 6800 650 50  0001 C CNN
F 3 "" H 6800 650 50  0001 C CNN
	1    6800 650 
	1    0    0    -1  
$EndComp
Text GLabel 7100 1350 0    50   Input ~ 0
BUS_SIGNAL
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61241877
P 7300 1250
F 0 "J2" H 7380 1292 50  0000 L CNN
F 1 "Conn_01x05" H 7380 1201 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6124187D
P 6800 850
F 0 "F1" V 6575 850 50  0000 C CNN
F 1 "Polyfuse" V 6666 850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 650 50  0001 L CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1250 6800 1250
Wire Wire Line
	6800 1150 7100 1150
Text GLabel 6800 1250 0    50   Input ~ 0
SDA
Text GLabel 6800 1150 0    50   Input ~ 0
SCL
Wire Wire Line
	7100 1450 6800 1450
$Comp
L power:GNDREF #PWR0105
U 1 1 61241888
P 6800 1650
F 0 "#PWR0105" H 6800 1400 50  0001 C CNN
F 1 "GNDREF" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1550
Text GLabel 8050 1150 0    50   Input ~ 0
SCL
Text GLabel 8050 1250 0    50   Input ~ 0
SDA
Wire Wire Line
	8050 1150 8350 1150
Wire Wire Line
	8350 1250 8050 1250
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61241894
P 8550 1250
F 0 "J3" H 8630 1292 50  0000 L CNN
F 1 "Conn_01x05" H 8630 1201 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 8550 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
Text GLabel 8350 1350 0    50   Input ~ 0
BUS_SIGNAL
Wire Wire Line
	6800 1450 6800 1550
Wire Wire Line
	8050 1550 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6800 1650
Wire Wire Line
	6800 700  6800 650 
Wire Wire Line
	6800 1000 6800 1050
Wire Wire Line
	6800 1050 7100 1050
Wire Wire Line
	8350 1050 8350 1000
Wire Wire Line
	8350 1000 6800 1000
Connection ~ 6800 1000
$EndSCHEMATC
