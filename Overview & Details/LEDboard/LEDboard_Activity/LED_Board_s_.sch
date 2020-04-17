EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "LED Board - UberRadio"
Date ""
Rev "0.1"
Comp "blame- steven.clark@stanford.edu"
Comment1 "Stanford, CA 94305-9505"
Comment2 "350 Jane Stanford Way"
Comment3 "Electrical Engineering Department"
Comment4 "lab64 / Stanford University"
$EndDescr
Text Notes 2250 3050 0    50   ~ 0
x 6 per “bank”
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5ED92035
P 9550 9550
F 0 "H2" H 9650 9599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 9508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9550 9550 50  0001 C CNN
F 3 "~" H 9550 9550 50  0001 C CNN
	1    9550 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED943AF
P 8850 9500
F 0 "H1" H 8950 9546 50  0000 L CNN
F 1 "MountingHole" H 8950 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8850 9500 50  0001 C CNN
F 3 "~" H 8850 9500 50  0001 C CNN
	1    8850 9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED95A14
P 8850 10000
F 0 "H3" H 8950 10046 50  0000 L CNN
F 1 "MountingHole" H 8950 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8850 10000 50  0001 C CNN
F 3 "~" H 8850 10000 50  0001 C CNN
	1    8850 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ED96322
P 9550 10000
F 0 "H4" H 9650 10046 50  0000 L CNN
F 1 "MountingHole" H 9650 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9550 10000 50  0001 C CNN
F 3 "~" H 9550 10000 50  0001 C CNN
	1    9550 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5ED96746
P 9550 9650
F 0 "#PWR099" H 9550 9400 50  0001 C CNN
F 1 "GND" H 9555 9477 50  0000 C CNN
F 2 "" H 9550 9650 50  0001 C CNN
F 3 "" H 9550 9650 50  0001 C CNN
	1    9550 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ED97B2B
P 1700 2600
F 0 "J1" H 1618 2175 50  0000 C CNN
F 1 "Conn_01x04" H 1618 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EDA819F
P 1900 2850
F 0 "#PWR014" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR01
U 1 1 5EDA8618
P 2150 2300
F 0 "#PWR01" H 2150 2150 50  0001 C CNN
F 1 "+5VD" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2300
Wire Wire Line
	1900 2700 1900 2850
Text Notes 2800 1950 0    100  ~ 20
Bank 1
Text Notes 7950 1950 0    100  ~ 20
Bank 2
Text Notes 2750 3700 0    100  ~ 20
Bank 3
Text Notes 2700 5600 0    100  ~ 20
Bank 5
Text Notes 2700 7200 0    100  ~ 20
Bank 7
Text Notes 8050 3700 0    100  ~ 20
Bank 4
Text Notes 8050 5550 0    100  ~ 20
Bank 6
Text Notes 8050 7200 0    100  ~ 20
Bank 8
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDC4769
P 11400 10100
F 0 "#FLG0101" H 11400 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 10273 50  0000 C CNN
F 2 "" H 11400 10100 50  0001 C CNN
F 3 "~" H 11400 10100 50  0001 C CNN
	1    11400 10100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDC576C
P 11900 10100
F 0 "#FLG0102" H 11900 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 11900 10273 50  0000 C CNN
F 2 "" H 11900 10100 50  0001 C CNN
F 3 "~" H 11900 10100 50  0001 C CNN
	1    11900 10100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EDC69B8
P 11400 10100
F 0 "#PWR0101" H 11400 9850 50  0001 C CNN
F 1 "GND" H 11405 9927 50  0000 C CNN
F 2 "" H 11400 10100 50  0001 C CNN
F 3 "" H 11400 10100 50  0001 C CNN
	1    11400 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 5EDC708E
P 11900 10100
F 0 "#PWR0102" H 11900 9950 50  0001 C CNN
F 1 "+5VD" H 11900 10250 50  0000 C CNN
F 2 "" H 11900 10100 50  0001 C CNN
F 3 "" H 11900 10100 50  0001 C CNN
	1    11900 10100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 9750 11100 10450
Wire Notes Line
	11100 10450 12200 10450
Wire Notes Line
	12200 10450 12200 9750
Wire Notes Line
	12200 9750 11100 9750
Text Notes 11150 9650 0    100  ~ 0
ERC Fussing
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	1900 2500 2150 2500
Text Label 2150 2600 0    50   ~ 0
SDI
Text Label 2150 2500 0    50   ~ 0
CKI
Text Label 2500 2500 0    50   ~ 0
SDI
Text Label 2500 2600 0    50   ~ 0
CKI
Wire Wire Line
	2700 2500 2500 2500
Wire Wire Line
	2700 2600 2500 2600
$Comp
L power:+5VD #PWR02
U 1 1 5ED174B8
P 3000 2300
F 0 "#PWR02" H 3000 2150 50  0001 C CNN
F 1 "+5VD" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAF0C3C
P 3000 2900
F 0 "#PWR015" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2500 3400 2500
$Comp
L LED:APA102-2020 D1
U 1 1 5E968241
P 3000 2600
F 0 "D1" H 2800 2900 50  0000 C CNN
F 1 "APA102-2020" H 2550 2300 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 3050 2300 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 3100 2225 50  0001 L TNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Text Notes 12325 7725 0    50   ~ 0
n/c
Text Notes 12325 7625 0    50   ~ 0
n/c
NoConn ~ 12300 7700
NoConn ~ 12300 7600
$EndSCHEMATC
