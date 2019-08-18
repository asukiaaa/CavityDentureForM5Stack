EESchema Schematic File Version 4
LIBS:M5StackCavityDenture-cache
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
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 7650 3300
F 0 "#PWR0105" H 7650 3150 50  0001 C CNN
F 1 "+5V" H 7665 3473 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7650 3300
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 7550 3400
F 0 "#PWR0106" H 7550 3250 50  0001 C CNN
F 1 "+BATT" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7900 3400
Wire Wire Line
	8400 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3300
Wire Wire Line
	8450 3200 8400 3200
Wire Wire Line
	8400 3300 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8450 3200
$Comp
L power:GND #PWR0109
U 1 1 5B24FCF9
P 8850 2200
F 0 "#PWR0109" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8550 2200
Wire Wire Line
	8400 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2100
Connection ~ 8550 2200
Wire Wire Line
	8400 2100 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8550 2200
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 7500 2500
F 0 "#PWR0113" H 7500 2350 50  0001 C CNN
F 1 "+3.3V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7500 2500
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5CD7CD4A
P 8100 2700
F 0 "J3" H 8150 3617 50  0000 C CNN
F 1 "free_holes" H 8150 3526 50  0000 C CNN
F 2 "footprints:Pads_1x30_P1.27mm_Vertical" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8850 2200
$Comp
L Interface_UART:SP3485EN U1
U 1 1 5D116CD6
P 6300 2450
F 0 "U1" H 6400 2950 50  0000 C CNN
F 1 "SP3485EN" H 6550 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 2100 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D11B723
P 6150 3850
F 0 "J2" H 6068 4367 50  0000 C CNN
F 1 "Conn_01x08" H 6068 4276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	-1   0    0    -1  
$EndComp
NoConn ~ 6350 3550
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4150
NoConn ~ 6350 4250
Text Label 6550 3750 0    50   ~ 0
A+
Text Label 6550 4050 0    50   ~ 0
B-
$Comp
L power:GND #PWR0101
U 1 1 5D11E953
P 6300 2850
F 0 "#PWR0101" H 6300 2600 50  0001 C CNN
F 1 "GND" H 6305 2677 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Text Label 8450 3400 0    50   ~ 0
HPWR
Text Label 8400 3100 0    50   ~ 0
15
Text Label 8400 3000 0    50   ~ 0
12
Text Label 8400 2900 0    50   ~ 0
2
Text Label 8400 2800 0    50   ~ 0
21
Text Label 8400 2700 0    50   ~ 0
16
Text Label 8400 2600 0    50   ~ 0
3
Text Label 8400 2500 0    50   ~ 0
18
Text Label 8400 2400 0    50   ~ 0
19
Text Label 8400 2300 0    50   ~ 0
23
Text Label 5700 1650 0    50   ~ 0
5
Text Label 6900 2350 0    50   ~ 0
A+
Text Label 6900 2550 0    50   ~ 0
B-
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D12D0B9
P 6150 3850
F 0 "J4" H 6068 4367 50  0000 C CNN
F 1 "Conn_01x08" H 6068 4276 50  0000 C CNN
F 2 "footprints:RJ45_Neltron_Industrial_7810-8P8C" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5D12DF94
P 6450 3750
F 0 "JP6" H 6700 3700 50  0000 C CNN
F 1 "Jumper" H 6500 3700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5D138DF7
P 6450 3650
F 0 "JP7" H 6450 3800 50  0000 C CNN
F 1 "Jumper" H 6500 3750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Connection ~ 6350 3650
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5D138FFF
P 6450 4050
F 0 "JP5" H 6450 4200 50  0000 C CNN
F 1 "Jumper" H 6500 4150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Connection ~ 6350 4050
Connection ~ 6350 3750
$Comp
L power:GND #PWR0103
U 1 1 5D13E03F
P 6850 3650
F 0 "#PWR0103" H 6850 3400 50  0001 C CNN
F 1 "GND" H 6855 3477 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6550 3650
Text Label 7900 2000 2    50   ~ 0
35
Text Label 7900 2100 2    50   ~ 0
36
Text Label 7900 2200 2    50   ~ 0
RST
Text Label 7900 2300 2    50   ~ 0
25
Text Label 7900 2400 2    50   ~ 0
26
Text Label 7900 2600 2    50   ~ 0
1
Text Label 7900 2700 2    50   ~ 0
17
Text Label 7900 2800 2    50   ~ 0
22
Text Label 7900 2900 2    50   ~ 0
5
Text Label 7900 3000 2    50   ~ 0
13
Text Label 7900 3100 2    50   ~ 0
0
Text Label 7900 3200 2    50   ~ 0
34
Wire Wire Line
	5900 2650 5800 2650
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5D16E094
P 5700 2050
F 0 "JP3" H 5600 2100 50  0000 C CNN
F 1 "Jumper" H 5900 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5D17239C
P 5600 2050
F 0 "JP2" H 5500 2100 50  0000 C CNN
F 1 "Jumper" H 5800 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D172620
P 5500 2050
F 0 "JP1" H 5400 2100 50  0000 C CNN
F 1 "Jumper" H 5700 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	5700 1700 5700 1950
Text Label 5500 1700 0    50   ~ 0
16
Text Label 5800 1700 0    50   ~ 0
17
Wire Wire Line
	5500 1700 5500 1950
Wire Wire Line
	5800 1950 5800 1700
$Comp
L Device:R_Small R1
U 1 1 5D1167F7
P 6700 2450
F 0 "R1" H 6759 2496 50  0000 L CNN
F 1 "220" H 6759 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6700 2350
Connection ~ 6700 2350
Connection ~ 6700 2550
$Comp
L Device:C C1
U 1 1 5D11AE5C
P 6600 1800
F 0 "C1" V 6348 1800 50  0000 C CNN
F 1 "0.1uf" V 6439 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1650 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D12CA4D
P 6300 1700
F 0 "#PWR0102" H 6300 1550 50  0001 C CNN
F 1 "+3.3V" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 1800
Wire Wire Line
	6450 1800 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6300 2050
$Comp
L power:GND #PWR0104
U 1 1 5D11ED42
P 6900 1800
F 0 "#PWR0104" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6750 1800
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D12B068
P 7250 2450
F 0 "J5" H 7200 2150 50  0000 L CNN
F 1 "Conn_01x02" H 7000 2250 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 7050 2550
Wire Wire Line
	6900 2350 6900 2450
Wire Wire Line
	6900 2450 7050 2450
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5900 2250
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5D13C5B2
P 5800 2050
F 0 "JP4" H 5700 2100 50  0000 C CNN
F 1 "Jumper" H 6000 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D140B51
P 5050 2350
F 0 "J1" H 4968 2667 50  0000 C CNN
F 1 "Conn_01x04" H 4968 2576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2650
Wire Wire Line
	5900 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2450
Wire Wire Line
	5700 2450 5250 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5700 2150
Wire Wire Line
	5800 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2550
Connection ~ 5800 2650
Wire Wire Line
	5250 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2150
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5900 2350
Wire Wire Line
	5250 2250 5500 2250
Wire Wire Line
	5600 1950 5600 1700
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	5700 1650 5700 1700
Connection ~ 5700 1700
$EndSCHEMATC
