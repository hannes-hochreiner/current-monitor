EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3700 3    50   Input ~ 0
GND
Text HLabel 5750 2950 2    50   Input ~ 0
3V3
Text HLabel 4150 2950 0    50   Input ~ 0
5V
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5FCDDD5A
P 5050 3050
F 0 "U2" H 5050 3417 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5050 3326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4800 3300 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FCDF293
P 5600 3300
F 0 "C9" H 5715 3346 50  0000 L CNN
F 1 "1µF" H 5715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3150 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FCDF84A
P 4350 3300
F 0 "C8" H 4465 3346 50  0000 L CNN
F 1 "1µF" H 4465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3150 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4350 2950
Wire Wire Line
	4550 2950 4550 3150
Wire Wire Line
	4550 3150 4650 3150
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4350 2950 4350 3150
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	4350 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3700
Wire Wire Line
	5050 3550 5050 3350
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3450
Wire Wire Line
	5600 3150 5600 2950
Wire Wire Line
	5600 2950 5450 2950
Wire Wire Line
	5600 2950 5750 2950
Connection ~ 5600 2950
$EndSCHEMATC
