EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4000 3350
Wire Wire Line
	3350 2850 4000 2850
Wire Wire Line
	2750 2850 3050 2850
Wire Wire Line
	2100 2650 4000 2650
Connection ~ 3550 4850
Wire Wire Line
	2100 4850 3550 4850
$Comp
L tail-rescue:R-Device R29
U 1 1 5E537EC0
P 3200 2850
AR Path="/5E46B36B/5E537EC0" Ref="R29"  Part="1" 
AR Path="/5E4888F1/5E537EC0" Ref="R31"  Part="1" 
AR Path="/5E62F324/5E537EC0" Ref="R30"  Part="1" 
AR Path="/5E48C025/5E537EC0" Ref="R32"  Part="1" 
AR Path="/5E4F0F52/5E537EC0" Ref="R?"  Part="1" 
F 0 "R31" V 3300 3050 50  0000 C CNN
F 1 "0" V 3400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
F 4 "RC0603JR-070RL" V 3200 2850 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 3200 2850 50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" V 3200 2850 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 0 OHM JUMPER 1/10W 0603" V 3200 2850 50  0001 C CNN "Description"
	1    3200 2850
	0    1    1    0   
$EndComp
Text HLabel 2750 2850 0    50   Input ~ 0
ENin
Wire Wire Line
	4700 4850 5600 4850
Connection ~ 4700 4850
Wire Wire Line
	4700 5050 4700 4850
Text HLabel 4700 5050 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3550 4850 4700 4850
Text HLabel 9400 2650 2    50   UnSpc ~ 0
5Vout
Text HLabel 1000 2650 0    50   UnSpc ~ 0
18Vin
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9250 2650
Wire Wire Line
	8450 2650 9150 2650
Wire Wire Line
	9150 3550 9150 2650
Connection ~ 8450 4850
Wire Wire Line
	9150 4850 8450 4850
Wire Wire Line
	9150 3850 9150 4850
Wire Wire Line
	8450 3900 8450 4200
Connection ~ 8450 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 8450 3900
Connection ~ 8450 2650
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8450 2650
Wire Wire Line
	8450 4500 8450 4850
Wire Wire Line
	8450 3600 8450 3900
Wire Wire Line
	8000 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3300
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	7350 3300 7350 2950
Wire Wire Line
	7350 3600 7350 3900
Wire Wire Line
	6050 3900 7350 3900
Wire Wire Line
	7050 2650 8450 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 3150 7050 2650
Wire Wire Line
	6750 3150 7050 3150
Wire Wire Line
	6750 2650 7050 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6450 2650
Connection ~ 1300 2650
Wire Wire Line
	1000 2650 1300 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 3300 2100 2650
Wire Wire Line
	1300 2650 2100 2650
Wire Wire Line
	1300 3300 1300 2650
Wire Wire Line
	1300 3600 1300 4850
Wire Wire Line
	2100 3600 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	1300 4850 2100 4850
Wire Wire Line
	5400 2650 5550 2650
$Comp
L tail-rescue:L-Device L?
U 1 1 5E52E7EA
P 6600 2650
AR Path="/5E52E7EA" Ref="L?"  Part="1" 
AR Path="/5E46B36B/5E52E7EA" Ref="L3"  Part="1" 
AR Path="/5E62F324/5E52E7EA" Ref="L4"  Part="1" 
AR Path="/5E4888F1/5E52E7EA" Ref="L5"  Part="1" 
AR Path="/5E48C025/5E52E7EA" Ref="L6"  Part="1" 
AR Path="/5E4912B2/5E52E7EA" Ref="L?"  Part="1" 
AR Path="/5E416D2E/5E52E7EA" Ref="L?"  Part="1" 
AR Path="/5E4F0F52/5E52E7EA" Ref="L?"  Part="1" 
F 0 "L5" V 6419 2650 50  0000 C CNN
F 1 "3.3uH" V 6510 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2020" H 6600 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
F 4 "Vishay Dale" V 6600 2650 50  0001 C CNN "Manufacturer"
F 5 "" V 6600 2650 50  0001 C CNN "Manufacturer Part Number"
F 6 "" V 6600 2650 50  0001 C CNN "Digikey Part Number"
F 7 "541-1269-1-ND" H 6600 2650 50  0001 C CNN "Digikey PN"
F 8 "IHLP2020CZER3R3M01" H 6600 2650 50  0001 C CNN "Manufacturer PN"
F 9 "FIXED IND 3.3UH 5A 54.7 MOHM SMD" H 6600 2650 50  0001 C CNN "Description"
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E52E7E1
P 8450 4350
AR Path="/5E52E7E1" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E52E7E1" Ref="R16"  Part="1" 
AR Path="/5E62F324/5E52E7E1" Ref="R20"  Part="1" 
AR Path="/5E4888F1/5E52E7E1" Ref="R24"  Part="1" 
AR Path="/5E48C025/5E52E7E1" Ref="R28"  Part="1" 
AR Path="/5E4912B2/5E52E7E1" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E52E7E1" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E52E7E1" Ref="R?"  Part="1" 
F 0 "R24" H 8520 4396 50  0000 L CNN
F 1 "10k" H 8520 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
F 4 "Yageo" H 8450 4350 50  0001 C CNN "Manufacturer"
F 5 "" H 8450 4350 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 8450 4350 50  0001 C CNN "Digikey Part Number"
F 7 "311-10KGRCT-ND" H 8450 4350 50  0001 C CNN "Digikey PN"
F 8 "RC0603JR-0710KL" H 8450 4350 50  0001 C CNN "Manufacturer PN"
F 9 "RES SMD 10K OHM 5% 1/10W 0603" H 8450 4350 50  0001 C CNN "Description"
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E52E7D8
P 8450 3450
AR Path="/5E52E7D8" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E52E7D8" Ref="R15"  Part="1" 
AR Path="/5E62F324/5E52E7D8" Ref="R19"  Part="1" 
AR Path="/5E4888F1/5E52E7D8" Ref="R23"  Part="1" 
AR Path="/5E48C025/5E52E7D8" Ref="R27"  Part="1" 
AR Path="/5E4912B2/5E52E7D8" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E52E7D8" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E52E7D8" Ref="R?"  Part="1" 
F 0 "R23" H 8520 3496 50  0000 L CNN
F 1 "73.2k" H 8520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 8450 3450 50  0001 C CNN "Manufacturer"
F 5 "" H 8450 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "CPF0603F73K2C1" H 8450 3450 50  0001 C CNN "Digikey Part Number"
F 7 "CPF0603F73K2C1" H 8450 3450 50  0001 C CNN "Manufacturer PN"
F 8 "RES SMD 73.2K OHM 1% 1/16W 0603" H 8450 3450 50  0001 C CNN "Description"
F 9 "A102314CT-ND" H 8450 3450 50  0001 C CNN "Digikey PN"
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4A5856
P 7850 2950
AR Path="/5E4A5856" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E4A5856" Ref="R14"  Part="1" 
AR Path="/5E62F324/5E4A5856" Ref="R18"  Part="1" 
AR Path="/5E4888F1/5E4A5856" Ref="R22"  Part="1" 
AR Path="/5E48C025/5E4A5856" Ref="R26"  Part="1" 
AR Path="/5E4912B2/5E4A5856" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E4A5856" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E4A5856" Ref="R?"  Part="1" 
F 0 "R22" V 7643 2950 50  0000 C CNN
F 1 "20k" V 7734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
F 4 "Vishay Beyschlag" V 7850 2950 50  0001 C CNN "Manufacturer"
F 5 "" V 7850 2950 50  0001 C CNN "Manufacturer Part Number"
F 6 "749-1747-1-ND" V 7850 2950 50  0001 C CNN "Digikey Part Number"
F 7 "MCT06030E2002BP500" H 7850 2950 50  0001 C CNN "Manufacturer PN"
F 8 "RES 20K OHM 0.1% 1/10W 0603" H 7850 2950 50  0001 C CNN "Description"
F 9 "749-1747-1-ND" H 7850 2950 50  0001 C CNN "Digikey PN"
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A5855
P 9150 3700
AR Path="/5E4A5855" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4A5855" Ref="C22"  Part="1" 
AR Path="/5E62F324/5E4A5855" Ref="C27"  Part="1" 
AR Path="/5E4888F1/5E4A5855" Ref="C32"  Part="1" 
AR Path="/5E48C025/5E4A5855" Ref="C37"  Part="1" 
AR Path="/5E4912B2/5E4A5855" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4A5855" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4A5855" Ref="C?"  Part="1" 
F 0 "C32" H 9265 3746 50  0000 L CNN
F 1 "47uF" H 9265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
F 4 "JST Sales America Inc." H 9150 3700 50  0001 C CNN "Manufacturer"
F 5 "490-10531-1-ND" H 9150 3700 50  0001 C CNN "Digikey PN"
F 6 "GRM32EC81C476KE15L" H 9150 3700 50  0001 C CNN "Manufacturer PN"
F 7 "CAP CER 47UF 16V X6S 1210" H 9150 3700 50  0001 C CNN "Description"
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E4BC3FF
P 7350 3450
AR Path="/5E4BC3FF" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4BC3FF" Ref="C21"  Part="1" 
AR Path="/5E62F324/5E4BC3FF" Ref="C26"  Part="1" 
AR Path="/5E4888F1/5E4BC3FF" Ref="C31"  Part="1" 
AR Path="/5E48C025/5E4BC3FF" Ref="C36"  Part="1" 
AR Path="/5E4912B2/5E4BC3FF" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4BC3FF" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4BC3FF" Ref="C?"  Part="1" 
F 0 "C31" H 7465 3496 50  0000 L CNN
F 1 "100pF" H 7465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3300 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
F 4 "Yageo" H 7350 3450 50  0001 C CNN "Manufacturer"
F 5 "" H 7350 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 7350 3450 50  0001 C CNN "Digikey Part Number"
F 7 "311-1069-1-ND" H 7350 3450 50  0001 C CNN "Digikey PN"
F 8 "CC0603JRNPO9BN101" H 7350 3450 50  0001 C CNN "Manufacturer PN"
F 9 "CAP CER 100PF 50V C0G/NPO 0603" H 7350 3450 50  0001 C CNN "Description"
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 6450 3150
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4BC3FE
P 6600 3150
AR Path="/5E4BC3FE" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E4BC3FE" Ref="R13"  Part="1" 
AR Path="/5E62F324/5E4BC3FE" Ref="R17"  Part="1" 
AR Path="/5E4888F1/5E4BC3FE" Ref="R21"  Part="1" 
AR Path="/5E48C025/5E4BC3FE" Ref="R25"  Part="1" 
AR Path="/5E4912B2/5E4BC3FE" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E4BC3FE" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E4BC3FE" Ref="R?"  Part="1" 
F 0 "R21" V 6393 3150 50  0000 C CNN
F 1 "100k" V 6484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
F 4 "Susumu" V 6600 3150 50  0001 C CNN "Manufacturer"
F 5 "" V 6600 3150 50  0001 C CNN "Manufacturer Part Number"
F 6 "" V 6600 3150 50  0001 C CNN "Digikey Part Number"
F 7 "RR08P100KDCT-ND" H 6600 3150 50  0001 C CNN "Digikey PN"
F 8 "RR0816P-104-D" H 6600 3150 50  0001 C CNN "Manufacturer PN"
F 9 "RES SMD 100K OHM 0.5% 1/16W 0603" H 6600 3150 50  0001 C CNN "Description"
	1    6600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2650 6200 2650
$Comp
L tail-rescue:C-Device C?
U 1 1 5E52E7A9
P 5700 2650
AR Path="/5E52E7A9" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E52E7A9" Ref="C20"  Part="1" 
AR Path="/5E62F324/5E52E7A9" Ref="C25"  Part="1" 
AR Path="/5E4888F1/5E52E7A9" Ref="C30"  Part="1" 
AR Path="/5E48C025/5E52E7A9" Ref="C35"  Part="1" 
AR Path="/5E4912B2/5E52E7A9" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E52E7A9" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E52E7A9" Ref="C?"  Part="1" 
F 0 "C30" V 5448 2650 50  0000 C CNN
F 1 "100nF" V 5539 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
F 4 "Kemet" H 5700 2650 50  0001 C CNN "Manufacturer"
F 5 "" H 5700 2650 50  0001 C CNN "Manufacturer Part Number"
F 6 "399-1100-1-ND" H 5700 2650 50  0001 C CNN "Digikey Part Number"
F 7 "C0603C104Z3VACTU" H 5700 2650 50  0001 C CNN "Manufacturer PN"
F 8 "CAP CER 0.1UF 25V Y5V 0603" H 5700 2650 50  0001 C CNN "Description"
F 9 "399-1100-1-ND" H 5700 2650 50  0001 C CNN "Digikey PN"
	1    5700 2650
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E52E7A0
P 2100 3450
AR Path="/5E52E7A0" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E52E7A0" Ref="C19"  Part="1" 
AR Path="/5E62F324/5E52E7A0" Ref="C24"  Part="1" 
AR Path="/5E4888F1/5E52E7A0" Ref="C29"  Part="1" 
AR Path="/5E48C025/5E52E7A0" Ref="C34"  Part="1" 
AR Path="/5E4912B2/5E52E7A0" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E52E7A0" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E52E7A0" Ref="C?"  Part="1" 
F 0 "C29" H 2215 3496 50  0000 L CNN
F 1 "100nF" H 2215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3300 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
F 4 "Yageo" H 2100 3450 50  0001 C CNN "Manufacturer"
F 5 "" H 2100 3450 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 2100 3450 50  0001 C CNN "Digikey Part Number"
F 7 "CC0603ZRY5V9BB104" H 2100 3450 50  0001 C CNN "Manufacturer PN"
F 8 "CAP CER 0.1UF 50V Y5V 0603" H 2100 3450 50  0001 C CNN "Description"
F 9 "311-1343-1-ND" H 2100 3450 50  0001 C CNN "Digikey PN"
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E4A5850
P 1300 3450
AR Path="/5E4A5850" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4A5850" Ref="C18"  Part="1" 
AR Path="/5E62F324/5E4A5850" Ref="C23"  Part="1" 
AR Path="/5E4888F1/5E4A5850" Ref="C28"  Part="1" 
AR Path="/5E48C025/5E4A5850" Ref="C33"  Part="1" 
AR Path="/5E4912B2/5E4A5850" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4A5850" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4A5850" Ref="C?"  Part="1" 
F 0 "C28" H 1415 3496 50  0000 L CNN
F 1 "15uF" H 1415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 1338 3300 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
F 4 "Nichicon" H 1300 3450 50  0001 C CNN "Manufacturer"
F 5 "UUD1V150MCL1GS" H 1300 3450 50  0001 C CNN "Manufacturer PN"
F 6 "CAP ALUM 15UF 20% 35V SMD" H 1300 3450 50  0001 C CNN "Description"
F 7 "493-2283-1-ND" H 1300 3450 50  0001 C CNN "Digikey PN"
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 4850
Wire Wire Line
	5600 4850 8450 4850
Connection ~ 5600 4850
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 4850
Wire Wire Line
	5600 3750 5600 3550
Wire Wire Line
	5400 3750 5600 3750
Wire Wire Line
	5400 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2650
Wire Wire Line
	3550 3750 4000 3750
$Comp
L tail-rescue:TPS56637RPARTPS56637RPAR-tail_board-eagle-import U?
U 1 1 5E4A584F
P 4700 3150
AR Path="/5E4A584F" Ref="U?"  Part="1" 
AR Path="/5E46B36B/5E4A584F" Ref="U2"  Part="1" 
AR Path="/5E62F324/5E4A584F" Ref="U3"  Part="1" 
AR Path="/5E4888F1/5E4A584F" Ref="U4"  Part="1" 
AR Path="/5E48C025/5E4A584F" Ref="U5"  Part="1" 
AR Path="/5E4912B2/5E4A584F" Ref="U?"  Part="1" 
AR Path="/5E416D2E/5E4A584F" Ref="U?"  Part="1" 
AR Path="/5E4F0F52/5E4A584F" Ref="U?"  Part="1" 
F 0 "U4" H 4700 4051 66  0000 C CNN
F 1 "TPS56637RPARTPS56637RPAR" H 4700 3936 66  0000 C CNN
F 2 "light_footprints:TPS56637RPAR" H 4700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps56637.pdf" H 4700 3150 50  0001 C CNN
F 4 "Texas Instruments" H 4700 3150 50  0001 C CNN "Manufacturer"
F 5 "" H 4700 3150 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 4700 3150 50  0001 C CNN "Digikey Part Number"
F 7 "296-TPS56637RPARCT-ND" H 4700 3150 50  0001 C CNN "Digikey PN"
F 8 "TPS56637RPAR" H 4700 3150 50  0001 C CNN "Manufacturer PN"
F 9 "IC POWER MANAGEMENT" H 4700 3150 50  0001 C CNN "Description"
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6050 3900
Wire Wire Line
	5400 3350 6050 3350
Wire Wire Line
	5400 3550 5600 3550
$Comp
L tail-rescue:TestPoint-Connector TP?
U 1 1 5E561BD8
P 9250 2500
AR Path="/5E561BD8" Ref="TP?"  Part="1" 
AR Path="/5E62F324/5E561BD8" Ref="TP3"  Part="1" 
AR Path="/5E4888F1/5E561BD8" Ref="TP4"  Part="1" 
AR Path="/5E46B36B/5E561BD8" Ref="TP2"  Part="1" 
AR Path="/5E48C025/5E561BD8" Ref="TP5"  Part="1" 
F 0 "TP4" H 9308 2618 50  0000 L CNN
F 1 "TestPoint" H 9308 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9400 2650
$EndSCHEMATC
