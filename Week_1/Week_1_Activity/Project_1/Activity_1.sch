EESchema Schematic File Version 4
LIBS:Activity_1-cache
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
L Mechanical:MountingHole H1
U 1 1 5C47A84A
P 2550 4850
F 0 "H1" H 2650 4896 50  0000 L CNN
F 1 "MountingHole" H 2650 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C47AC98
P 2550 2800
F 0 "H2" H 2650 2846 50  0000 L CNN
F 1 "MountingHole" H 2650 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C47B3EC
P 6850 2800
F 0 "H3" H 6950 2846 50  0000 L CNN
F 1 "MountingHole" H 6950 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C47B5E4
P 6900 4850
F 0 "H4" H 7000 4896 50  0000 L CNN
F 1 "MountingHole" H 7000 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3550
NoConn ~ 3500 3650
NoConn ~ 3500 3750
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C477720
P 3200 3550
F 0 "J1" H 3257 4017 50  0000 C CNN
F 1 "USB_B_Mini" H 3257 3926 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	5950 3650 5950 3750
Text Label 3500 3350 0    50   ~ 0
+5V
Wire Wire Line
	3500 3350 5950 3350
$Comp
L power:GNDREF #PWR0101
U 1 1 5C47971A
P 3600 4350
F 0 "#PWR0101" H 3600 4100 50  0001 C CNN
F 1 "GNDREF" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 4100
Wire Wire Line
	3200 4100 3600 4100
Wire Wire Line
	3200 3950 3200 4100
Wire Wire Line
	3100 3950 3100 4100
Wire Wire Line
	3100 4100 3200 4100
Connection ~ 3200 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4100 3600 4350
Connection ~ 5950 3750
Connection ~ 5950 3450
Wire Wire Line
	5950 3750 3600 3750
Wire Wire Line
	5950 3550 5950 3450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C4787FC
P 6150 3550
F 0 "J2" H 6230 3542 50  0000 L CNN
F 1 "Conn_01x04" H 6230 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
