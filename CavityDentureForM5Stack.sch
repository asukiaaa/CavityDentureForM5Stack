EESchema Schematic File Version 4
LIBS:CavityDentureForM5Stack-cache
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
Text Label 7900 2000 2    50   ~ 0
35
Text Label 7900 2100 2    50   ~ 0
36
Text Label 7900 3200 2    50   ~ 0
34
Text Label 7900 3100 2    50   ~ 0
0
Text Label 7900 3000 2    50   ~ 0
13
Text Label 7900 2900 2    50   ~ 0
5
Text Label 7900 2800 2    50   ~ 0
22
Text Label 7900 2700 2    50   ~ 0
17
Text Label 7900 2600 2    50   ~ 0
1
Text Label 7900 2400 2    50   ~ 0
26
Text Label 7900 2300 2    50   ~ 0
25
Text Label 7900 2200 2    50   ~ 0
RST
Wire Wire Line
	7900 2500 7500 2500
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
	7550 3400 7900 3400
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
	7900 3300 7650 3300
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
	8550 2200 8850 2200
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5CD7CD4A
P 8100 2700
F 0 "J1" H 8150 3617 50  0000 C CNN
F 1 "free_holes" H 8150 3526 50  0000 C CNN
F 2 "footprints:Pads_1x30_P1.27mm_Vertical" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
