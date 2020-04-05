EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
	3650 4200 4300 4200
Wire Wire Line
	3050 4200 3350 4200
Wire Wire Line
	2400 3900 4300 3900
Connection ~ 3850 6100
Wire Wire Line
	2400 6100 3850 6100
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4BC404
P 3500 4200
AR Path="/5E46B36B/5E4BC404" Ref="R?"  Part="1" 
AR Path="/5E4888F1/5E4BC404" Ref="R?"  Part="1" 
AR Path="/5E62F324/5E4BC404" Ref="R?"  Part="1" 
AR Path="/5E48C025/5E4BC404" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E4BC404" Ref="R55"  Part="1" 
F 0 "R55" V 3600 4400 50  0000 C CNN
F 1 "0" V 3700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
F 4 "RC0603JR-070RL" V 3500 4200 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 3500 4200 50  0001 C CNN "Manufacturer"
F 6 "311-0.0GRCT-ND" V 3500 4200 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 0 OHM JUMPER 1/10W 0603" V 3500 4200 50  0001 C CNN "Description"
	1    3500 4200
	0    1    1    0   
$EndComp
Text HLabel 3050 4200 0    50   Input ~ 0
ENin
Wire Wire Line
	5000 6300 5000 6100
Text HLabel 5000 6300 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3850 6100 4200 6100
Text HLabel 10800 3900 2    50   UnSpc ~ 0
12V
Text HLabel 1300 3900 0    50   UnSpc ~ 0
18Vin
Wire Wire Line
	9100 3900 9800 3900
Wire Wire Line
	9800 4800 9800 3900
Connection ~ 9100 6100
Wire Wire Line
	9800 6100 9100 6100
Wire Wire Line
	9800 5100 9800 6100
Wire Wire Line
	9100 5150 9100 5450
Connection ~ 9100 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 9100 5150
Connection ~ 9100 3900
Wire Wire Line
	9100 5750 9100 6100
Wire Wire Line
	9100 4850 9100 5150
Wire Wire Line
	8000 4850 8000 5150
Wire Wire Line
	6700 5150 8000 5150
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7100 3900
Connection ~ 1600 3900
Wire Wire Line
	1300 3900 1600 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 4550 2400 3900
Wire Wire Line
	1600 3900 2400 3900
Wire Wire Line
	1600 4550 1600 3900
Wire Wire Line
	1600 4850 1600 6100
Wire Wire Line
	2400 4850 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	1600 6100 2400 6100
$Comp
L tail-rescue:L-Device L?
U 1 1 5E4BC403
P 7250 3900
AR Path="/5E4BC403" Ref="L?"  Part="1" 
AR Path="/5E46B36B/5E4BC403" Ref="L3"  Part="1" 
AR Path="/5E62F324/5E4BC403" Ref="L4"  Part="1" 
AR Path="/5E4888F1/5E4BC403" Ref="L5"  Part="1" 
AR Path="/5E48C025/5E4BC403" Ref="L6"  Part="1" 
AR Path="/5E4912B2/5E4BC403" Ref="L?"  Part="1" 
AR Path="/5E416D2E/5E4BC403" Ref="L?"  Part="1" 
AR Path="/5E4F0F52/5E4BC403" Ref="L7"  Part="1" 
F 0 "L7" V 7069 3900 50  0000 C CNN
F 1 "3.3uH" V 7160 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2020" H 7250 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
F 4 "Vishay Dale" V 7250 3900 50  0001 C CNN "Manufacturer"
F 5 "" V 7250 3900 50  0001 C CNN "Manufacturer Part Number"
F 6 "" V 7250 3900 50  0001 C CNN "Digikey Part Number"
F 7 "541-1269-1-ND" H 7250 3900 50  0001 C CNN "Digikey PN"
F 8 "IHLP2020CZER3R3M01" H 7250 3900 50  0001 C CNN "Manufacturer PN"
F 9 "FIXED IND 3.3UH 5A 54.7 MOHM SMD" H 7250 3900 50  0001 C CNN "Description"
	1    7250 3900
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4BC402
P 9100 5600
AR Path="/5E4BC402" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E4BC402" Ref="R16"  Part="1" 
AR Path="/5E62F324/5E4BC402" Ref="R20"  Part="1" 
AR Path="/5E4888F1/5E4BC402" Ref="R24"  Part="1" 
AR Path="/5E48C025/5E4BC402" Ref="R28"  Part="1" 
AR Path="/5E4912B2/5E4BC402" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E4BC402" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E4BC402" Ref="R57"  Part="1" 
F 0 "R57" H 9170 5646 50  0000 L CNN
F 1 "9.09k" H 9170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
F 4 "Yageo" H 9100 5600 50  0001 C CNN "Manufacturer"
F 5 "" H 9100 5600 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 9100 5600 50  0001 C CNN "Digikey Part Number"
F 7 "311-9.09KHRCT-ND" H 9100 5600 50  0001 C CNN "Digikey PN"
F 8 "RC0603FR-079K09L" H 9100 5600 50  0001 C CNN "Manufacturer PN"
F 9 "RES SMD 9.09K OHM 1% 1/10W 0603" H 9100 5600 50  0001 C CNN "Description"
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E4A5854
P 8000 4700
AR Path="/5E4A5854" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4A5854" Ref="C21"  Part="1" 
AR Path="/5E62F324/5E4A5854" Ref="C26"  Part="1" 
AR Path="/5E4888F1/5E4A5854" Ref="C31"  Part="1" 
AR Path="/5E48C025/5E4A5854" Ref="C36"  Part="1" 
AR Path="/5E4912B2/5E4A5854" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4A5854" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4A5854" Ref="C42"  Part="1" 
F 0 "C42" H 8115 4746 50  0000 L CNN
F 1 "8.2pF" H 8115 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4550 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
F 4 "Yageo" H 8000 4700 50  0001 C CNN "Manufacturer"
F 5 "" H 8000 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 8000 4700 50  0001 C CNN "Digikey Part Number"
F 7 "311-1742-1-ND" H 8000 4700 50  0001 C CNN "Digikey PN"
F 8 "CC0603DRNPO9BN8R2" H 8000 4700 50  0001 C CNN "Manufacturer PN"
F 9 "CAP CER 8.2PF 50V C0G/NPO 0603" H 8000 4700 50  0001 C CNN "Description"
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4A5853
P 9100 4700
AR Path="/5E4A5853" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E4A5853" Ref="R13"  Part="1" 
AR Path="/5E62F324/5E4A5853" Ref="R17"  Part="1" 
AR Path="/5E4888F1/5E4A5853" Ref="R21"  Part="1" 
AR Path="/5E48C025/5E4A5853" Ref="R25"  Part="1" 
AR Path="/5E4912B2/5E4A5853" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E4A5853" Ref="R?"  Part="1" 
AR Path="/5E4F0F52/5E4A5853" Ref="R56"  Part="1" 
F 0 "R56" H 8900 4600 50  0000 C CNN
F 1 "100k" H 8900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
F 4 "Susumu" V 9100 4700 50  0001 C CNN "Manufacturer"
F 5 "" V 9100 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "" V 9100 4700 50  0001 C CNN "Digikey Part Number"
F 7 "RR08P100KDCT-ND" H 9100 4700 50  0001 C CNN "Digikey PN"
F 8 "RR0816P-104-D" H 9100 4700 50  0001 C CNN "Manufacturer PN"
F 9 "RES SMD 100K OHM 0.5% 1/16W 0603" H 9100 4700 50  0001 C CNN "Description"
	1    9100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3900 6850 3900
$Comp
L tail-rescue:C-Device C?
U 1 1 5E4BC401
P 6350 3900
AR Path="/5E4BC401" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4BC401" Ref="C20"  Part="1" 
AR Path="/5E62F324/5E4BC401" Ref="C25"  Part="1" 
AR Path="/5E4888F1/5E4BC401" Ref="C30"  Part="1" 
AR Path="/5E48C025/5E4BC401" Ref="C35"  Part="1" 
AR Path="/5E4912B2/5E4BC401" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4BC401" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4BC401" Ref="C41"  Part="1" 
F 0 "C41" V 6098 3900 50  0000 C CNN
F 1 "100nF" V 6189 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3750 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
F 4 "Kemet" H 6350 3900 50  0001 C CNN "Manufacturer"
F 5 "" H 6350 3900 50  0001 C CNN "Manufacturer Part Number"
F 6 "399-1100-1-ND" H 6350 3900 50  0001 C CNN "Digikey Part Number"
F 7 "C0603C104Z3VACTU" H 6350 3900 50  0001 C CNN "Manufacturer PN"
F 8 "CAP CER 0.1UF 25V Y5V 0603" H 6350 3900 50  0001 C CNN "Description"
F 9 "399-1100-1-ND" H 6350 3900 50  0001 C CNN "Digikey PN"
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E4BC400
P 2400 4700
AR Path="/5E4BC400" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E4BC400" Ref="C19"  Part="1" 
AR Path="/5E62F324/5E4BC400" Ref="C24"  Part="1" 
AR Path="/5E4888F1/5E4BC400" Ref="C29"  Part="1" 
AR Path="/5E48C025/5E4BC400" Ref="C34"  Part="1" 
AR Path="/5E4912B2/5E4BC400" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E4BC400" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E4BC400" Ref="C39"  Part="1" 
F 0 "C39" H 2515 4746 50  0000 L CNN
F 1 "220nF" H 2515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 4550 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
F 4 "Knowles Syfer" H 2400 4700 50  0001 C CNN "Manufacturer"
F 5 "1206Y0500224MXTE03" H 2400 4700 50  0001 C CNN "Manufacturer PN"
F 6 "CAP CER 0.22UF 50V X7R 1206" H 2400 4700 50  0001 C CNN "Description"
F 7 "1608-1056-1-ND" H 2400 4700 50  0001 C CNN "Digikey PN"
	1    2400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6100 9100 6100
Connection ~ 6250 6100
Wire Wire Line
	6850 4200 6850 3900
$Comp
L Device:CP1 C?
U 1 1 5E5285F6
P 1600 4700
AR Path="/5E5285F6" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5285F6" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E5285F6" Ref="C38"  Part="1" 
F 0 "C38" H 1950 4750 66  0000 R TNN
F 1 "10uF" H 2000 4600 66  0000 R TNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
F 4 "EEE-FK1H100SR" H 1600 4700 50  0001 C CNN "Manufacturer PN"
F 5 "Panasonic Electronic Components" H 1600 4700 50  0001 C CNN "Manufacturer"
F 6 "PCE5154CT-ND" H 1600 4700 50  0001 C CNN "Digikey PN"
F 7 "SMD AL ELECTROLYTIC, 50VDC, 10UF" H 1600 4700 50  0001 C CNN "Description"
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:LMR33630BDDARLMR33630BDDAR U10
U 1 1 5E52A166
P 5100 4400
F 0 "U10" H 4600 5200 66  0000 C CNN
F 1 "LMR33630BDDARLMR33630BDDAR" H 5400 3650 66  0000 C CNN
F 2 "light_footprints:SOIC-8-large-vias" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
F 4 "LMR33630BDDAR" H 5100 5447 50  0000 C CNN "Manufacturer PN"
F 5 "Texas Instruments" H 5100 5356 50  0000 C CNN "Manufacturer"
F 6 "296-49765-1-ND" H 5100 5265 50  0000 C CNN "Digikey PN"
F 7 "IC REG BUCK ADJUSTABLE 3A 8SOPWR" H 5400 5650 50  0000 C CNN "Description"
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9100 4550
Wire Wire Line
	8000 3900 8000 4550
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 9100 3900
Wire Wire Line
	7400 3900 8000 3900
Wire Wire Line
	5000 6100 6250 6100
Connection ~ 5000 6100
Wire Wire Line
	6700 5150 6700 4700
Wire Wire Line
	6700 4700 5900 4700
Wire Wire Line
	5900 4900 6250 4900
Wire Wire Line
	6250 4900 6250 6100
Wire Wire Line
	5900 4200 6850 4200
Wire Wire Line
	5900 3900 6200 3900
Wire Wire Line
	4300 4400 3850 4400
Wire Wire Line
	3850 4400 3850 6100
NoConn ~ 5900 4500
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5507F4
P 10400 4950
AR Path="/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E62F324/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E4888F1/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E48C025/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E4912B2/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E5507F4" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E5507F4" Ref="C44"  Part="1" 
F 0 "C44" H 10150 4800 50  0000 C CNN
F 1 "100nF" H 10150 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 4800 50  0001 C CNN
F 3 "~" H 10400 4950 50  0001 C CNN
F 4 "Kemet" H 10400 4950 50  0001 C CNN "Manufacturer"
F 5 "" H 10400 4950 50  0001 C CNN "Manufacturer Part Number"
F 6 "399-1100-1-ND" H 10400 4950 50  0001 C CNN "Digikey Part Number"
F 7 "C0603C104Z3VACTU" H 10400 4950 50  0001 C CNN "Manufacturer PN"
F 8 "CAP CER 0.1UF 25V Y5V 0603" H 10400 4950 50  0001 C CNN "Description"
F 9 "399-1100-1-ND" H 10400 4950 50  0001 C CNN "Digikey PN"
	1    10400 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5100 10400 6100
Wire Wire Line
	10400 6100 9800 6100
Connection ~ 9800 6100
Wire Wire Line
	10400 4800 10400 3900
Wire Wire Line
	10400 3900 10600 3900
Wire Wire Line
	10400 3900 9800 3900
Connection ~ 10400 3900
Connection ~ 9800 3900
$Comp
L tail-rescue:C-Device C?
U 1 1 5E556BE0
P 9800 4950
AR Path="/5E556BE0" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E556BE0" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E556BE0" Ref="C43"  Part="1" 
F 0 "C43" H 9650 4850 66  0000 R TNN
F 1 "10uF" H 9650 5000 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
F 4 "CL32A106KAULNNE" H 9800 4950 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 9800 4950 50  0001 C CNN "Manufacturer"
F 6 "1276-1854-1-ND" H 9800 4950 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 10UF 25V X5R 1210" H 9800 4950 50  0001 C CNN "Description"
	1    9800 4950
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E559E22
P 4200 5250
AR Path="/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E46B36B/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E62F324/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E4888F1/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E48C025/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E4912B2/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E416D2E/5E559E22" Ref="C?"  Part="1" 
AR Path="/5E4F0F52/5E559E22" Ref="C40"  Part="1" 
F 0 "C40" H 4315 5296 50  0000 L CNN
F 1 "1uF" H 4315 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 5100 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4200 5250 50  0001 C CNN "Manufacturer"
F 5 "" H 4200 5250 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 4200 5250 50  0001 C CNN "Digikey Part Number"
F 7 "CL10A105KO8NNNC" H 4200 5250 50  0001 C CNN "Manufacturer PN"
F 8 "CAP CER 1UF 16V X5R 0603" H 4200 5250 50  0001 C CNN "Description"
F 9 "1276-1034-1-ND" H 4200 5250 50  0001 C CNN "Digikey PN"
	1    4200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4200 5400 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 5000 6100
$Comp
L tail-rescue:TestPoint-Connector TP?
U 1 1 5E565762
P 10600 3700
AR Path="/5E565762" Ref="TP?"  Part="1" 
AR Path="/5E4F0F52/5E565762" Ref="TP15"  Part="1" 
F 0 "TP15" H 10658 3818 50  0000 L CNN
F 1 "TestPoint" H 10658 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10800 3700 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	10600 3900 10800 3900
$EndSCHEMATC
