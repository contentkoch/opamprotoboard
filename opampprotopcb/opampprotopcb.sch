EESchema Schematic File Version 4
LIBS:opampprotopcb-cache
EELAYER 26 0
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
L Amplifier_Operational:NE5532 U1
U 1 1 5D7BD83A
P 5300 2800
F 0 "U1" H 5300 3167 50  0000 C CNN
F 1 "NE5532" H 5300 3076 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5D7BD99C
P 8400 5200
F 0 "U1" H 8358 5246 50  0000 L CNN
F 1 "NE5532" H 8358 5155 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8400 5200 50  0001 C CNN
	3    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5D7BDADE
P 6700 5800
F 0 "U1" H 6700 6167 50  0000 C CNN
F 1 "NE5532" H 6700 6076 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6700 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6700 5800 50  0001 C CNN
	2    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7BDDC3
P 2650 2700
F 0 "R1" V 2443 2700 50  0000 C CNN
F 1 "R" V 2534 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7BDE81
P 3500 2700
F 0 "R5" V 3293 2700 50  0000 C CNN
F 1 "R" V 3384 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D7BDEEB
P 3850 3850
F 0 "C6" H 3736 3804 50  0000 R CNN
F 1 "C" H 3736 3895 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3888 3700 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5D7BDF69
P 5100 1250
F 0 "C7" V 4848 1250 50  0000 C CNN
F 1 "C" V 4939 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 1100 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 3700 3850 3600
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3750 2700
Wire Wire Line
	3350 2700 3200 2700
Wire Wire Line
	5250 1250 5400 1250
Wire Wire Line
	6050 1250 6050 2800
Wire Wire Line
	4950 1250 4600 1250
Wire Wire Line
	3050 1250 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 2900 2700
$Comp
L power:GND #PWR0101
U 1 1 5D7BE3BF
P 3850 4300
F 0 "#PWR0101" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4200
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3650
$Comp
L Device:R R8
U 1 1 5D7BE96F
P 4850 1600
F 0 "R8" V 4643 1600 50  0000 C CNN
F 1 "R" V 4734 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D7BE9CD
P 4150 3900
F 0 "R7" H 4080 3854 50  0000 R CNN
F 1 "R" H 4080 3945 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D7BEA88
P 3500 3050
F 0 "C5" V 3248 3050 50  0000 C CNN
F 1 "C" V 3339 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 2900 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D7BEB6A
P 2650 3050
F 0 "C1" V 2398 3050 50  0000 C CNN
F 1 "C" V 2489 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 4050 4150 4200
Wire Wire Line
	4150 4200 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	3850 4200 3850 4300
Wire Wire Line
	4150 3750 4150 3600
Wire Wire Line
	4150 3600 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3850 2700
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	3350 3050 3200 3050
Wire Wire Line
	3200 3050 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3050 2700
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2900 3050 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2800 2700
Wire Wire Line
	2500 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2700
Wire Wire Line
	2350 2700 2500 2700
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 6050 1250
Wire Wire Line
	4700 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 3050 1250
Wire Wire Line
	2350 2700 2250 2700
Connection ~ 2350 2700
Wire Wire Line
	8300 4800 8300 4900
Wire Wire Line
	8300 5500 8300 5650
Wire Wire Line
	8300 5650 8400 5650
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D7CA0B6
P 5200 600
F 0 "J7" V 5260 640 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5351 640 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 600 50  0001 C CNN
F 3 "~" H 5200 600 50  0001 C CNN
	1    5200 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1250 4600 800 
Wire Wire Line
	4600 800  5100 800 
Wire Wire Line
	5200 800  5400 800 
Wire Wire Line
	5400 800  5400 1250
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D7CC232
P 3550 2200
F 0 "J6" V 3610 2240 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3450 1800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D7CC298
P 2700 2200
F 0 "J4" V 2760 2240 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2851 2240 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2700
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2700
Wire Wire Line
	3450 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2700
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D7D10C7
P 3200 3900
F 0 "J5" H 3306 4078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3306 3987 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 3600
Wire Wire Line
	3400 3600 3850 3600
Wire Wire Line
	3400 4000 3400 4200
Wire Wire Line
	3400 4200 3850 4200
$Comp
L Device:R R11
U 1 1 5D7D5811
P 6050 3350
F 0 "R11" H 5980 3304 50  0000 R CNN
F 1 "R" H 5980 3395 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2800 6050 3050
Connection ~ 6050 2800
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	6050 2800 7200 2800
$Comp
L Device:R R12
U 1 1 5D7DF5DB
P 6050 4050
F 0 "R12" H 5980 4004 50  0000 R CNN
F 1 "R" H 5980 4095 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7DF637
P 6050 4500
F 0 "#PWR0102" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6055 4327 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4300
Wire Wire Line
	6050 3900 6050 3800
Connection ~ 6050 3650
Wire Wire Line
	5600 2800 6050 2800
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	4900 3650 6050 3650
$Comp
L Device:R R3
U 1 1 5D7E53AE
P 2650 5650
F 0 "R3" V 2443 5650 50  0000 C CNN
F 1 "R" V 2534 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5650 2950 5650
Connection ~ 4900 3650
Wire Wire Line
	2500 5650 2400 5650
$Comp
L Device:C C8
U 1 1 5D7E831B
P 6400 3300
F 0 "C8" H 6285 3346 50  0000 R CNN
F 1 "C" H 6285 3255 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D7E8440
P 6450 4050
F 0 "C9" H 6335 4096 50  0000 R CNN
F 1 "C" H 6335 4005 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6488 3900 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D7E84AC
P 2650 6000
F 0 "C3" V 2902 6000 50  0000 C CNN
F 1 "C" V 2811 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 5850 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 2800 5650
Wire Wire Line
	2500 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2000 5650
Wire Wire Line
	6400 3150 6400 3050
Wire Wire Line
	6400 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3200
Wire Wire Line
	6400 3550 6050 3550
Wire Wire Line
	6400 3450 6400 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	6450 3900 6450 3800
Wire Wire Line
	6450 3800 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 3650
Wire Wire Line
	6450 4200 6450 4300
Wire Wire Line
	6450 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6050 4200
$Comp
L Device:R R6
U 1 1 5D80AA1C
P 4050 2300
F 0 "R6" H 3980 2254 50  0000 R CNN
F 1 "R" H 3980 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2450 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 5000 2700
$Comp
L power:VCC #PWR0103
U 1 1 5D811971
P 4050 1850
F 0 "#PWR0103" H 4050 1700 50  0001 C CNN
F 1 "VCC" H 4067 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 2150
$Comp
L Device:R R2
U 1 1 5D816CA9
P 2650 4950
F 0 "R2" V 2443 4950 50  0000 C CNN
F 1 "R" V 2534 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4950 2950 4950
Wire Wire Line
	2500 4950 2400 4950
$Comp
L Device:C C2
U 1 1 5D816CB2
P 2650 5300
F 0 "C2" V 2902 5300 50  0000 C CNN
F 1 "C" V 2811 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 5150 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 5300 2950 5300
Wire Wire Line
	2950 5300 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 2800 4950
Wire Wire Line
	2500 5300 2400 5300
Wire Wire Line
	2400 5300 2400 4950
Connection ~ 2400 4950
$Comp
L Device:R R4
U 1 1 5D81F9BD
P 2650 6450
F 0 "R4" V 2443 6450 50  0000 C CNN
F 1 "R" V 2534 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6450 2950 6450
Wire Wire Line
	2500 6450 2400 6450
$Comp
L Device:C C4
U 1 1 5D81F9C6
P 2650 6800
F 0 "C4" V 2902 6800 50  0000 C CNN
F 1 "C" V 2811 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 6650 50  0001 C CNN
F 3 "~" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2800 6450
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	2400 6800 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	4900 6450 4900 5650
Wire Wire Line
	4900 5650 4900 4950
Connection ~ 4900 5650
Wire Wire Line
	4900 3650 4900 4950
Connection ~ 4900 4950
NoConn ~ 2000 1600
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D835640
P 1450 2800
F 0 "J3" H 1556 3078 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1556 2987 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D8356DA
P 1400 5050
F 0 "J2" H 1506 5328 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1506 5237 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 2300 4950
Wire Wire Line
	1600 5050 2000 5050
Wire Wire Line
	2000 5050 2000 5650
Wire Wire Line
	1600 5150 1900 5150
Wire Wire Line
	1900 5150 1900 6450
Wire Wire Line
	1900 6450 2400 6450
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5D84CB46
P 7600 2900
F 0 "J9" H 7573 2923 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7573 2832 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D85884C
P 7050 3000
F 0 "#PWR0104" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0105
U 1 1 5D85C995
P 8400 5850
F 0 "#PWR0105" H 8400 5700 50  0001 C CNN
F 1 "VEE" H 8418 6023 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5850 8400 5650
Connection ~ 8400 5650
$Comp
L Device:C C10
U 1 1 5D860B28
P 8750 5200
F 0 "C10" H 8636 5154 50  0000 R CNN
F 1 "C" H 8636 5245 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 5050 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 4800 8750 5050
Wire Wire Line
	8750 5350 8750 5650
Wire Wire Line
	8400 5650 8750 5650
Wire Wire Line
	8300 4800 8350 4800
$Comp
L power:VEE #PWR0106
U 1 1 5D8718D1
P 1800 2900
F 0 "#PWR0106" H 1800 2750 50  0001 C CNN
F 1 "VEE" H 1818 3073 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2900 1800 2900
$Comp
L power:GND #PWR0107
U 1 1 5D875781
P 2050 2800
F 0 "#PWR0107" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2055 2627 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 1650 2800
Wire Wire Line
	7050 3000 7050 2900
Wire Wire Line
	7050 2900 7400 2900
$Comp
L power:VEE #PWR0108
U 1 1 5D8815FE
P 7250 3100
F 0 "#PWR0108" H 7250 2950 50  0001 C CNN
F 1 "VEE" H 7268 3273 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7250 3000 7250 3100
$Comp
L power:VCC #PWR0109
U 1 1 5D885907
P 8350 4700
F 0 "#PWR0109" H 8350 4550 50  0001 C CNN
F 1 "VCC" H 8367 4873 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4700 8350 4800
Connection ~ 8350 4800
Wire Wire Line
	8350 4800 8750 4800
$Comp
L power:VCC #PWR0110
U 1 1 5D889EA5
P 1250 5950
F 0 "#PWR0110" H 1250 5800 50  0001 C CNN
F 1 "VCC" H 1267 6123 50  0000 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0111
U 1 1 5D889EEE
P 1250 6350
F 0 "#PWR0111" H 1250 6200 50  0001 C CNN
F 1 "VEE" H 1268 6523 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D889F63
P 900 6200
F 0 "J1" H 1006 6478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1006 6387 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.81mm_Vertical" H 900 6200 50  0001 C CNN
F 3 "~" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6100 1250 6100
Wire Wire Line
	1250 6100 1250 5950
Wire Wire Line
	1100 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6350
$Comp
L power:GND #PWR0112
U 1 1 5D89BB82
P 1400 6200
F 0 "#PWR0112" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1400 6200
$Comp
L power:GND #PWR0113
U 1 1 5D8C0FD2
P 7600 6100
F 0 "#PWR0113" H 7600 5850 50  0001 C CNN
F 1 "GND" H 7605 5927 50  0000 C CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5800 7100 5800
$Comp
L Device:R R10
U 1 1 5D8C5D92
P 5750 5950
F 0 "R10" H 5680 5904 50  0000 R CNN
F 1 "R" H 5680 5995 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D8C5E6A
P 5750 5400
F 0 "R9" H 5680 5354 50  0000 R CNN
F 1 "R" H 5680 5445 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5D8CA868
P 5750 5100
F 0 "#PWR0114" H 5750 4950 50  0001 C CNN
F 1 "VCC" H 5767 5273 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0115
U 1 1 5D8CA8B7
P 5750 6300
F 0 "#PWR0115" H 5750 6150 50  0001 C CNN
F 1 "VEE" H 5768 6473 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6300 5750 6100
Wire Wire Line
	5750 5800 5750 5700
Wire Wire Line
	5750 5250 5750 5100
Wire Wire Line
	6400 5700 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 5750 5550
Wire Wire Line
	6400 5900 6200 5900
Wire Wire Line
	6200 5900 6200 6300
Wire Wire Line
	6200 6300 7100 6300
Wire Wire Line
	7100 6300 7100 5800
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D8ED0BB
P 7350 5600
F 0 "J8" V 7410 5640 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7501 5640 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5800 7250 5800
Connection ~ 7100 5800
Wire Wire Line
	7350 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6100
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D7D74A7
P 7750 5150
F 0 "J10" V 7810 5190 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7901 5190 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8100 5150
Wire Wire Line
	8100 5150 8100 4800
Wire Wire Line
	8100 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	7950 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5650
Wire Wire Line
	8150 5650 8300 5650
Connection ~ 8300 5650
Text GLabel 2150 2400 0    50   Input ~ 0
N_INV_In
Text GLabel 2200 4850 0    50   Input ~ 0
INV_In1
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 1650 2700
Wire Wire Line
	2200 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2400 4950
Text GLabel 7050 2650 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7400 2800
$EndSCHEMATC
