EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F172F7C
P 4750 4650
F 0 "U1" H 4750 2761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4750 2670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4750 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F176E23
P 4650 2650
F 0 "#PWR0101" H 4650 2500 50  0001 C CNN
F 1 "+5V" H 4665 2823 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4750 2850 4750 2750
Wire Wire Line
	4750 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 2850
$Comp
L power:GND #PWR0102
U 1 1 5F177E76
P 4350 6550
F 0 "#PWR0102" H 4350 6300 50  0001 C CNN
F 1 "GND" H 4355 6377 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6450 4750 6500
Wire Wire Line
	4750 6500 4650 6500
Wire Wire Line
	4650 6500 4650 6450
Connection ~ 4650 6500
Wire Wire Line
	4350 6500 4350 6550
Wire Wire Line
	4350 6500 4650 6500
$Comp
L Device:R_Small R1
U 1 1 5F179AAD
P 5700 5250
F 0 "R1" V 5504 5250 50  0000 C CNN
F 1 "10k" V 5595 5250 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F17B3F0
P 6050 5300
F 0 "#PWR0103" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	5800 5250 6050 5250
Wire Wire Line
	6050 5250 6050 5300
$Comp
L Device:R_Small R2
U 1 1 5F17C41D
P 3400 4150
F 0 "R2" V 3204 4150 50  0000 C CNN
F 1 "22" V 3295 4150 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F17D1D6
P 3100 4250
F 0 "R3" V 2904 4250 50  0000 C CNN
F 1 "22" V 2995 4250 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F17F778
P 3800 4700
F 0 "C1" H 3892 4746 50  0000 L CNN
F 1 "1uF" H 3892 4655 50  0000 L CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F180E47
P 3800 4950
F 0 "#PWR0104" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 4800
Wire Wire Line
	3800 4600 3800 4450
Wire Wire Line
	3800 4450 4150 4450
$Comp
L power:+5V #PWR0105
U 1 1 5F18CB11
P 4100 1050
F 0 "#PWR0105" H 4100 900 50  0001 C CNN
F 1 "+5V" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F18D4A2
P 4100 1600
F 0 "#PWR0106" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F18D923
P 4100 1300
F 0 "C2" H 4192 1346 50  0000 L CNN
F 1 "0.1uF" H 4192 1255 50  0000 L CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F18E387
P 4500 1300
F 0 "C3" H 4592 1346 50  0000 L CNN
F 1 "0.1uF" H 4592 1255 50  0000 L CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F18ED1E
P 4900 1300
F 0 "C4" H 4992 1346 50  0000 L CNN
F 1 "0.1uF" H 4992 1255 50  0000 L CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F18F53A
P 5700 1300
F 0 "C6" H 5792 1346 50  0000 L CNN
F 1 "4.7uF" H 5792 1255 50  0000 L CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4100 1100
Wire Wire Line
	4100 1400 4100 1500
Wire Wire Line
	4100 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1200
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4100 1050
Wire Wire Line
	4500 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1200
Connection ~ 4500 1100
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 1500 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4500 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1400
Connection ~ 4500 1500
$Comp
L power:+5V #PWR0107
U 1 1 5F1A24F0
P 3700 3950
F 0 "#PWR0107" H 3700 3800 50  0001 C CNN
F 1 "+5V" H 3715 4123 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 4150 3950
Wire Wire Line
	4150 4150 3500 4150
Wire Wire Line
	3200 4250 4150 4250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F1A4B17
P 3050 3450
F 0 "Y1" V 3004 3594 50  0000 L CNN
F 1 "16MHz" V 3095 3594 50  0000 L CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F1A738D
P 2500 3750
F 0 "#PWR0108" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F1B0DD5
P 2750 3250
F 0 "C7" V 2521 3250 50  0000 C CNN
F 1 "22pF" V 2612 3250 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F1B1FB9
P 2750 3650
F 0 "C8" V 2521 3650 50  0000 C CNN
F 1 "22pF" V 2612 3650 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3050 3650 2850 3650
Wire Wire Line
	2650 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2650 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2950 3450 2950 3750
Wire Wire Line
	2950 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	3150 3450 3150 3750
Wire Wire Line
	3150 3750 2950 3750
Connection ~ 2950 3750
$Comp
L Switch:SW_Push SW1
U 1 1 5F1B7BE9
P 3650 2900
F 0 "SW1" H 3650 3185 50  0000 C CNN
F 1 "SW_Push" H 3650 3094 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 4150 3350
Connection ~ 3050 3350
Wire Wire Line
	4150 3550 3050 3550
Connection ~ 3050 3550
$Comp
L power:GND #PWR0109
U 1 1 5F1BE070
P 3200 3050
F 0 "#PWR0109" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F1C09D1
P 4050 2500
F 0 "#PWR0110" H 4050 2350 50  0001 C CNN
F 1 "+5V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F1C1395
P 4050 2700
F 0 "R4" H 4109 2746 50  0000 L CNN
F 1 "10k" H 4109 2655 50  0000 L CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2600
Text GLabel 2500 4150 0    50   Input ~ 0
D+
Text GLabel 2500 4250 0    50   Input ~ 0
D-
Wire Wire Line
	2500 4150 3300 4150
Wire Wire Line
	3000 4250 2500 4250
$Comp
L Device:C_Small C9
U 1 1 5F1DE347
P 3650 3100
F 0 "C9" V 3550 3100 50  0000 C CNN
F 1 "0.1uF" V 3750 3100 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2900 3200 2900
Wire Wire Line
	3750 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	4150 2900 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4050 2800 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	3200 3050 3200 2900
Wire Wire Line
	3200 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3100
Connection ~ 3200 3050
$Sheet
S 750  3750 1300 1050
U 5F1E9392
F0 "USB_C" 50
F1 "USB_C.sch" 50
$EndSheet
$Comp
L Device:C_Small C5
U 1 1 5F22044D
P 5300 1300
F 0 "C5" H 5392 1346 50  0000 L CNN
F 1 "0.1uF" H 5392 1255 50  0000 L CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1200
Connection ~ 4900 1100
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5300 1500 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	5700 1400 5700 1500
Wire Wire Line
	5700 1500 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1200
Connection ~ 5300 1100
NoConn ~ 4150 3750
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2850
Connection ~ 4750 2750
Wire Wire Line
	5350 4350 6050 4350
Wire Wire Line
	5350 4450 6050 4450
Wire Wire Line
	5350 4550 6050 4550
Wire Wire Line
	5350 4650 6050 4650
Wire Wire Line
	5350 4850 6050 4850
Text GLabel 6050 4350 2    50   Input ~ 0
ROW0
Text GLabel 6050 4450 2    50   Input ~ 0
ROW1
Text GLabel 6050 4550 2    50   Input ~ 0
ROW2
Text GLabel 6050 4650 2    50   Input ~ 0
ROW3
Text GLabel 6050 4850 2    50   Input ~ 0
ROW4
Wire Wire Line
	5350 3150 6050 3150
Wire Wire Line
	5350 3250 6050 3250
Wire Wire Line
	5350 3350 6050 3350
Wire Wire Line
	5350 3450 6050 3450
Wire Wire Line
	5350 3550 6050 3550
Wire Wire Line
	5350 3650 6050 3650
Wire Wire Line
	5350 3750 6050 3750
Wire Wire Line
	5350 3850 6050 3850
Wire Wire Line
	5350 4050 6050 4050
Wire Wire Line
	5350 4150 6050 4150
Wire Wire Line
	5350 5550 6050 5550
Wire Wire Line
	5350 5650 6050 5650
Wire Wire Line
	5350 5750 6050 5750
Wire Wire Line
	5350 5850 6050 5850
Wire Wire Line
	5350 5950 6050 5950
NoConn ~ 5350 6050
NoConn ~ 5350 4750
NoConn ~ 5350 5050
NoConn ~ 5350 4950
NoConn ~ 5350 5350
Text GLabel 6050 3150 2    50   Input ~ 0
COL0
Text GLabel 6050 3250 2    50   Input ~ 0
COL1
Text GLabel 6050 3350 2    50   Input ~ 0
COL2
Text GLabel 6050 3450 2    50   Input ~ 0
COL3
Text GLabel 6050 3550 2    50   Input ~ 0
COL4
Text GLabel 6050 3650 2    50   Input ~ 0
COL5
Text GLabel 6050 3750 2    50   Input ~ 0
COL6
Text GLabel 6050 3850 2    50   Input ~ 0
COL7
Text GLabel 6050 4050 2    50   Input ~ 0
COL8
Text GLabel 6050 4150 2    50   Input ~ 0
COL9
Text GLabel 6050 5550 2    50   Input ~ 0
COL10
Text GLabel 6050 5650 2    50   Input ~ 0
COL11
Text GLabel 6050 5750 2    50   Input ~ 0
COL12
Text GLabel 6050 5850 2    50   Input ~ 0
COL13
Text GLabel 6050 5950 2    50   Input ~ 0
COL14
$Sheet
S 7300 3150 2650 2550
U 5F263B8C
F0 "switch_matrix" 50
F1 "switch_matrix.sch" 50
$EndSheet
$EndSCHEMATC
