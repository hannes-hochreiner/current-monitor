EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Device:R R1
U 1 1 5FC44931
P 2250 3100
F 0 "R1" H 2320 3146 50  0000 L CNN
F 1 "2" H 2320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 2180 3100 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/LTR100JZPD/ltr-e" H 2250 3100 50  0001 C CNN
F 4 "RHM2YCT-ND" H 2250 3100 50  0001 C CNN "Digi-Key Part Number"
F 5 "Rohm Semiconductor" H 2250 3100 50  0001 C CNN "Manufacturer"
F 6 "LTR18EZPF2R00" H 2250 3100 50  0001 C CNN "Manufacturer Part Number"
F 7 "RES SMD 2 OHM 3/4W 1206 WIDE" H 2250 3100 50  0001 C CNN "Description"
	1    2250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2950 2250 2800
Wire Wire Line
	3050 2700 2700 2700
Wire Wire Line
	2700 2700 2700 3400
Wire Wire Line
	2700 3400 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2250 3250
Wire Wire Line
	2700 3400 3050 3400
Connection ~ 2700 3400
Wire Wire Line
	3050 2800 2800 2800
Connection ~ 2250 2800
Wire Wire Line
	2800 2800 2800 3500
Wire Wire Line
	2800 3500 3050 3500
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 2250 2800
Text Notes 1800 3600 0    50   ~ 0
Power Side
Text Notes 1850 2700 0    50   ~ 0
Load Side
$Comp
L power:GND #PWR01
U 1 1 5FC494A7
P 1400 3100
F 0 "#PWR01" H 1400 2850 50  0001 C CNN
F 1 "GND" V 1405 2972 50  0000 R CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
$Sheet
S 3050 2550 1150 2350
U 5FC577BA
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "S1+" I L 3050 2700 50 
F3 "S1-" I L 3050 2800 50 
F4 "S2+" I L 3050 3400 50 
F5 "S2-" I L 3050 3500 50 
F6 "OUT1" I R 4200 2650 50 
F7 "GND" I R 4200 4150 50 
F8 "OUT2" I R 4200 2850 50 
F9 "3V3" I R 4200 4350 50 
F10 "S3+" I L 3050 3900 50 
F11 "S3-" I L 3050 4000 50 
F12 "S4+" I L 3050 4600 50 
F13 "S4-" I L 3050 4700 50 
F14 "OUT3" I R 4200 3250 50 
F15 "OUT4" I R 4200 3450 50 
$EndSheet
$Sheet
S 5000 2500 1250 1250
U 5FC723A8
F0 "adc" 50
F1 "adc.sch" 50
F2 "3V3" I R 6250 2650 50 
F3 "S1" I L 5000 2650 50 
F4 "S2" I L 5000 2850 50 
F5 "S3" I L 5000 3250 50 
F6 "S4" I L 5000 3450 50 
F7 "GND" I R 6250 2850 50 
F8 "COPI" I R 6250 3100 50 
F9 "CIPO" I R 6250 3200 50 
F10 "SCLK" I R 6250 3300 50 
F11 "~CS" I R 6250 3400 50 
F12 "~DRDY" I R 6250 3500 50 
F13 "~SYNC" I R 6250 3600 50 
$EndSheet
Wire Wire Line
	4150 2650 5000 2650
Wire Wire Line
	4150 2850 5000 2850
$Sheet
S 8250 2450 950  850 
U 5FCC2AB3
F0 "power" 50
F1 "power.sch" 50
F2 "GND" I L 8250 3100 50 
F3 "3V3" I L 8250 2650 50 
F4 "5V" I L 8250 3200 50 
$EndSheet
Wire Wire Line
	8250 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3400
Wire Wire Line
	8000 3400 7650 3400
Wire Wire Line
	7650 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3100
Wire Wire Line
	7950 3100 8100 3100
Wire Wire Line
	6500 3700 6500 3500
Wire Wire Line
	6500 3500 6250 3500
Wire Wire Line
	6250 3600 6450 3600
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3600
Wire Wire Line
	6750 3600 7150 3600
Wire Wire Line
	7150 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3300
Wire Wire Line
	6800 3300 6250 3300
Wire Wire Line
	6250 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3400
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	7150 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3100
Wire Wire Line
	6900 3100 6250 3100
Wire Wire Line
	8250 2650 7850 2650
Wire Wire Line
	6250 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	8100 3100 8100 2200
Wire Wire Line
	8100 2200 4500 2200
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8250 3100
Wire Wire Line
	6500 3700 7150 3700
Wire Wire Line
	6450 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3700
Wire Wire Line
	7800 3700 7650 3700
Wire Wire Line
	6450 3600 6450 3850
Wire Wire Line
	7650 3500 7850 3500
Wire Wire Line
	7850 3500 7850 2650
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 6800 2650
Wire Wire Line
	7950 3300 7950 3600
Wire Wire Line
	7950 3600 7650 3600
Connection ~ 7950 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FC553C8
P 7350 3500
F 0 "J3" H 7400 3917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7400 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5FC56274
P 1700 3050
F 0 "J1" V 1750 3130 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" V 1795 3130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC83785
P 1350 5600
F 0 "H2" H 1450 5646 50  0000 L CNN
F 1 "MountingHole" H 1450 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC83AA2
P 1350 5400
F 0 "H1" H 1450 5446 50  0000 L CNN
F 1 "MountingHole" H 1450 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 3050
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2000 3400 2000 3150
Wire Wire Line
	2000 3400 2250 3400
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3100
Wire Wire Line
	1500 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3100
Connection ~ 1400 3100
$Comp
L Device:R R12
U 1 1 5FC968B8
P 2250 4300
F 0 "R12" H 2320 4346 50  0000 L CNN
F 1 ".4" H 2320 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2180 4300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/30138/wslt2010.pdf" H 2250 4300 50  0001 C CNN
F 4 "WSLTA-.400CT-ND" H 2250 4300 50  0001 C CNN "Digi-Key Part Number"
F 5 "Vishay Dale" H 2250 4300 50  0001 C CNN "Manufacturer"
F 6 "WSLT2010R4000FEB18" H 2250 4300 50  0001 C CNN "Manufacturer Part Number"
F 7 "RES 0.4 OHM 1% 1W 2010" H 2250 4300 50  0001 C CNN "Description"
	1    2250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4150 2250 4000
Wire Wire Line
	2700 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2250 4450
Connection ~ 2250 4000
Wire Wire Line
	2800 4000 2250 4000
Text Notes 1800 4800 0    50   ~ 0
Power Side
Text Notes 1850 3900 0    50   ~ 0
Load Side
$Comp
L power:GND #PWR02
U 1 1 5FC9691A
P 1400 4300
F 0 "#PWR02" H 1400 4050 50  0001 C CNN
F 1 "GND" V 1405 4172 50  0000 R CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FC96924
P 1700 4250
F 0 "J2" V 1750 4330 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" V 1795 4330 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4250
Wire Wire Line
	2000 4000 2250 4000
Wire Wire Line
	2000 4600 2000 4350
Wire Wire Line
	2000 4600 2250 4600
Wire Wire Line
	1500 4250 1400 4250
Wire Wire Line
	1400 4250 1400 4300
Wire Wire Line
	1500 4350 1400 4350
Wire Wire Line
	1400 4350 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	4500 4150 4200 4150
Wire Wire Line
	4500 2200 4500 4150
Wire Wire Line
	6800 2650 6800 2250
Wire Wire Line
	6800 2250 4550 2250
Wire Wire Line
	4550 2250 4550 4350
Wire Wire Line
	4550 4350 4200 4350
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6250 2650
Wire Wire Line
	4200 3250 5000 3250
Wire Wire Line
	5000 3450 4200 3450
Wire Wire Line
	2800 4000 2800 4700
Wire Wire Line
	2800 4700 3050 4700
Wire Wire Line
	2800 4000 3050 4000
Connection ~ 2800 4000
Wire Wire Line
	2700 4600 2700 3900
Wire Wire Line
	2700 3900 3050 3900
Wire Wire Line
	2700 4600 3050 4600
Connection ~ 2700 4600
$Comp
L HH_Hochreiner:logo L1
U 1 1 5FC9FF08
P 2250 5400
F 0 "L1" H 2275 5446 50  0000 L CNN
F 1 "logo" H 2275 5355 50  0000 L CNN
F 2 "HH_Hochreiner:logo" H 2150 5250 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
