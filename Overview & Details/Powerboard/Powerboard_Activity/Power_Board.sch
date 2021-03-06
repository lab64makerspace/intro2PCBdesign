EESchema Schematic File Version 4
LIBS:Power_Board-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Power Board / UberRadio"
Date ""
Rev "0.1"
Comp "blame- steven.clark@stanford.edu"
Comment1 "Stanford, CA 94305-9505"
Comment2 "350 Jane Stanford Way"
Comment3 "Electrical Engineering Department"
Comment4 "lab64 / Stanford University"
$EndDescr
Text Notes 1750 3150 0    50   ~ 0
Tensility Int’l. Corp.\nP/N 54-00063
Text Notes 650  3000 0    50   ~ 0
+36VDC provided\nby Tri-Mag, LLC\nP/N ICM30-360\n(+36VDC @ 1.83A)
$Comp
L power:+36V #PWR0101
U 1 1 5E8A9FB6
P 2850 2700
F 0 "#PWR0101" H 2850 2550 50  0001 C CNN
F 1 "+36V" H 2865 2873 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Text Notes 600  3300 0    50   ~ 0
Or, for pyromaniacs,\nuse Tycon PS36-2.5
$Comp
L Connector:Barrel_Jack J?
U 1 1 5EA5D5A3
P 2050 2800
F 0 "J?" H 2107 3125 50  0000 C CNN
F 1 "Barrel_Jack" H 2107 3034 50  0000 C CNN
F 2 "" H 2100 2760 50  0001 C CNN
F 3 "~" H 2100 2760 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 5EA5F435
P 2850 3050
F 0 "#PWR0102" H 2850 2800 50  0001 C CNN
F 1 "GNDS" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3050
Wire Wire Line
	2350 2700 2850 2700
$Comp
L Device:L L?
U 1 1 5EA704A9
P 8500 6150
F 0 "L?" V 8690 6150 50  0000 C CNN
F 1 "330µH" V 8599 6150 50  0000 C CNN
F 2 "" H 8500 6150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2100_series.pdf" H 8500 6150 50  0001 C CNN
F 4 "Bourns 2118-H-RC" V 8500 6150 50  0001 C CNN "P/N"
	1    8500 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EA71020
P 8900 6300
F 0 "C?" H 9015 6346 50  0000 L CNN
F 1 "330µF" H 9015 6255 50  0000 L CNN
F 2 "" H 8900 6300 50  0001 C CNN
F 3 "https://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=pxg" H 8900 6300 50  0001 C CNN
F 4 "United Chemi-Con APXG160ARA331MH80G " H 8900 6300 50  0001 C CNN "P/N"
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0103
U 1 1 5EA7183D
P 6450 5500
F 0 "#PWR0103" H 6450 5350 50  0001 C CNN
F 1 "+36V" H 6465 5673 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5650 6950 5650
Wire Wire Line
	6450 5500 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5750
$Comp
L power:GNDS #PWR0104
U 1 1 5EA734E9
P 6450 6250
F 0 "#PWR0104" H 6450 6000 50  0001 C CNN
F 1 "GNDS" H 6455 6077 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5EA73F8E
P 7450 6250
F 0 "#PWR0105" H 7450 6000 50  0001 C CNN
F 1 "GNDS" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5EA74F05
P 8150 6550
F 0 "#PWR0106" H 8150 6300 50  0001 C CNN
F 1 "GNDS" H 8155 6377 50  0000 C CNN
F 2 "" H 8150 6550 50  0001 C CNN
F 3 "" H 8150 6550 50  0001 C CNN
	1    8150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5EA77C10
P 8900 6550
F 0 "#PWR0107" H 8900 6300 50  0001 C CNN
F 1 "GNDS" H 8905 6377 50  0000 C CNN
F 2 "" H 8900 6550 50  0001 C CNN
F 3 "" H 8900 6550 50  0001 C CNN
	1    8900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6450 8900 6550
Wire Wire Line
	7450 6050 7450 6250
Wire Wire Line
	6450 6050 6450 6250
Wire Wire Line
	8650 6150 8900 6150
$Comp
L Regulator_Switching:LM2576S-ADJ U?
U 1 1 5EA9129C
P 7450 5750
F 0 "U?" H 7450 6117 50  0000 C CNN
F 1 "LM2576S-ADJ" H 7450 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7450 5500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA92F37
P 8600 5500
F 0 "R?" V 8395 5500 50  0000 C CNN
F 1 "3.09kΩ" V 8486 5500 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EA942FA
P 8200 5650
F 0 "R?" H 8132 5604 50  0000 R CNN
F 1 "1.0kΩ" H 8132 5695 50  0000 R CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5EA9513B
P 8200 5800
F 0 "#PWR0108" H 8200 5550 50  0001 C CNN
F 1 "GNDS" H 8205 5627 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6150 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	8150 6150 8350 6150
Wire Wire Line
	8900 5150 8900 5500
Connection ~ 8900 6150
Wire Wire Line
	8700 5500 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	8900 5500 8900 6150
Wire Wire Line
	7950 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5500
Wire Wire Line
	7950 5850 7950 6150
Wire Wire Line
	8000 5500 8200 5500
Wire Wire Line
	8200 5550 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8500 5500
Wire Wire Line
	8200 5750 8200 5800
Wire Wire Line
	8150 6200 8150 6150
Wire Wire Line
	8150 6500 8150 6550
$Comp
L Device:CP1 C?
U 1 1 5EAA501D
P 10950 2650
F 0 "C?" H 11065 2696 50  0000 L CNN
F 1 "100µF" H 11065 2605 50  0000 L CNN
F 2 "" H 10950 2650 50  0001 C CNN
F 3 "~" H 10950 2650 50  0001 C CNN
F 4 "Nichicon PCR1J101MCL1GS" H 10950 2650 50  0001 C CNN "P/N"
	1    10950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EAA5023
P 12650 3100
F 0 "D?" V 12604 3179 50  0000 L CNN
F 1 "VS-MURD620CT-M3" V 12800 3150 50  0000 L CNN
F 2 "" H 12650 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/93497/vs-murd620c.pdf" H 12650 3100 50  0001 C CNN
	1    12650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EAA5029
P 13000 2900
F 0 "L?" V 13190 2900 50  0000 C CNN
F 1 "100µH" V 13099 2900 50  0000 C CNN
F 2 "" H 13000 2900 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electronic-components/resources/data-sheet/eaton-lcpi-toroid-power-inductors-data-sheet.pdf" H 13000 2900 50  0001 C CNN
F 4 "CTX100-2-52-R" V 13000 2900 50  0001 C CNN "P/N"
	1    13000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EAA502F
P 13400 3050
F 0 "C?" H 13515 3096 50  0000 L CNN
F 1 "1000µF" H 13515 3005 50  0000 L CNN
F 2 "" H 13400 3050 50  0001 C CNN
F 3 "~" H 13400 3050 50  0001 C CNN
F 4 "AVX Corp TLN4108M010R0100 " H 13400 3050 50  0001 C CNN "P/N"
	1    13400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0109
U 1 1 5EAA5035
P 10950 2250
F 0 "#PWR0109" H 10950 2100 50  0001 C CNN
F 1 "+36V" H 10965 2423 50  0000 C CNN
F 2 "" H 10950 2250 50  0001 C CNN
F 3 "" H 10950 2250 50  0001 C CNN
	1    10950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2400 11450 2400
Wire Wire Line
	10950 2250 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	10950 2400 10950 2500
$Comp
L power:GNDS #PWR0110
U 1 1 5EAA503F
P 10950 3000
F 0 "#PWR0110" H 10950 2750 50  0001 C CNN
F 1 "GNDS" H 10955 2827 50  0000 C CNN
F 2 "" H 10950 3000 50  0001 C CNN
F 3 "" H 10950 3000 50  0001 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5EAA5045
P 11950 3000
F 0 "#PWR0111" H 11950 2750 50  0001 C CNN
F 1 "GNDS" H 11955 2827 50  0000 C CNN
F 2 "" H 11950 3000 50  0001 C CNN
F 3 "" H 11950 3000 50  0001 C CNN
	1    11950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5EAA504B
P 12650 3300
F 0 "#PWR0112" H 12650 3050 50  0001 C CNN
F 1 "GNDS" H 12655 3127 50  0000 C CNN
F 2 "" H 12650 3300 50  0001 C CNN
F 3 "" H 12650 3300 50  0001 C CNN
	1    12650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5EAA5051
P 13400 3300
F 0 "#PWR0113" H 13400 3050 50  0001 C CNN
F 1 "GNDS" H 13405 3127 50  0000 C CNN
F 2 "" H 13400 3300 50  0001 C CNN
F 3 "" H 13400 3300 50  0001 C CNN
	1    13400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3200 13400 3300
Wire Wire Line
	11950 2800 11950 3000
Wire Wire Line
	10950 2800 10950 3000
Wire Wire Line
	13150 2900 13400 2900
$Comp
L Regulator_Switching:LM2576S-ADJ U?
U 1 1 5EAA5061
P 11950 2500
F 0 "U?" H 11950 2867 50  0000 C CNN
F 1 "LM2576S-ADJ" H 11950 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 11950 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 11950 2500 50  0001 C CNN
	1    11950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EAA5067
P 13100 2250
F 0 "R?" V 12895 2250 50  0000 C CNN
F 1 "3.09kΩ" V 12986 2250 50  0000 C CNN
F 2 "" H 13100 2250 50  0001 C CNN
F 3 "~" H 13100 2250 50  0001 C CNN
	1    13100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EAA506D
P 12700 2400
F 0 "R?" H 12632 2354 50  0000 R CNN
F 1 "1.0kΩ" H 12632 2445 50  0000 R CNN
F 2 "" H 12700 2400 50  0001 C CNN
F 3 "~" H 12700 2400 50  0001 C CNN
	1    12700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 5EAA5073
P 12700 2550
F 0 "#PWR0114" H 12700 2300 50  0001 C CNN
F 1 "GNDS" H 12705 2377 50  0000 C CNN
F 2 "" H 12700 2550 50  0001 C CNN
F 3 "" H 12700 2550 50  0001 C CNN
	1    12700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2900 12650 2900
Connection ~ 12650 2900
Wire Wire Line
	12650 2900 12850 2900
Wire Wire Line
	13400 1900 13400 2250
Connection ~ 13400 2900
Wire Wire Line
	13200 2250 13400 2250
Connection ~ 13400 2250
Wire Wire Line
	13400 2250 13400 2900
Wire Wire Line
	12450 2400 12500 2400
Wire Wire Line
	12500 2400 12500 2250
Wire Wire Line
	12450 2600 12450 2900
Wire Wire Line
	12500 2250 12700 2250
Wire Wire Line
	12700 2300 12700 2250
Connection ~ 12700 2250
Wire Wire Line
	12700 2250 13000 2250
Wire Wire Line
	12700 2500 12700 2550
Wire Wire Line
	12650 2950 12650 2900
Wire Wire Line
	12650 3250 12650 3300
$Comp
L Device:L L?
U 1 1 5EAA8CD3
P 7000 2900
F 0 "L?" V 7190 2900 50  0000 C CNN
F 1 "100µH" V 7099 2900 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electronic-components/resources/data-sheet/eaton-lcpi-toroid-power-inductors-data-sheet.pdf" H 7000 2900 50  0001 C CNN
F 4 "CTX100-2-52-R" V 7000 2900 50  0001 C CNN "P/N"
	1    7000 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+36V #PWR0115
U 1 1 5EAA8CDF
P 4950 2250
F 0 "#PWR0115" H 4950 2100 50  0001 C CNN
F 1 "+36V" H 4965 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	4950 2250 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 4950 2500
$Comp
L power:GNDS #PWR0116
U 1 1 5EAA8CE9
P 4950 3000
F 0 "#PWR0116" H 4950 2750 50  0001 C CNN
F 1 "GNDS" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5EAA8CEF
P 5950 3000
F 0 "#PWR0117" H 5950 2750 50  0001 C CNN
F 1 "GNDS" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0118
U 1 1 5EAA8CF5
P 6650 3300
F 0 "#PWR0118" H 6650 3050 50  0001 C CNN
F 1 "GNDS" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0119
U 1 1 5EAA8CFB
P 7400 3300
F 0 "#PWR0119" H 7400 3050 50  0001 C CNN
F 1 "GNDS" H 7405 3127 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	5950 2800 5950 3000
Wire Wire Line
	4950 2800 4950 3000
Wire Wire Line
	7150 2900 7400 2900
$Comp
L Regulator_Switching:LM2576S-ADJ U?
U 1 1 5EAA8D0B
P 5950 2500
F 0 "U?" H 5950 2867 50  0000 C CNN
F 1 "LM2576S-ADJ" H 5950 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5950 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EAA8D11
P 7100 2250
F 0 "R?" V 6895 2250 50  0000 C CNN
F 1 "3.09kΩ" V 6986 2250 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EAA8D17
P 6700 2400
F 0 "R?" H 6632 2354 50  0000 R CNN
F 1 "1.0kΩ" H 6632 2445 50  0000 R CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0120
U 1 1 5EAA8D1D
P 6700 2550
F 0 "#PWR0120" H 6700 2300 50  0001 C CNN
F 1 "GNDS" H 6705 2377 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	7400 1900 7400 2250
Wire Wire Line
	7200 2250 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7400 2900
Wire Wire Line
	6450 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2250
Wire Wire Line
	6450 2600 6450 2900
Wire Wire Line
	6500 2250 6700 2250
Wire Wire Line
	6700 2300 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 7000 2250
Wire Wire Line
	6700 2500 6700 2550
Wire Wire Line
	6650 2950 6650 2900
Wire Wire Line
	6650 3250 6650 3300
$Comp
L Device:L L?
U 1 1 5EABFCD4
P 4300 6250
F 0 "L?" V 4490 6250 50  0000 C CNN
F 1 "470µH" V 4399 6250 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/2100_series.pdf" H 4300 6250 50  0001 C CNN
F 4 "Bourns 2120-H-RC" V 4300 6250 50  0001 C CNN "P/N"
	1    4300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EABFCDA
P 4700 6400
F 0 "C?" H 4815 6446 50  0000 L CNN
F 1 "68µF" H 4815 6355 50  0000 L CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
F 4 "Nichicon PCR1K680MCL1GS" H 4700 6400 50  0001 C CNN "P/N"
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0121
U 1 1 5EABFCE0
P 2250 5600
F 0 "#PWR0121" H 2250 5450 50  0001 C CNN
F 1 "+36V" H 2265 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2750 5750
Wire Wire Line
	2250 5600 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2250 5850
$Comp
L power:GNDS #PWR0122
U 1 1 5EABFCEA
P 2250 6350
F 0 "#PWR0122" H 2250 6100 50  0001 C CNN
F 1 "GNDS" H 2255 6177 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0123
U 1 1 5EABFCF0
P 3250 6350
F 0 "#PWR0123" H 3250 6100 50  0001 C CNN
F 1 "GNDS" H 3255 6177 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0124
U 1 1 5EABFCF6
P 3950 6650
F 0 "#PWR0124" H 3950 6400 50  0001 C CNN
F 1 "GNDS" H 3955 6477 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0125
U 1 1 5EABFCFC
P 4700 6650
F 0 "#PWR0125" H 4700 6400 50  0001 C CNN
F 1 "GNDS" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6550 4700 6650
Wire Wire Line
	3250 6150 3250 6350
Wire Wire Line
	2250 6150 2250 6350
$Comp
L power:+15V #PWR0126
U 1 1 5EABFD05
P 4700 5250
F 0 "#PWR0126" H 4700 5100 50  0001 C CNN
F 1 "+15V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6250 4700 6250
$Comp
L Regulator_Switching:LM2576S-ADJ U?
U 1 1 5EABFD0C
P 3250 5850
F 0 "U?" H 3250 6217 50  0000 C CNN
F 1 "LM2576S-ADJ" H 3250 6126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3250 5600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EABFD12
P 4400 5600
F 0 "R?" V 4195 5600 50  0000 C CNN
F 1 "11.50kΩ" V 4286 5600 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
F 4 "KOA Speer RK73H2ATTD1152F" V 4400 5600 50  0001 C CNN "P/N"
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EABFD18
P 4000 5750
F 0 "R?" H 3932 5704 50  0000 R CNN
F 1 "1.02kΩ" H 3932 5795 50  0000 R CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
F 4 "KOA Speer RK73H2ATTD1021F" H 4000 5750 50  0001 C CNN "P/N"
	1    4000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0127
U 1 1 5EABFD1E
P 4000 5900
F 0 "#PWR0127" H 4000 5650 50  0001 C CNN
F 1 "GNDS" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3950 6250
Connection ~ 3950 6250
Wire Wire Line
	3950 6250 4150 6250
Wire Wire Line
	4700 5250 4700 5600
Connection ~ 4700 6250
Wire Wire Line
	4500 5600 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4700 6250
Wire Wire Line
	3750 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5600
Wire Wire Line
	3750 5950 3750 6250
Wire Wire Line
	3800 5600 4000 5600
Wire Wire Line
	4000 5650 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	4000 5850 4000 5900
Wire Wire Line
	3950 6300 3950 6250
Wire Wire Line
	3950 6600 3950 6650
$Comp
L power:+5VL #PWR0128
U 1 1 5EAF965D
P 7400 1900
F 0 "#PWR0128" H 7400 1750 50  0001 C CNN
F 1 "+5VL" H 7415 2073 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Text Notes 5100 3950 0    100  ~ 0
+5 Volts for Left LED Board
Text Notes 11200 3950 0    100  ~ 0
+5 Volts for Right LED Board
Text Notes 2250 7250 0    100  ~ 0
+15 Volts for Audio Board
$Comp
L power:+5VA #PWR0130
U 1 1 5EB105BE
P 8900 5150
F 0 "#PWR0130" H 8900 5000 50  0001 C CNN
F 1 "+5VA" H 8915 5323 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Text Notes 6550 7250 0    100  ~ 0
+5 Volts for Audio Board
Text Notes 11100 7250 0    100  ~ 0
-5 Volts for Audio Board
Text Notes 11000 2850 0    50   ~ 0
@ 150V
Text Notes 12850 3000 0    50   ~ 0
3.5 A min
Text Notes 13550 3250 0    50   ~ 0
@ 10V
$Comp
L Device:CP1 C?
U 1 1 5EC33E0B
P 7400 3050
F 0 "C?" H 7515 3096 50  0000 L CNN
F 1 "1000µF" H 7515 3005 50  0000 L CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
F 4 "AVX Corp TLN4108M010R0100 " H 7400 3050 50  0001 C CNN "P/N"
	1    7400 3050
	1    0    0    -1  
$EndComp
Connection ~ 7400 2900
Text Notes 7550 3250 0    50   ~ 0
@ 10V
$Comp
L Device:D_Schottky D?
U 1 1 5EC3654D
P 6650 3100
F 0 "D?" V 6604 3179 50  0000 L CNN
F 1 "VS-MURD620CT-M3" V 6800 3150 50  0000 L CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/93497/vs-murd620c.pdf" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EC3FE4E
P 4950 2650
F 0 "C?" H 5065 2696 50  0000 L CNN
F 1 "100µF" H 5065 2605 50  0000 L CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
F 4 "Nichicon PCR1J101MCL1GS" H 4950 2650 50  0001 C CNN "P/N"
	1    4950 2650
	1    0    0    -1  
$EndComp
Text Notes 5000 2850 0    50   ~ 0
@ 150V
$Comp
L Device:D_Schottky D?
U 1 1 5EC45CBA
P 3950 6450
F 0 "D?" V 3904 6529 50  0000 L CNN
F 1 "VS-MURD620CT-M3" V 4100 6500 50  0000 L CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/93497/vs-murd620c.pdf" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EC4A926
P 2250 6000
F 0 "C?" H 2365 6046 50  0000 L CNN
F 1 "100µF" H 2365 5955 50  0000 L CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
F 4 "Nichicon PCR1J101MCL1GS" H 2250 6000 50  0001 C CNN "P/N"
	1    2250 6000
	1    0    0    -1  
$EndComp
Text Notes 2300 6200 0    50   ~ 0
@ 150V
$Comp
L Device:CP1 C?
U 1 1 5EC549C4
P 6450 5900
F 0 "C?" H 6565 5946 50  0000 L CNN
F 1 "100µF" H 6565 5855 50  0000 L CNN
F 2 "" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
F 4 "Nichicon PCR1J101MCL1GS" H 6450 5900 50  0001 C CNN "P/N"
	1    6450 5900
	1    0    0    -1  
$EndComp
Text Notes 6500 6100 0    50   ~ 0
@ 150V
$Comp
L Device:D_Schottky D?
U 1 1 5EC5A86A
P 8150 6350
F 0 "D?" V 8104 6429 50  0000 L CNN
F 1 "VS-MURD620CT-M3" V 8300 6400 50  0000 L CNN
F 2 "" H 8150 6350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/93497/vs-murd620c.pdf" H 8150 6350 50  0001 C CNN
	1    8150 6350
	0    1    1    0   
$EndComp
Text Notes 9050 6500 0    50   ~ 0
@ 16V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC660A8
P 9350 9950
F 0 "#FLG0101" H 9350 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 10123 50  0000 C CNN
F 2 "" H 9350 9950 50  0001 C CNN
F 3 "~" H 9350 9950 50  0001 C CNN
	1    9350 9950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC6670A
P 9850 9950
F 0 "#FLG0102" H 9850 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 10123 50  0000 C CNN
F 2 "" H 9850 9950 50  0001 C CNN
F 3 "~" H 9850 9950 50  0001 C CNN
	1    9850 9950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EC678AA
P 10350 9950
F 0 "#FLG0103" H 10350 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 10123 50  0000 C CNN
F 2 "" H 10350 9950 50  0001 C CNN
F 3 "~" H 10350 9950 50  0001 C CNN
	1    10350 9950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EC68C54
P 10900 9950
F 0 "#FLG0104" H 10900 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 10123 50  0000 C CNN
F 2 "" H 10900 9950 50  0001 C CNN
F 3 "~" H 10900 9950 50  0001 C CNN
	1    10900 9950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EC68C5E
P 11400 9950
F 0 "#FLG0105" H 11400 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 10123 50  0000 C CNN
F 2 "" H 11400 9950 50  0001 C CNN
F 3 "~" H 11400 9950 50  0001 C CNN
	1    11400 9950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EC68C68
P 11900 9700
F 0 "#FLG0106" H 11900 9775 50  0001 C CNN
F 1 "PWR_FLAG" H 11900 9873 50  0000 C CNN
F 2 "" H 11900 9700 50  0001 C CNN
F 3 "~" H 11900 9700 50  0001 C CNN
	1    11900 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0142
U 1 1 5EC6DC3C
P 9350 9700
F 0 "#PWR0142" H 9350 9550 50  0001 C CNN
F 1 "+36V" H 9365 9873 50  0000 C CNN
F 2 "" H 9350 9700 50  0001 C CNN
F 3 "" H 9350 9700 50  0001 C CNN
	1    9350 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0143
U 1 1 5EC6F552
P 9850 9700
F 0 "#PWR0143" H 9850 9550 50  0001 C CNN
F 1 "+15V" H 9865 9873 50  0000 C CNN
F 2 "" H 9850 9700 50  0001 C CNN
F 3 "" H 9850 9700 50  0001 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0144
U 1 1 5EC70532
P 10350 9700
F 0 "#PWR0144" H 10350 9550 50  0001 C CNN
F 1 "+5VA" H 10365 9873 50  0000 C CNN
F 2 "" H 10350 9700 50  0001 C CNN
F 3 "" H 10350 9700 50  0001 C CNN
	1    10350 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0145
U 1 1 5EC714CE
P 10900 9700
F 0 "#PWR0145" H 10900 9550 50  0001 C CNN
F 1 "+5VL" H 10915 9873 50  0000 C CNN
F 2 "" H 10900 9700 50  0001 C CNN
F 3 "" H 10900 9700 50  0001 C CNN
	1    10900 9700
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0147
U 1 1 5EC735B2
P 11900 9950
F 0 "#PWR0147" H 11900 10050 50  0001 C CNN
F 1 "-5VA" H 11915 10123 50  0000 C CNN
F 2 "" H 11900 9950 50  0001 C CNN
F 3 "" H 11900 9950 50  0001 C CNN
	1    11900 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 9700 9350 9950
Wire Wire Line
	9850 9700 9850 9950
Wire Wire Line
	10350 9700 10350 9950
Wire Wire Line
	10900 9700 10900 9950
Wire Wire Line
	11400 9700 11400 9950
Wire Wire Line
	11900 9700 11900 9950
$Comp
L Power_Board:+5VR #PWR0129
U 1 1 5EACA33B
P 13400 1900
F 0 "#PWR0129" H 13400 1750 50  0001 C CNN
F 1 "+5VR" H 13415 2073 50  0000 C CNN
F 2 "" H 13400 1900 50  0001 C CNN
F 3 "" H 13400 1900 50  0001 C CNN
	1    13400 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10675 7025 13675 7025
Wire Notes Line
	13675 7025 13675 4850
Wire Notes Line
	13675 4850 10675 4850
Wire Notes Line
	10675 4850 10675 7025
$Comp
L Power_Board:+5VR #PWR0131
U 1 1 5EAF8C5D
P 11400 9700
F 0 "#PWR0131" H 11400 9550 50  0001 C CNN
F 1 "+5VR" H 11415 9873 50  0000 C CNN
F 2 "" H 11400 9700 50  0001 C CNN
F 3 "" H 11400 9700 50  0001 C CNN
	1    11400 9700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
