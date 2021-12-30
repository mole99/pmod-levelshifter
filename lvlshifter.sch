EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "PMOD levelshifter"
Date "2021-11-03"
Rev "v1.0a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 3150 5400 3100
Connection ~ 5400 3150
Wire Wire Line
	5700 3150 5400 3150
Wire Wire Line
	5700 3300 5700 3150
Wire Wire Line
	5400 3200 5400 3150
Wire Wire Line
	6000 3100 6000 3200
$Comp
L power:+5V #PWR?
U 1 1 617BF573
P 6000 3100
AR Path="/617BF573" Ref="#PWR?"  Part="1" 
AR Path="/617B7A5E/617BF573" Ref="#PWR0107"  Part="1" 
AR Path="/617D3E02/617BF573" Ref="#PWR?"  Part="1" 
AR Path="/617D50E0/617BF573" Ref="#PWR?"  Part="1" 
AR Path="/617DF29E/617BF573" Ref="#PWR?"  Part="1" 
AR Path="/617E26DA/617BF573" Ref="#PWR0109"  Part="1" 
AR Path="/617E4B86/617BF573" Ref="#PWR0111"  Part="1" 
AR Path="/617E4CA6/617BF573" Ref="#PWR0113"  Part="1" 
AR Path="/617B763E/617BF573" Ref="#PWR0115"  Part="1" 
AR Path="/617B775E/617BF573" Ref="#PWR0117"  Part="1" 
AR Path="/617B7762/617BF573" Ref="#PWR0119"  Part="1" 
AR Path="/617B7766/617BF573" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6000 2950 50  0001 C CNN
F 1 "+5V" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617BF579
P 5400 3100
AR Path="/617BF579" Ref="#PWR?"  Part="1" 
AR Path="/617B7A5E/617BF579" Ref="#PWR0108"  Part="1" 
AR Path="/617D3E02/617BF579" Ref="#PWR?"  Part="1" 
AR Path="/617D50E0/617BF579" Ref="#PWR?"  Part="1" 
AR Path="/617DF29E/617BF579" Ref="#PWR?"  Part="1" 
AR Path="/617E26DA/617BF579" Ref="#PWR0110"  Part="1" 
AR Path="/617E4B86/617BF579" Ref="#PWR0112"  Part="1" 
AR Path="/617E4CA6/617BF579" Ref="#PWR0114"  Part="1" 
AR Path="/617B763E/617BF579" Ref="#PWR0116"  Part="1" 
AR Path="/617B775E/617BF579" Ref="#PWR0118"  Part="1" 
AR Path="/617B7762/617BF579" Ref="#PWR0120"  Part="1" 
AR Path="/617B7766/617BF579" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5400 2950 50  0001 C CNN
F 1 "+3.3V" H 5415 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6100 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	5400 3600 5500 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5300 3600 5400 3600
$Comp
L Device:R R?
U 1 1 617BF589
P 6000 3350
AR Path="/617BF589" Ref="R?"  Part="1" 
AR Path="/617B7A5E/617BF589" Ref="R2"  Part="1" 
AR Path="/617D3E02/617BF589" Ref="R?"  Part="1" 
AR Path="/617D50E0/617BF589" Ref="R?"  Part="1" 
AR Path="/617DF29E/617BF589" Ref="R?"  Part="1" 
AR Path="/617E26DA/617BF589" Ref="R4"  Part="1" 
AR Path="/617E4B86/617BF589" Ref="R6"  Part="1" 
AR Path="/617E4CA6/617BF589" Ref="R8"  Part="1" 
AR Path="/617B763E/617BF589" Ref="R10"  Part="1" 
AR Path="/617B775E/617BF589" Ref="R12"  Part="1" 
AR Path="/617B7762/617BF589" Ref="R14"  Part="1" 
AR Path="/617B7766/617BF589" Ref="R16"  Part="1" 
F 0 "R2" H 6070 3396 50  0000 L CNN
F 1 "10k" H 6070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617BF58F
P 5400 3350
AR Path="/617BF58F" Ref="R?"  Part="1" 
AR Path="/617B7A5E/617BF58F" Ref="R1"  Part="1" 
AR Path="/617D3E02/617BF58F" Ref="R?"  Part="1" 
AR Path="/617D50E0/617BF58F" Ref="R?"  Part="1" 
AR Path="/617DF29E/617BF58F" Ref="R?"  Part="1" 
AR Path="/617E26DA/617BF58F" Ref="R3"  Part="1" 
AR Path="/617E4B86/617BF58F" Ref="R5"  Part="1" 
AR Path="/617E4CA6/617BF58F" Ref="R7"  Part="1" 
AR Path="/617B763E/617BF58F" Ref="R9"  Part="1" 
AR Path="/617B775E/617BF58F" Ref="R11"  Part="1" 
AR Path="/617B7762/617BF58F" Ref="R13"  Part="1" 
AR Path="/617B7766/617BF58F" Ref="R15"  Part="1" 
F 0 "R1" H 5470 3396 50  0000 L CNN
F 1 "10k" H 5470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 617BF599
P 5700 3500
AR Path="/617BF599" Ref="Q?"  Part="1" 
AR Path="/617B7A5E/617BF599" Ref="Q1"  Part="1" 
AR Path="/617D3E02/617BF599" Ref="Q?"  Part="1" 
AR Path="/617D50E0/617BF599" Ref="Q?"  Part="1" 
AR Path="/617DF29E/617BF599" Ref="Q?"  Part="1" 
AR Path="/617E26DA/617BF599" Ref="Q2"  Part="1" 
AR Path="/617E4B86/617BF599" Ref="Q3"  Part="1" 
AR Path="/617E4CA6/617BF599" Ref="Q4"  Part="1" 
AR Path="/617B763E/617BF599" Ref="Q5"  Part="1" 
AR Path="/617B775E/617BF599" Ref="Q6"  Part="1" 
AR Path="/617B7762/617BF599" Ref="Q7"  Part="1" 
AR Path="/617B7766/617BF599" Ref="Q8"  Part="1" 
F 0 "Q1" V 5949 3500 50  0000 C CNN
F 1 "BSS138" V 6040 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 3500 50  0001 L CNN
F 4 "X" H 5700 3500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS138/ZTX" H 5700 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice/BSS138.spice" H 5700 3500 50  0001 C CNN "Spice_Lib_File"
	1    5700 3500
	0    1    1    0   
$EndComp
Text HLabel 5300 3600 0    50   Input ~ 0
LV
Text HLabel 6100 3600 2    50   Input ~ 0
HV
$EndSCHEMATC
