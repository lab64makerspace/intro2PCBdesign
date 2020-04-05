EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SAM32"
Date "2019-08-21"
Rev "2.4"
Comp "MHolliday"
Comment1 "https://github.com/maholli/SAM32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x17 J7
U 1 1 5BFAEBA9
P 5350 3850
F 0 "J7" H 5300 4800 50  0000 L CNN
F 1 "Conn_01x17" V 5500 3700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
F 4 "DNI" H 5300 4900 50  0001 C CNN "DNI"
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5C2AA09B
P 6000 3650
F 0 "J2" H 6000 4400 50  0000 C CNN
F 1 "Conn_01x14" V 6150 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	-1   0    0    -1  
$EndComp
Text Notes 8800 7000 0    250  ~ 0
SAM32 v2.6
Text GLabel 4950 3450 0    59   BiDi ~ 0
D42
Text GLabel 4950 4050 0    59   Output ~ 0
SCK
Text GLabel 4950 4150 0    59   Output ~ 0
MOSI
Text GLabel 4950 4250 0    59   Input ~ 0
MISO
Text GLabel 6350 3250 2    59   BiDi ~ 0
D49
Text GLabel 6350 3550 2    59   BiDi ~ 0
D59
Text GLabel 6350 3650 2    59   BiDi ~ 0
D60
Text GLabel 6350 3750 2    59   BiDi ~ 0
D61
Text GLabel 6350 3950 2    59   BiDi ~ 0
AIN7
Text GLabel 6350 4050 2    59   BiDi ~ 0
AIN8
Text GLabel 6350 3850 2    59   BiDi ~ 0
DAC0
Text GLabel 6350 3450 2    59   BiDi ~ 0
DAC1
Text GLabel 5050 4650 0    59   BiDi ~ 0
D16
Text GLabel 5050 4350 0    59   BiDi ~ 0
RX1
Text GLabel 5050 4450 0    59   BiDi ~ 0
TX1
Text GLabel 4950 3950 0    59   BiDi ~ 0
D31
Text GLabel 4950 3650 0    59   BiDi ~ 0
D37
Text GLabel 4950 3750 0    59   BiDi ~ 0
D36
Text GLabel 4950 3850 0    59   BiDi ~ 0
D35
Text GLabel 4950 3250 0    59   BiDi ~ 0
D43
Text GLabel 4950 3550 0    59   BiDi ~ 0
D41
Text GLabel 6350 3050 2    59   BiDi ~ 0
D38
Text GLabel 6350 3350 2    60   Input ~ 0
VIN
Wire Wire Line
	5150 3050 4950 3050
Wire Wire Line
	5150 3450 4950 3450
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	6350 3650 6200 3650
Wire Wire Line
	6350 3750 6200 3750
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6350 3550 6200 3550
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	6350 4050 6200 4050
Wire Wire Line
	6350 3250 6200 3250
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6200 3350 6350 3350
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5150 3950 4950 3950
Wire Wire Line
	5150 3850 4950 3850
Wire Wire Line
	5150 3750 4950 3750
Wire Wire Line
	5150 3650 4950 3650
Wire Wire Line
	5150 3250 4950 3250
Wire Wire Line
	5150 3550 4950 3550
Wire Wire Line
	6200 3050 6350 3050
NoConn ~ 15350 18150
Text Notes 5000 2800 0    79   ~ 0
THRU-HOLE HEADERS\n    (SAMD51 I/O)
Wire Wire Line
	6350 4350 6200 4350
Text GLabel 6350 4350 2    59   BiDi ~ 0
AIN9
Text GLabel 6350 4250 2    59   BiDi ~ 0
SDA
Text GLabel 6350 4150 2    60   Output ~ 0
SCL
Text GLabel 4950 3050 0    50   BiDi ~ 0
D44-RST
Wire Wire Line
	6200 4150 6350 4150
Wire Wire Line
	6200 4250 6350 4250
$Comp
L power:GND #PWR?
U 1 1 5E41F7C7
P 4500 4550
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "GND" V 4505 4422 50  0000 R CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4550 5150 4550
$Comp
L power:GND #PWR?
U 1 1 5E421E66
P 4500 3350
F 0 "#PWR?" H 4500 3100 50  0001 C CNN
F 1 "GND" V 4505 3222 50  0000 R CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3350 4500 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5E425C96
P 4450 3150
F 0 "#PWR?" H 4450 3000 50  0001 C CNN
F 1 "+3V3" V 4465 3278 50  0000 L CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3150 5150 3150
$Comp
L power:+BATT #PWR?
U 1 1 5E42B9ED
P 6750 3150
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "+BATT" V 6765 3278 50  0000 L CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3150 6750 3150
$EndSCHEMATC
