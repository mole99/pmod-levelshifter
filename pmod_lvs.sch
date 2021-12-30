EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "PMOD levelshifter"
Date "2021-11-03"
Rev "v1.0a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 61743584
P 4350 4100
F 0 "J1" H 4400 4517 50  0000 C CNN
F 1 "PMOD_Socket" H 4400 4426 50  0000 C CNN
F 2 "connector:PMODSocket_2x06_P2.54mm_Horizontal" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61794504
P 4150 4300
F 0 "#PWR01" H 4150 4050 50  0001 C CNN
F 1 "GND" V 4155 4172 50  0000 R CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61792BD0
P 4050 3450
F 0 "#PWR02" H 4050 3300 50  0001 C CNN
F 1 "+3.3V" V 4065 3578 50  0000 L CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 61799EF1
P 4650 3450
F 0 "#PWR04" H 4650 3300 50  0001 C CNN
F 1 "+3.3V" V 4665 3578 50  0000 L CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6179AD4C
P 4650 4300
F 0 "#PWR03" H 4650 4050 50  0001 C CNN
F 1 "GND" V 4655 4172 50  0000 R CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    -1   -1   0   
$EndComp
Text GLabel 4150 3900 0    50   Input ~ 0
HV0
Text GLabel 4150 2950 0    50   Input ~ 0
LV0
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 61744B2F
P 4350 3150
F 0 "J2" H 4400 3567 50  0000 C CNN
F 1 "PMOD_Header" H 4400 3476 50  0000 C CNN
F 2 "connector:PMODHeader_2x06_P2.54mm_Horizontal" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617A9253
P 4150 3350
F 0 "#PWR0101" H 4150 3100 50  0001 C CNN
F 1 "GND" V 4155 3222 50  0000 R CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 617A9785
P 4650 3350
F 0 "#PWR0102" H 4650 3100 50  0001 C CNN
F 1 "GND" V 4655 3222 50  0000 R CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 617AC080
P 4650 4400
F 0 "#PWR0104" H 4650 4250 50  0001 C CNN
F 1 "+5V" V 4665 4528 50  0000 L CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 617AA67F
P 4150 4400
F 0 "#PWR0103" H 4150 4250 50  0001 C CNN
F 1 "+5V" V 4165 4528 50  0000 L CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 617D25C0
P 4500 2300
F 0 "J3" H 4580 2292 50  0000 L CNN
F 1 "HV_connector" H 4580 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 617D53B7
P 4200 2300
F 0 "#PWR0105" H 4200 2150 50  0001 C CNN
F 1 "+5V" V 4215 2428 50  0000 L CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 617D7015
P 4200 2400
F 0 "#PWR0106" H 4200 2150 50  0001 C CNN
F 1 "GND" V 4205 2272 50  0000 R CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Sheet
S 5550 2450 700  300 
U 617B7A5E
F0 "lvlshifter0" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 5550 2600 50 
F3 "HV" I R 6250 2600 50 
$EndSheet
$Sheet
S 5550 2950 700  300 
U 617E26DA
F0 "lvlshifter1" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 5550 3100 50 
F3 "HV" I R 6250 3100 50 
$EndSheet
$Sheet
S 5550 3450 700  300 
U 617E4B86
F0 "lvlshifter2" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 5550 3600 50 
F3 "HV" I R 6250 3600 50 
$EndSheet
$Sheet
S 5550 3950 700  300 
U 617E4CA6
F0 "lvlshifter3" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 5550 4100 50 
F3 "HV" I R 6250 4100 50 
$EndSheet
Text GLabel 4150 4000 0    50   Input ~ 0
HV1
Text GLabel 4150 4100 0    50   Input ~ 0
HV2
Text GLabel 4150 4200 0    50   Input ~ 0
HV3
Text GLabel 4150 3050 0    50   Input ~ 0
LV1
Text GLabel 4150 3150 0    50   Input ~ 0
LV2
Text GLabel 4150 3250 0    50   Input ~ 0
LV3
Text GLabel 5550 2600 0    50   Input ~ 0
LV0
Text GLabel 5550 3100 0    50   Input ~ 0
LV1
Text GLabel 5550 3600 0    50   Input ~ 0
LV2
Text GLabel 5550 4100 0    50   Input ~ 0
LV3
Text GLabel 6250 2600 2    50   Input ~ 0
HV0
Text GLabel 6250 3100 2    50   Input ~ 0
HV1
Text GLabel 6250 3600 2    50   Input ~ 0
HV2
Text GLabel 6250 4100 2    50   Input ~ 0
HV3
$Sheet
S 6950 2450 700  300 
U 617B763E
F0 "sheet617B763E" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 6950 2600 50 
F3 "HV" I R 7650 2600 50 
$EndSheet
$Sheet
S 6950 2950 700  300 
U 617B775E
F0 "sheet617B775E" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 6950 3100 50 
F3 "HV" I R 7650 3100 50 
$EndSheet
$Sheet
S 6950 3450 700  300 
U 617B7762
F0 "sheet617B7762" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 6950 3600 50 
F3 "HV" I R 7650 3600 50 
$EndSheet
$Sheet
S 6950 3950 700  300 
U 617B7766
F0 "sheet617B7766" 50
F1 "lvlshifter.sch" 50
F2 "LV" I L 6950 4100 50 
F3 "HV" I R 7650 4100 50 
$EndSheet
Text GLabel 6950 2600 0    50   Input ~ 0
LV4
Text GLabel 6950 3100 0    50   Input ~ 0
LV5
Text GLabel 6950 3600 0    50   Input ~ 0
LV6
Text GLabel 6950 4100 0    50   Input ~ 0
LV7
Text GLabel 7650 2600 2    50   Input ~ 0
HV4
Text GLabel 7650 3100 2    50   Input ~ 0
HV5
Text GLabel 7650 3600 2    50   Input ~ 0
HV6
Text GLabel 7650 4100 2    50   Input ~ 0
HV7
Text GLabel 4650 2950 2    50   Input ~ 0
LV4
Text GLabel 4650 3050 2    50   Input ~ 0
LV5
Text GLabel 4650 3150 2    50   Input ~ 0
LV6
Text GLabel 4650 3250 2    50   Input ~ 0
LV7
Text GLabel 4650 3900 2    50   Input ~ 0
HV4
Text GLabel 4650 4000 2    50   Input ~ 0
HV5
Text GLabel 4650 4100 2    50   Input ~ 0
HV6
Text GLabel 4650 4200 2    50   Input ~ 0
HV7
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 617D203B
P 6600 7500
F 0 "#LOGO1" H 6600 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6600 7275 50  0001 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "~" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	5200 2150 5200 4800
Text Notes 5950 4750 0    157  ~ 0
Levelshifter
Text Notes 4150 4750 0    157  ~ 0
PMOD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6182CC4E
P 4250 2300
F 0 "#FLG0101" H 4250 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2473 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4250 2400
Wire Wire Line
	4250 2300 4300 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618324B5
P 4250 2400
F 0 "#FLG0102" H 4250 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2300 4200 2300
Connection ~ 4250 2300
Wire Wire Line
	4200 2400 4250 2400
Connection ~ 4250 2400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618378B7
P 4100 3450
F 0 "#FLG0103" H 4100 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3623 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4150 3450
$EndSCHEMATC
