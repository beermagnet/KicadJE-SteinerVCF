EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Steiner VCF - SMD"
Date "2019-01-19"
Rev "RevA"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12VA #PWR?
U 1 1 5C4E618C
P 2350 750
AR Path="/5C4E618C" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E618C" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2350 600 50  0001 C CNN
F 1 "+12VA" H 2365 923 50  0001 C CNN
F 2 "" H 2350 750 50  0001 C CNN
F 3 "" H 2350 750 50  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6192
P 2350 1350
AR Path="/5C4E6192" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6192" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2350 1100 50  0001 C CNN
F 1 "GNDA" H 2355 1177 50  0001 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E61A4
P 2550 1050
AR Path="/5C4E61A4" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61A4" Ref="C201"  Part="1" 
F 0 "C201" H 2665 1096 50  0000 L CNN
F 1 "C" H 2665 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 900 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E61AB
P 3900 1050
AR Path="/5C4E61AB" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61AB" Ref="C204"  Part="1" 
F 0 "C204" H 4015 1096 50  0000 L CNN
F 1 "100nF" H 4015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 900 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E61B2
P 3000 1050
AR Path="/5C4E61B2" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61B2" Ref="C202"  Part="1" 
F 0 "C202" H 3118 1096 50  0000 L CNN
F 1 "CP" H 3118 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3038 900 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E61B9
P 3550 1050
AR Path="/5C4E61B9" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61B9" Ref="C203"  Part="1" 
F 0 "C203" H 3668 1096 50  0000 L CNN
F 1 "150u" H 3668 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3588 900 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Connection ~ 2550 900 
Connection ~ 2550 1200
Wire Wire Line
	2350 1200 2350 1350
Wire Wire Line
	2350 900  2350 850 
$Comp
L Device:R R?
U 1 1 5C4E61C6
P 3250 900
AR Path="/5C4E61C6" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E61C6" Ref="R201"  Part="1" 
F 0 "R201" V 3043 900 50  0000 C CNN
F 1 "360" V 3134 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 900  3550 900 
Wire Wire Line
	3550 900  3550 750 
Connection ~ 3550 900 
Wire Wire Line
	2550 900  2350 900 
Wire Wire Line
	2550 1200 2350 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3900 1200
Wire Notes Line
	750  550  750  1550
Wire Notes Line
	5450 1550 5450 550 
Text Notes 4900 1500 0    98   ~ 20
Power
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	4900 6450 4900 6350
$Comp
L Device:R R?
U 1 1 5C4E6201
P 3250 6700
AR Path="/5C4E6201" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6201" Ref="R214"  Part="1" 
F 0 "R214" H 3180 6654 50  0000 R CNN
F 1 "3k9" H 3180 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E6208
P 3250 7150
AR Path="/5C4E6208" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6208" Ref="C211"  Part="1" 
F 0 "C211" H 3368 7196 50  0000 L CNN
F 1 "150u" H 3368 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3288 7000 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4E620F
P 3650 6900
AR Path="/5C4E620F" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E620F" Ref="R216"  Part="1" 
F 0 "R216" V 3443 6900 50  0000 C CNN
F 1 "82" V 3534 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6550 3250 6450
Wire Wire Line
	3250 7000 3250 6900
Wire Wire Line
	3500 6900 3250 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3250 6850
Wire Wire Line
	2150 6450 3250 6450
Wire Wire Line
	4900 5950 4900 5650
Wire Wire Line
	4900 5650 4850 5650
Wire Wire Line
	2150 5950 2150 5650
Wire Wire Line
	2150 5650 2200 5650
Wire Wire Line
	2500 5650 2550 5650
Wire Wire Line
	2850 5650 2900 5650
Wire Wire Line
	3250 5650 3200 5650
Wire Wire Line
	3600 5650 3550 5650
$Comp
L Device:C C?
U 1 1 5C4E624E
P 3550 5950
AR Path="/5C4E624E" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E624E" Ref="C209"  Part="1" 
F 0 "C209" H 3665 5996 50  0000 L CNN
F 1 "4n7" H 3665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 5800 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E6255
P 2850 5950
AR Path="/5C4E6255" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6255" Ref="C208"  Part="1" 
F 0 "C208" H 2965 5996 50  0000 L CNN
F 1 "4n7" H 2965 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 5800 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C4E625C
P 3950 6950
AR Path="/5C4E625C" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E625C" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3950 6800 50  0001 C CNN
F 1 "-12VA" H 3965 7123 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6900 3950 6900
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	2850 5800 2850 5650
Wire Wire Line
	3550 5800 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	4250 5650 4200 5650
$Comp
L Device:C C?
U 1 1 5C4E6277
P 4200 5950
AR Path="/5C4E6277" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6277" Ref="C210"  Part="1" 
F 0 "C210" H 4315 5996 50  0000 L CNN
F 1 "4n7" H 4315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5650
Wire Wire Line
	4200 6100 4200 6350
Wire Wire Line
	4200 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6100
Text GLabel 3500 6200 0    59   Input ~ 12
HP
Text GLabel 2700 6350 0    59   Input ~ 12
BP
Wire Wire Line
	3500 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6100
Wire Wire Line
	2700 6350 2850 6350
Connection ~ 2850 6350
$Comp
L Device:R R?
U 1 1 5C4E6289
P 3750 6200
AR Path="/5C4E6289" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6289" Ref="R213"  Part="1" 
F 0 "R213" V 3650 6300 50  0000 C CNN
F 1 "1k" V 3634 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6200 3600 6200
Connection ~ 3550 6200
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6292
P 4000 6200
AR Path="/5C4E6292" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6292" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4000 5950 50  0001 C CNN
F 1 "GNDA" H 4005 6027 50  0001 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4000 6200
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6299
P 3250 7350
AR Path="/5C4E6299" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6299" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3250 7100 50  0001 C CNN
F 1 "GNDA" H 3255 7177 50  0001 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7300 3250 7350
$Comp
L power:GNDA #PWR?
U 1 1 5C4E62A0
P 5300 6300
AR Path="/5C4E62A0" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62A0" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 5300 6050 50  0001 C CNN
F 1 "GNDA" H 5305 6127 50  0001 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5300 6300
Wire Wire Line
	3250 6450 4900 6450
Connection ~ 3250 6450
$Comp
L Device:R R?
U 1 1 5C4E62AA
P 4900 5200
AR Path="/5C4E62AA" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62AA" Ref="R210"  Part="1" 
F 0 "R210" H 4830 5154 50  0000 R CNN
F 1 "2k" H 4830 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 4900 5650
Connection ~ 4900 5650
$Comp
L Device:R R?
U 1 1 5C4E62B3
P 2150 5200
AR Path="/5C4E62B3" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62B3" Ref="R209"  Part="1" 
F 0 "R209" H 2080 5154 50  0000 R CNN
F 1 "2k" H 2080 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5350 2150 5650
Connection ~ 2150 5650
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	2150 4900 2150 5050
Text GLabel 2050 4900 0    59   Input ~ 12
LP
Wire Wire Line
	2050 4900 2150 4900
Connection ~ 2150 4900
Wire Wire Line
	2150 4900 4900 4900
$Comp
L Device:R R?
U 1 1 5C4E62C2
P 1600 6150
AR Path="/5C4E62C2" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62C2" Ref="R212"  Part="1" 
F 0 "R212" V 1393 6150 50  0000 C CNN
F 1 "47k" V 1484 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6150 1800 6150
Text GLabel 1300 6150 0    59   Input ~ 12
CV
Wire Wire Line
	1300 6150 1400 6150
$Comp
L Device:R R?
U 1 1 5C4E62CC
P 1800 6950
AR Path="/5C4E62CC" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62CC" Ref="R217"  Part="1" 
F 0 "R217" H 1730 6904 50  0000 R CNN
F 1 "1k" H 1730 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6800 1800 6750
Connection ~ 1800 6150
$Comp
L Device:R R?
U 1 1 5C4E62D6
P 1600 6750
AR Path="/5C4E62D6" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62D6" Ref="R215"  Part="1" 
F 0 "R215" V 1393 6750 50  0000 C CNN
F 1 "47k" V 1484 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6750 1800 6750
Connection ~ 1800 6750
Wire Wire Line
	1800 6750 1800 6150
Text GLabel 3550 5250 2    59   Input ~ 12
FilterOut
Wire Wire Line
	3550 5650 3550 5250
$Comp
L Device:R R?
U 1 1 5C4E62E2
P 2150 4650
AR Path="/5C4E62E2" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62E2" Ref="R208"  Part="1" 
F 0 "R208" H 2080 4604 50  0000 R CNN
F 1 "1k" H 2080 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4900 2150 4800
$Comp
L power:VCC #PWR?
U 1 1 5C4E62EA
P 2150 4450
AR Path="/5C4E62EA" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62EA" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 2150 4300 50  0001 C CNN
F 1 "VCC" H 2167 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4450
$Comp
L Device:R_POT RV?
U 1 1 5C4E62F1
P 4200 2950
AR Path="/5C4E62F1" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5C4E62F1" Ref="RV201"  Part="1" 
F 0 "RV201" V 3993 2950 50  0000 C CNN
F 1 "1k" V 4084 2950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6750 1450 6750
Wire Wire Line
	1200 6900 1200 7200
Wire Wire Line
	1200 7200 1800 7200
Wire Wire Line
	1800 7200 1800 7100
$Comp
L power:GNDA #PWR?
U 1 1 5C4E62FC
P 1800 7350
AR Path="/5C4E62FC" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62FC" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1800 7100 50  0001 C CNN
F 1 "GNDA" H 1805 7177 50  0001 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7350 1800 7200
Connection ~ 1800 7200
$Comp
L power:+12VA #PWR?
U 1 1 5C4E6304
P 1200 6500
AR Path="/5C4E6304" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6304" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 1200 6350 50  0001 C CNN
F 1 "+12VA" H 1215 6673 50  0001 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1200 6500
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5C4E630B
P 1600 5750
AR Path="/5C4E630B" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5C4E630B" Ref="RV202"  Part="1" 
F 0 "RV202" V 1393 5750 50  0000 C CNN
F 1 "500k" V 1484 5750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5900 1400 5900
Wire Wire Line
	1400 5900 1400 5750
Wire Wire Line
	1400 5750 1450 5750
Wire Wire Line
	1750 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5800
Wire Wire Line
	1400 5900 1400 6150
Connection ~ 1400 5900
Connection ~ 1400 6150
Wire Wire Line
	1400 6150 1450 6150
$Comp
L Device:R R?
U 1 1 5C4E631B
P 1800 5950
AR Path="/5C4E631B" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E631B" Ref="R211"  Part="1" 
F 0 "R211" H 1730 5904 50  0000 R CNN
F 1 "220k" H 1730 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6100 1800 6150
Text Notes 750  6600 0    47   ~ 9
Freq Trim
Text Notes 1000 5700 0    47   ~ 9
1V/Oct Trim
Wire Notes Line
	700  7750 700  4150
Wire Notes Line
	700  4150 5450 4150
Wire Notes Line
	5450 4150 5450 7750
Wire Notes Line
	5450 7750 700  7750
Text Notes 800  4350 0    98   ~ 20
Filter
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E632A
P 1100 1950
AR Path="/5C4E632A" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E632A" Ref="J201"  Part="1" 
F 0 "J201" H 1130 2275 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1130 2184 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6331
P 1100 2350
AR Path="/5C4E6331" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6331" Ref="J202"  Part="1" 
F 0 "J202" H 1130 2675 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1130 2584 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6338
P 1100 2800
AR Path="/5C4E6338" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6338" Ref="J203"  Part="1" 
F 0 "J203" H 1130 3125 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1130 3034 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1100 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C4E633F
P 1450 4000
AR Path="/5C4E633F" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E633F" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 1450 3750 50  0001 C CNN
F 1 "GNDA" H 1455 3827 50  0001 C CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1450 2700 1450 2450
Wire Wire Line
	1450 2250 1300 2250
Connection ~ 1450 2700
Wire Wire Line
	1450 2250 1450 2050
Wire Wire Line
	1450 1850 1300 1850
Connection ~ 1450 2250
Wire Wire Line
	1300 2050 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1450 1850
Wire Wire Line
	1300 2450 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	1450 2450 1450 2250
Wire Wire Line
	1300 2900 1450 2900
Wire Wire Line
	1450 2700 1450 2900
Connection ~ 1450 2900
Text GLabel 1650 2800 2    59   Input ~ 12
LP
Text GLabel 1650 1950 2    59   Input ~ 12
HP
Text GLabel 1650 2350 2    59   Input ~ 12
BP
Wire Wire Line
	1300 1950 1650 1950
Wire Wire Line
	1300 2350 1650 2350
Wire Wire Line
	1300 2800 1650 2800
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E635B
P 1100 3250
AR Path="/5C4E635B" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E635B" Ref="J204"  Part="1" 
F 0 "J204" H 1130 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1130 3484 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1100 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6362
P 1100 3650
AR Path="/5C4E6362" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6362" Ref="J205"  Part="1" 
F 0 "J205" H 1130 3975 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1130 3884 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 1450 3150
Wire Wire Line
	1300 3150 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1450 3350
Wire Wire Line
	1300 3550 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1300 3750 1450 3750
Wire Wire Line
	1450 3550 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1450 4000
Wire Wire Line
	1300 3350 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1450 3550
Text GLabel 1650 3650 2    59   Input ~ 12
CV
Text GLabel 1650 3250 2    59   Input ~ 12
Out
Wire Wire Line
	1300 3250 1650 3250
Wire Wire Line
	1300 3650 1650 3650
$Comp
L power:VCC #PWR?
U 1 1 5C4E6381
P 2950 1850
AR Path="/5C4E6381" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6381" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2950 1700 50  0001 C CNN
F 1 "VCC" H 2967 2023 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Text GLabel 2550 2500 0    59   Input ~ 12
FilterOut
Wire Wire Line
	2950 2500 2850 2500
Connection ~ 2950 2500
$Comp
L Device:R R?
U 1 1 5C4E638A
P 2950 2750
AR Path="/5C4E638A" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E638A" Ref="R202"  Part="1" 
F 0 "R202" H 2880 2704 50  0000 R CNN
F 1 "82k" H 2880 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4E6391
P 3250 2750
AR Path="/5C4E6391" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6391" Ref="R203"  Part="1" 
F 0 "R203" H 3180 2704 50  0000 R CNN
F 1 "3M3" H 3180 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2600 3250 2500
Wire Wire Line
	2950 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	2950 2600 2950 2500
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	3250 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2900
$Comp
L Device:R R?
U 1 1 5C4E63A0
P 2950 3250
AR Path="/5C4E63A0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63A0" Ref="R206"  Part="1" 
F 0 "R206" H 2880 3204 50  0000 R CNN
F 1 "2k" H 2880 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3100 2950 3000
Connection ~ 2950 3000
$Comp
L power:GNDA #PWR?
U 1 1 5C4E63A9
P 2950 3550
AR Path="/5C4E63A9" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E63A9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 2950 3300 50  0001 C CNN
F 1 "GNDA" H 2955 3377 50  0001 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3500
$Comp
L Device:R R?
U 1 1 5C4E63B0
P 3600 3250
AR Path="/5C4E63B0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63B0" Ref="R207"  Part="1" 
F 0 "R207" H 3530 3204 50  0000 R CNN
F 1 "2k" H 3530 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2700 3600 2950
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3550
$Comp
L Device:R R?
U 1 1 5C4E63C3
P 3850 2950
AR Path="/5C4E63C3" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63C3" Ref="R204"  Part="1" 
F 0 "R204" V 3750 3050 50  0000 C CNN
F 1 "18k" V 3734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2950 3700 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 3600 3100
Wire Wire Line
	3600 2300 3600 2200
Text GLabel 4400 3450 3    59   Input ~ 12
BP
$Comp
L Device:R R?
U 1 1 5C4E63D0
P 4400 3200
AR Path="/5C4E63D0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63D0" Ref="R205"  Part="1" 
F 0 "R205" H 4330 3154 50  0000 R CNN
F 1 "1k" H 4330 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3450 4400 3350
Wire Wire Line
	4400 3050 4400 2950
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5C4E63D9
P 1200 6750
AR Path="/5C4E63D9" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5C4E63D9" Ref="RV203"  Part="1" 
F 0 "RV203" H 1130 6796 50  0000 R CNN
F 1 "25k" H 1130 6705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4050 2950
Wire Wire Line
	4350 2950 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 2600
Wire Wire Line
	4200 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4400 2000 4400 1900
Wire Wire Line
	4400 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1850
Wire Wire Line
	2950 1900 2950 2500
Connection ~ 2950 1900
$Comp
L Device:C C?
U 1 1 5C4E63EC
P 2700 2500
AR Path="/5C4E63EC" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E63EC" Ref="C206"  Part="1" 
F 0 "C206" V 2448 2500 50  0000 C CNN
F 1 "1u" V 2539 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 2350 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E63F3
P 4650 2600
AR Path="/5C4E63F3" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E63F3" Ref="C207"  Part="1" 
F 0 "C207" V 4905 2600 50  0000 C CNN
F 1 "10u" V 4814 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2600 4500 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2400
Text GLabel 5000 2600 2    59   Input ~ 12
Out
Wire Wire Line
	4800 2600 5000 2600
Wire Notes Line
	5450 4050 5450 1600
Wire Notes Line
	5450 1600 2050 1600
Wire Notes Line
	2050 1600 2050 4050
Wire Notes Line
	2050 4050 5450 4050
Text Notes 4950 4000 0    98   ~ 20
Driver
Text Notes 3850 3200 0    47   ~ 9
Q Adj
Wire Notes Line
	750  550  5450 550 
Wire Notes Line
	750  1550 5450 1550
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3100 900 
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3550 1200
Wire Wire Line
	2550 900  3000 900 
Wire Wire Line
	2550 1200 3000 1200
$Comp
L Eurorack:Doepfer_Power_10pin P201
U 1 1 5C517B95
P 1600 950
F 0 "P201" H 1600 585 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1600 676 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1600 950 50  0001 C CNN
F 3 "DOCUMENTATION" H 1600 950 50  0001 C CNN
	1    1600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C517D7D
P 2100 1300
AR Path="/5C517D7D" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C517D7D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2100 1150 50  0001 C CNN
F 1 "-12VA" H 2115 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1250 2000 1250
Wire Wire Line
	2100 1250 2100 1300
Wire Wire Line
	1250 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	1950 1150 2000 1150
Wire Wire Line
	2000 1150 2000 1050
Wire Wire Line
	2000 1050 1950 1050
Wire Wire Line
	2000 1050 2000 950 
Wire Wire Line
	2000 950  1950 950 
Connection ~ 2000 1050
Wire Wire Line
	1250 1150 1200 1150
Wire Wire Line
	1200 1150 1200 1050
Wire Wire Line
	1200 950  1250 950 
Wire Wire Line
	1250 1050 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1200 950 
Wire Wire Line
	1250 850  1250 700 
Wire Wire Line
	1250 700  2000 700 
Wire Wire Line
	2000 700  2000 850 
Wire Wire Line
	2000 850  1950 850 
Wire Wire Line
	2000 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1200
Connection ~ 2000 1150
Connection ~ 2350 1200
Wire Wire Line
	2000 850  2350 850 
Connection ~ 2000 850 
Connection ~ 2350 850 
Wire Wire Line
	2350 850  2350 750 
$Comp
L power:GNDA #PWR?
U 1 1 5C556CED
P 1050 1050
AR Path="/5C556CED" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C556CED" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1050 800 50  0001 C CNN
F 1 "GNDA" H 1055 877 50  0001 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1050 1050
$Comp
L Device:CP C?
U 1 1 5C59B140
P 1100 1400
AR Path="/5C59B140" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C59B140" Ref="C205"  Part="1" 
F 0 "C205" V 1355 1400 50  0000 C CNN
F 1 "CP" V 1264 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1050 1050 1050
Connection ~ 1050 1050
Wire Wire Line
	1250 1250 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	950  1400 950  1050
$Comp
L MMBT2222A:MMBT2222A Q203
U 1 1 5C5DFCE7
P 2050 6150
F 0 "Q203" H 2191 6196 50  0000 L CNN
F 1 "MMBT2222A" H 2191 6105 50  0000 L CNN
F 2 "Active:SOT-23-3" H 2050 6150 50  0001 L BNN
F 3 "Unavailable" H 2050 6150 50  0001 L BNN
F 4 "None" H 2050 6150 50  0001 L BNN "Field4"
F 5 "ON" H 2050 6150 50  0001 L BNN "Field5"
F 6 "" H 2050 6150 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2050 6150 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2050 6150 50  0001 L BNN "Field8"
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1950 6150
$Comp
L MMBT2907A:MMBT2907A Q201
U 1 1 5C5E7BD8
P 4300 2200
F 0 "Q201" H 4441 2246 50  0000 L CNN
F 1 "MMBT2907A" H 4441 2155 50  0000 L CNN
F 2 "Active:SOT-23-3" H 4300 2200 50  0001 C CNN
F 3 "SOT-23-3 ON Semiconductor" H 4300 2200 50  0001 L BNN
F 4 "ON Semiconductor" H 4300 2200 50  0001 L BNN "Field4"
F 5 "Good" H 4300 2200 50  0001 L BNN "Field5"
F 6 "MMBT Series PNP 1000 mW 60 V 800 mA SMT General Purpose Transistor - SOT-23" H 4300 2200 50  0001 L BNN "Field6"
F 7 "MMBT2907A" H 4300 2200 50  0001 L BNN "Field7"
F 8 "0.08 USD" H 4300 2200 50  0001 L BNN "Field8"
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q204
U 1 1 5C5E7DD2
P 5000 6150
F 0 "Q204" H 5141 6196 50  0000 L CNN
F 1 "MMBT2222A" H 5141 6105 50  0000 L CNN
F 2 "Active:SOT-23-3" H 5000 6150 50  0001 L BNN
F 3 "Unavailable" H 5000 6150 50  0001 L BNN
F 4 "None" H 5000 6150 50  0001 L BNN "Field4"
F 5 "ON" H 5000 6150 50  0001 L BNN "Field5"
F 6 "" H 5000 6150 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 5000 6150 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 5000 6150 50  0001 L BNN "Field8"
	1    5000 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5300 6150
Wire Wire Line
	3600 2200 4200 2200
$Comp
L MMBT2222A:MMBT2222A Q202
U 1 1 5C5F78FE
P 3500 2500
F 0 "Q202" H 3641 2546 50  0000 L CNN
F 1 "MMBT2222A" H 3641 2455 50  0000 L CNN
F 2 "Active:SOT-23-3" H 3500 2500 50  0001 L BNN
F 3 "Unavailable" H 3500 2500 50  0001 L BNN
F 4 "None" H 3500 2500 50  0001 L BNN "Field4"
F 5 "ON" H 3500 2500 50  0001 L BNN "Field5"
F 6 "" H 3500 2500 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 3500 2500 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 3500 2500 50  0001 L BNN "Field8"
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3400 2500
$Comp
L Diode:MMSD4148 D201
U 1 1 5C5FF993
P 2350 5650
F 0 "D201" H 2350 5867 50  0000 C CNN
F 1 "MMSD4148" H 2350 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D202
U 1 1 5C5FFC35
P 2700 5650
F 0 "D202" H 2700 5867 50  0000 C CNN
F 1 "MMSD4148" H 2700 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Connection ~ 2850 5650
$Comp
L Diode:MMSD4148 D203
U 1 1 5C5FFCAF
P 3050 5650
F 0 "D203" H 3050 5867 50  0000 C CNN
F 1 "MMSD4148" H 3050 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D204
U 1 1 5C5FFD2D
P 3400 5650
F 0 "D204" H 3400 5867 50  0000 C CNN
F 1 "MMSD4148" H 3400 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D205
U 1 1 5C5FFDA5
P 3750 5650
F 0 "D205" H 3750 5867 50  0000 C CNN
F 1 "MMSD4148" H 3750 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D206
U 1 1 5C5FFE2B
P 4050 5650
F 0 "D206" H 4050 5867 50  0000 C CNN
F 1 "MMSD4148" H 4050 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Connection ~ 4200 5650
$Comp
L Diode:MMSD4148 D207
U 1 1 5C5FFF0A
P 4400 5650
F 0 "D207" H 4400 5867 50  0000 C CNN
F 1 "MMSD4148" H 4400 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D208
U 1 1 5C5FFF8E
P 4700 5650
F 0 "D208" H 4700 5867 50  0000 C CNN
F 1 "MMSD4148" H 4700 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C4E61CD
P 3550 750
AR Path="/5C4E61CD" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E61CD" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3550 600 50  0001 C CNN
F 1 "VCC" H 3567 923 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3900 900 
$EndSCHEMATC
