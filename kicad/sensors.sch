EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L HH_DiodesIncorporated:ZXCT1110W5-7 Z?
U 1 1 5FC597E5
P 5650 3450
AR Path="/5FC597E5" Ref="Z?"  Part="1" 
AR Path="/5FC577BA/5FC597E5" Ref="Z1"  Part="1" 
F 0 "Z1" H 5650 3815 50  0000 C CNN
F 1 "ZXCT1110W5-7" H 5650 3724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1107_10.pdf" H 5650 3450 50  0001 C CNN
F 4 "ZXCT1110W5-7DICT-ND" H 5650 3450 50  0001 C CNN "Digi-Key Part Number"
F 5 "Diodes Incorporated" H 5650 3450 50  0001 C CNN "Manufacturer"
F 6 "ZXCT1110W5-7" H 5650 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "IC CURR MONITOR HIGH SIDE SOT2" H 5650 3450 50  0001 C CNN "Description"
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L HH_DiodesIncorporated:ZXCT1110W5-7 Z2
U 1 1 5FC597EF
P 5650 4150
F 0 "Z2" H 5650 4515 50  0000 C CNN
F 1 "ZXCT1110W5-7" H 5650 4424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 4150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1107_10.pdf" H 5650 4150 50  0001 C CNN
F 4 "ZXCT1110W5-7DICT-ND" H 5650 4150 50  0001 C CNN "Digi-Key Part Number"
F 5 "Diodes Incorporated" H 5650 4150 50  0001 C CNN "Manufacturer"
F 6 "ZXCT1110W5-7" H 5650 4150 50  0001 C CNN "Manufacturer Part Number"
F 7 "IC CURR MONITOR HIGH SIDE SOT2" H 5650 4150 50  0001 C CNN "Description"
	1    5650 4150
	1    0    0    -1  
$EndComp
Text HLabel 5100 3400 0    50   Input ~ 0
S1+
Text HLabel 5100 3500 0    50   Input ~ 0
S1-
Text HLabel 5100 4100 0    50   Input ~ 0
S2+
Text HLabel 5100 4200 0    50   Input ~ 0
S2-
Text HLabel 6750 3350 2    50   Input ~ 0
OUT1
Text HLabel 7150 4550 3    50   Input ~ 0
GND
Text HLabel 6750 4050 2    50   Input ~ 0
OUT2
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6200 4050 6550 4050
$Comp
L Device:R R2
U 1 1 5FC5A00E
P 6550 3500
F 0 "R2" H 6620 3546 50  0000 L CNN
F 1 "1k" H 6620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6750 3350
$Comp
L Device:R R3
U 1 1 5FC5A70D
P 6550 4200
F 0 "R3" H 6620 4246 50  0000 L CNN
F 1 "1k" H 6620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6750 4050
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3650
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	6550 3650 7150 3650
Wire Wire Line
	7150 3650 7150 4350
Connection ~ 6550 3650
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4350
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6550 4350 7150 4350
Connection ~ 6550 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7150 4550
$EndSCHEMATC
