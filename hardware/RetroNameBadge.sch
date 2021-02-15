EESchema Schematic File Version 4
EELAYER 30 0
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
L RetroNameBadge-rescue:74HC595 U3
U 1 1 5C398264
P 4650 1650
F 0 "U3" H 4300 2250 50  0000 C CNN
F 1 "74HC595" H 4650 2250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L RetroNameBadge-rescue:16SEGMENT2CHAR DISP1
U 1 1 5C3991DA
P 4250 4950
F 0 "DISP1" H 4450 5500 60  0000 C CNN
F 1 "16SEGMENTx2CHAR" H 4500 3700 60  0000 C CNN
F 2 "footprints:DIP-20_405_ELL" H 4250 5550 60  0001 C CNN
F 3 "" H 4250 5550 60  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L RetroNameBadge-rescue:16SEGMENT2CHAR DISP2
U 1 1 5C39923E
P 6300 4950
F 0 "DISP2" H 6500 5500 60  0000 C CNN
F 1 "16SEGMENTx2CHAR" H 6550 3700 60  0000 C CNN
F 2 "footprints:DIP-20_405_ELL" H 6300 5550 60  0001 C CNN
F 3 "" H 6300 5550 60  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L RetroNameBadge-rescue:16SEGMENT2CHAR DISP3
U 1 1 5C39926B
P 8200 4950
F 0 "DISP3" H 8400 5500 60  0000 C CNN
F 1 "16SEGMENTx2CHAR" H 8450 3700 60  0000 C CNN
F 2 "footprints:DIP-20_405_ELL" H 8200 5550 60  0001 C CNN
F 3 "" H 8200 5550 60  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L RetroNameBadge-rescue:16SEGMENT2CHAR DISP4
U 1 1 5C39939C
P 10050 4950
F 0 "DISP4" H 10250 5500 60  0000 C CNN
F 1 "16SEGMENTx2CHAR" H 10300 3700 60  0000 C CNN
F 2 "footprints:DIP-20_405_ELL" H 10050 5550 60  0001 C CNN
F 3 "" H 10050 5550 60  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C3994DB
P 1250 700
F 0 "#PWR01" H 1250 550 50  0001 C CNN
F 1 "VCC" H 1100 750 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
Text Label 500  1850 0    60   ~ 0
DAT
Text Label 500  1750 0    60   ~ 0
CL
$Comp
L power:GND #PWR04
U 1 1 5C399D5A
P 1650 2050
F 0 "#PWR04" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1650 1900 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN3
U 1 1 5C39A14D
P 5550 1500
F 0 "RN3" V 5050 1500 50  0000 C CNN
F 1 "680R" V 5950 1500 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 6025 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    1    -1   0   
$EndComp
Entry Wire Line
	3450 1200 3550 1300
Entry Wire Line
	3450 1300 3550 1400
Entry Wire Line
	3450 1400 3550 1500
Entry Wire Line
	3450 1500 3550 1600
Entry Wire Line
	3450 1600 3550 1700
Entry Wire Line
	3450 1700 3550 1800
Entry Wire Line
	3450 1800 3550 1900
Entry Wire Line
	3450 1900 3550 2000
Entry Wire Line
	3450 2700 3550 2800
Entry Wire Line
	3450 2800 3550 2900
Entry Wire Line
	3450 2900 3550 3000
Entry Wire Line
	3450 3000 3550 3100
Entry Wire Line
	3450 3100 3550 3200
Entry Wire Line
	3450 3200 3550 3300
Entry Wire Line
	3450 3300 3550 3400
Entry Wire Line
	3450 3400 3550 3500
Entry Wire Line
	3550 4650 3650 4550
Entry Wire Line
	3550 4750 3650 4650
Entry Wire Line
	3550 4850 3650 4750
Entry Wire Line
	3550 4950 3650 4850
Entry Wire Line
	3550 5050 3650 4950
Entry Wire Line
	3550 5150 3650 5050
Entry Wire Line
	3550 5250 3650 5150
Entry Wire Line
	3550 5350 3650 5250
Entry Wire Line
	3550 5450 3650 5350
Entry Wire Line
	3550 5550 3650 5450
Entry Wire Line
	3550 5650 3650 5550
Entry Wire Line
	3550 5750 3650 5650
Entry Wire Line
	3550 5850 3650 5750
Entry Wire Line
	3550 5950 3650 5850
Entry Wire Line
	3550 6050 3650 5950
Entry Wire Line
	3550 6150 3650 6050
Entry Wire Line
	7500 6150 7600 6050
Entry Wire Line
	7500 6050 7600 5950
Entry Wire Line
	7500 5950 7600 5850
Entry Wire Line
	7500 5850 7600 5750
Entry Wire Line
	7500 5750 7600 5650
Entry Wire Line
	7500 5650 7600 5550
Entry Wire Line
	7500 5550 7600 5450
Entry Wire Line
	7500 5450 7600 5350
Entry Wire Line
	7500 5350 7600 5250
Entry Wire Line
	7500 5250 7600 5150
Entry Wire Line
	7500 5150 7600 5050
Entry Wire Line
	7500 5050 7600 4950
Entry Wire Line
	7500 4950 7600 4850
Entry Wire Line
	7500 4850 7600 4750
Entry Wire Line
	7500 4750 7600 4650
Entry Wire Line
	7500 4650 7600 4550
Entry Wire Line
	9350 6150 9450 6050
Entry Wire Line
	9350 6050 9450 5950
Entry Wire Line
	9350 5950 9450 5850
Entry Wire Line
	9350 5850 9450 5750
Entry Wire Line
	9350 5750 9450 5650
Entry Wire Line
	9350 5650 9450 5550
Entry Wire Line
	9350 5550 9450 5450
Entry Wire Line
	9350 5450 9450 5350
Entry Wire Line
	9350 5350 9450 5250
Entry Wire Line
	9350 5250 9450 5150
Entry Wire Line
	9350 5150 9450 5050
Entry Wire Line
	9350 5050 9450 4950
Entry Wire Line
	9350 4950 9450 4850
Entry Wire Line
	9350 4850 9450 4750
Entry Wire Line
	9350 4750 9450 4650
Entry Wire Line
	9350 4650 9450 4550
Entry Wire Line
	5600 6150 5700 6050
Entry Wire Line
	5600 6050 5700 5950
Entry Wire Line
	5600 5950 5700 5850
Entry Wire Line
	5600 5850 5700 5750
Entry Wire Line
	5600 5750 5700 5650
Entry Wire Line
	5600 5650 5700 5550
Entry Wire Line
	5600 5550 5700 5450
Entry Wire Line
	5600 5450 5700 5350
Entry Wire Line
	5600 5350 5700 5250
Entry Wire Line
	5600 5250 5700 5150
Entry Wire Line
	5600 5150 5700 5050
Entry Wire Line
	5600 5050 5700 4950
Entry Wire Line
	5600 4950 5700 4850
Entry Wire Line
	5600 4850 5700 4750
Entry Wire Line
	5600 4750 5700 4650
Entry Wire Line
	5600 4650 5700 4550
$Comp
L Device:C C1
U 1 1 5C39F7A1
P 2850 850
F 0 "C1" H 2875 950 50  0000 L CNN
F 1 "100n" H 2875 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 700 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	-1   0    0    1   
$EndComp
Text Label 3450 1200 0    60   ~ 0
A1
Text Label 3450 1300 0    60   ~ 0
B1
Text Label 3450 1400 0    60   ~ 0
C1
Text Label 3450 1500 0    60   ~ 0
D1
Text Label 3450 1600 0    60   ~ 0
E1
Text Label 3450 1700 0    60   ~ 0
F1
Text Label 3450 1800 0    60   ~ 0
G1
Text Label 3450 1900 0    60   ~ 0
H1
Text Label 3450 2700 0    60   ~ 0
K1
Text Label 3450 2800 0    60   ~ 0
M1
Text Label 3450 2900 0    60   ~ 0
N1
Text Label 3450 3000 0    60   ~ 0
P1
Text Label 3450 3100 0    60   ~ 0
R1
Text Label 3450 3200 0    60   ~ 0
S1
Text Label 3450 3300 0    60   ~ 0
T1
Text Label 3450 3400 0    60   ~ 0
U1
Text Label 9450 4550 0    60   ~ 0
A4
Text Label 9450 4650 0    60   ~ 0
B4
Text Label 9450 4750 0    60   ~ 0
C4
Text Label 9450 4850 0    60   ~ 0
D4
Text Label 9450 4950 0    60   ~ 0
E4
Text Label 9450 5050 0    60   ~ 0
F4
Text Label 9450 5150 0    60   ~ 0
G4
Text Label 9450 5250 0    60   ~ 0
H4
Text Label 9450 5350 0    60   ~ 0
K4
Text Label 9450 5450 0    60   ~ 0
M4
Text Label 9450 5550 0    60   ~ 0
N4
Text Label 9450 5650 0    60   ~ 0
P4
Text Label 9450 5750 0    60   ~ 0
R4
Text Label 9450 5850 0    60   ~ 0
S4
Text Label 9450 5950 0    60   ~ 0
T4
Text Label 9450 6050 0    60   ~ 0
U4
Text Label 7600 4550 0    60   ~ 0
A3
Text Label 7600 4650 0    60   ~ 0
B3
Text Label 7600 4750 0    60   ~ 0
C3
Text Label 7600 4850 0    60   ~ 0
D3
Text Label 7600 4950 0    60   ~ 0
E3
Text Label 7600 5050 0    60   ~ 0
F3
Text Label 7600 5150 0    60   ~ 0
G3
Text Label 7600 5250 0    60   ~ 0
H3
Text Label 7600 5350 0    60   ~ 0
K3
Text Label 7600 5450 0    60   ~ 0
M3
Text Label 7600 5550 0    60   ~ 0
N3
Text Label 7600 5650 0    60   ~ 0
P3
Text Label 7600 5750 0    60   ~ 0
R3
Text Label 7600 5850 0    60   ~ 0
S3
Text Label 7600 5950 0    60   ~ 0
T3
Text Label 7600 6050 0    60   ~ 0
U3
Text Label 5700 4550 0    60   ~ 0
A2
Text Label 5700 4650 0    60   ~ 0
B2
Text Label 5700 4750 0    60   ~ 0
C2
Text Label 5700 4850 0    60   ~ 0
D2
Text Label 5700 4950 0    60   ~ 0
E2
Text Label 5700 5050 0    60   ~ 0
F2
Text Label 5700 5150 0    60   ~ 0
G2
Text Label 5700 5250 0    60   ~ 0
H2
Text Label 5700 5350 0    60   ~ 0
K2
Text Label 5700 5450 0    60   ~ 0
M2
Text Label 5700 5550 0    60   ~ 0
N2
Text Label 5700 5650 0    60   ~ 0
P2
Text Label 5700 5750 0    60   ~ 0
R2
Text Label 5700 5850 0    60   ~ 0
S2
Text Label 5700 5950 0    60   ~ 0
T2
Text Label 5700 6050 0    60   ~ 0
U2
Text Label 3650 4550 0    60   ~ 0
A1
Text Label 3650 4650 0    60   ~ 0
B1
Text Label 3650 4750 0    60   ~ 0
C1
Text Label 3650 4850 0    60   ~ 0
D1
Text Label 3650 4950 0    60   ~ 0
E1
Text Label 3650 5050 0    60   ~ 0
F1
Text Label 3650 5150 0    60   ~ 0
G1
Text Label 3650 5250 0    60   ~ 0
H1
Text Label 3650 5350 0    60   ~ 0
K1
Text Label 3650 5450 0    60   ~ 0
M1
Text Label 3650 5550 0    60   ~ 0
N1
Text Label 3650 5650 0    60   ~ 0
P1
Text Label 3650 5750 0    60   ~ 0
R1
Text Label 3650 5850 0    60   ~ 0
S1
Text Label 3650 5950 0    60   ~ 0
T1
Text Label 3650 6050 0    60   ~ 0
U1
NoConn ~ 5150 6000
NoConn ~ 7200 6000
NoConn ~ 9100 6000
NoConn ~ 10950 6000
$Comp
L RetroNameBadge-rescue:74HC595 U5
U 1 1 5C4ACEF6
P 6950 1650
F 0 "U5" H 6600 2250 50  0000 C CNN
F 1 "74HC595" H 6950 2250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN5
U 1 1 5C4ACEFC
P 7850 1500
F 0 "RN5" V 7350 1500 50  0000 C CNN
F 1 "680R" V 8250 1500 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 8325 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5C4AD998
P 3250 3000
F 0 "RN2" V 2750 3000 50  0000 C CNN
F 1 "680R" V 3650 3000 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 3725 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    -1   0   
$EndComp
$Comp
L RetroNameBadge-rescue:74HC595 U4
U 1 1 5C4ADA15
P 4650 3150
F 0 "U4" H 4300 3750 50  0000 C CNN
F 1 "74HC595" H 4650 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN4
U 1 1 5C4ADA1B
P 5550 3000
F 0 "RN4" V 5050 3000 50  0000 C CNN
F 1 "680R" V 5950 3000 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 6025 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    1    -1   0   
$EndComp
$Comp
L RetroNameBadge-rescue:74HC595 U6
U 1 1 5C4ADAAA
P 6950 3150
F 0 "U6" H 6600 3750 50  0000 C CNN
F 1 "74HC595" H 6950 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN6
U 1 1 5C4ADAB0
P 7850 3000
F 0 "RN6" V 7350 3000 50  0000 C CNN
F 1 "680R" V 8250 3000 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 8325 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    -1   0   
$EndComp
$Comp
L RetroNameBadge-rescue:74HC595 U8
U 1 1 5C4ADC4F
P 9250 3150
F 0 "U8" H 8900 3750 50  0000 C CNN
F 1 "74HC595" H 9250 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN8
U 1 1 5C4ADC55
P 10150 3000
F 0 "RN8" V 9650 3000 50  0000 C CNN
F 1 "680R" V 10550 3000 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 10625 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	0    1    -1   0   
$EndComp
Text Label 5750 1200 0    60   ~ 0
A2
Text Label 5750 1300 0    60   ~ 0
B2
Text Label 5750 1400 0    60   ~ 0
C2
Text Label 5750 1500 0    60   ~ 0
D2
Text Label 5750 1600 0    60   ~ 0
E2
Text Label 5750 1700 0    60   ~ 0
F2
Text Label 5750 1800 0    60   ~ 0
G2
Text Label 5750 1900 0    60   ~ 0
H2
Text Label 5750 2700 0    60   ~ 0
K2
Text Label 5750 2800 0    60   ~ 0
M2
Text Label 5750 2900 0    60   ~ 0
N2
Text Label 5750 3000 0    60   ~ 0
P2
Text Label 5750 3100 0    60   ~ 0
R2
Text Label 5750 3200 0    60   ~ 0
S2
Text Label 5750 3300 0    60   ~ 0
T2
Text Label 5750 3400 0    60   ~ 0
U2
Entry Wire Line
	5750 2700 5850 2800
Entry Wire Line
	5750 2800 5850 2900
Entry Wire Line
	5750 2900 5850 3000
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3100 5850 3200
Entry Wire Line
	5750 3200 5850 3300
Entry Wire Line
	5750 3300 5850 3400
Entry Wire Line
	5750 3400 5850 3500
$Comp
L power:GND #PWR06
U 1 1 5C4B51CD
P 3950 1950
F 0 "#PWR06" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4B53BF
P 6250 2050
F 0 "#PWR010" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C4B55C8
P 6250 4100
F 0 "#PWR011" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6150 4100 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4B56D5
P 3950 4100
F 0 "#PWR07" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4B5964
P 1400 4100
F 0 "#PWR05" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1550 4000 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4B5BC8
P 8550 4100
F 0 "#PWR015" H 8550 3850 50  0001 C CNN
F 1 "GND" H 8450 4100 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4B5CB8
P 8550 2000
F 0 "#PWR014" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8550 1850 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 1200 8150 1300
Entry Wire Line
	8050 1300 8150 1400
Entry Wire Line
	8050 1400 8150 1500
Entry Wire Line
	8050 1500 8150 1600
Entry Wire Line
	8050 1600 8150 1700
Entry Wire Line
	8050 1700 8150 1800
Entry Wire Line
	8050 1800 8150 1900
Entry Wire Line
	8050 1900 8150 2000
Entry Wire Line
	8050 2700 8150 2800
Entry Wire Line
	8050 2800 8150 2900
Entry Wire Line
	8050 2900 8150 3000
Entry Wire Line
	8050 3000 8150 3100
Entry Wire Line
	8050 3100 8150 3200
Entry Wire Line
	8050 3200 8150 3300
Entry Wire Line
	8050 3300 8150 3400
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	10350 1200 10450 1300
Entry Wire Line
	10350 1300 10450 1400
Entry Wire Line
	10350 1400 10450 1500
Entry Wire Line
	10350 1500 10450 1600
Entry Wire Line
	10350 1600 10450 1700
Entry Wire Line
	10350 1700 10450 1800
Entry Wire Line
	10350 1800 10450 1900
Entry Wire Line
	10350 1900 10450 2000
Entry Wire Line
	10350 2700 10450 2800
Entry Wire Line
	10350 2800 10450 2900
Entry Wire Line
	10350 2900 10450 3000
Entry Wire Line
	10350 3000 10450 3100
Entry Wire Line
	10350 3100 10450 3200
Entry Wire Line
	10350 3200 10450 3300
Entry Wire Line
	10350 3300 10450 3400
Entry Wire Line
	10350 3400 10450 3500
$Comp
L Device:C C2
U 1 1 5C4BAD2A
P 1650 3950
F 0 "C2" H 1675 4050 50  0000 L CNN
F 1 "100n" H 1450 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 3800 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C4BC897
P 5150 850
F 0 "C3" H 5175 950 50  0000 L CNN
F 1 "100n" H 4850 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 700 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C4BCA4F
P 4100 3950
F 0 "C4" H 4125 4050 50  0000 L CNN
F 1 "100n" H 3900 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3800 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C4BCBBE
P 6400 3950
F 0 "C6" H 6425 4050 50  0000 L CNN
F 1 "100n" H 6200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 3800 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4BCD36
P 8750 3950
F 0 "C8" H 8775 4050 50  0000 L CNN
F 1 "100n" H 8550 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 3800 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C4BCF99
P 7400 850
F 0 "C5" H 7425 950 50  0000 L CNN
F 1 "100n" H 7100 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 700 50  0001 C CNN
F 3 "" H 7400 850 50  0001 C CNN
	1    7400 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C4BD18E
P 9750 850
F 0 "C7" H 9775 950 50  0000 L CNN
F 1 "100n" H 9450 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9788 700 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	-1   0    0    1   
$EndComp
Text Label 8050 1200 0    60   ~ 0
A3
Text Label 8050 1300 0    60   ~ 0
B3
Text Label 8050 1400 0    60   ~ 0
C3
Text Label 8050 1500 0    60   ~ 0
D3
Text Label 8050 1600 0    60   ~ 0
E3
Text Label 8050 1700 0    60   ~ 0
F3
Text Label 8050 1800 0    60   ~ 0
G3
Text Label 8050 1900 0    60   ~ 0
H3
Text Label 10350 1200 0    60   ~ 0
A4
Text Label 10350 1300 0    60   ~ 0
B4
Text Label 10350 1400 0    60   ~ 0
C4
Text Label 10350 1500 0    60   ~ 0
D4
Text Label 10350 1600 0    60   ~ 0
E4
Text Label 10350 1700 0    60   ~ 0
F4
Text Label 10350 1800 0    60   ~ 0
G4
Text Label 10350 1900 0    60   ~ 0
H4
Text Label 8050 2700 0    60   ~ 0
K3
Text Label 8050 2800 0    60   ~ 0
M3
Text Label 8050 2900 0    60   ~ 0
N3
Text Label 8050 3000 0    60   ~ 0
P3
Text Label 8050 3100 0    60   ~ 0
R3
Text Label 8050 3200 0    60   ~ 0
S3
Text Label 8050 3300 0    60   ~ 0
T3
Text Label 8050 3400 0    60   ~ 0
U3
Text Label 10350 2700 0    60   ~ 0
K4
Text Label 10350 2800 0    60   ~ 0
M4
Text Label 10350 2900 0    60   ~ 0
N4
Text Label 10350 3000 0    60   ~ 0
P4
Text Label 10350 3100 0    60   ~ 0
R4
Text Label 10350 3200 0    60   ~ 0
S4
Text Label 10350 3300 0    60   ~ 0
T4
Text Label 10350 3400 0    60   ~ 0
U4
$Comp
L power:GND #PWR09
U 1 1 5C5834D0
P 5150 1000
F 0 "#PWR09" H 5150 750 50  0001 C CNN
F 1 "GND" H 5300 950 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C583B38
P 7400 1000
F 0 "#PWR013" H 7400 750 50  0001 C CNN
F 1 "GND" H 7550 950 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C583E88
P 9750 1000
F 0 "#PWR017" H 9750 750 50  0001 C CNN
F 1 "GND" H 9900 950 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Text Label 500  1450 0    60   ~ 0
Even
Text Label 500  1550 0    60   ~ 0
Odd
$Comp
L Device:R R1
U 1 1 5C58E6FA
P 1950 4550
F 0 "R1" V 2050 4450 50  0000 C CNN
F 1 "470R" V 2050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C58E79D
P 1950 5000
F 0 "R2" V 2050 4900 50  0000 C CNN
F 1 "470R" V 2050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3650 4650 3750 4650
Wire Wire Line
	3650 4750 3750 4750
Wire Wire Line
	3650 4850 3750 4850
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	3650 5050 3750 5050
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	3650 5350 3750 5350
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3650 5550 3750 5550
Wire Wire Line
	3650 5650 3750 5650
Wire Wire Line
	3650 5750 3750 5750
Wire Wire Line
	3650 5850 3750 5850
Wire Wire Line
	3650 5950 3750 5950
Wire Wire Line
	3650 6050 3750 6050
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5700 4650 5800 4650
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5700 4950 5800 4950
Wire Wire Line
	5700 5050 5800 5050
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5700 5450 5800 5450
Wire Wire Line
	5700 5550 5800 5550
Wire Wire Line
	5700 5650 5800 5650
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5700 5950 5800 5950
Wire Wire Line
	5700 6050 5800 6050
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	7600 4650 7700 4650
Wire Wire Line
	7600 4750 7700 4750
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	7600 5050 7700 5050
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	7600 5250 7700 5250
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	7600 5450 7700 5450
Wire Wire Line
	7600 5550 7700 5550
Wire Wire Line
	7600 5650 7700 5650
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7600 5850 7700 5850
Wire Wire Line
	7600 5950 7700 5950
Wire Wire Line
	7600 6050 7700 6050
Wire Wire Line
	9450 4550 9550 4550
Wire Wire Line
	9450 4650 9550 4650
Wire Wire Line
	9450 4750 9550 4750
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	9450 4950 9550 4950
Wire Wire Line
	9450 5050 9550 5050
Wire Wire Line
	9450 5150 9550 5150
Wire Wire Line
	9450 5250 9550 5250
Wire Wire Line
	9450 5350 9550 5350
Wire Wire Line
	9450 5450 9550 5450
Wire Wire Line
	9450 5550 9550 5550
Wire Wire Line
	9450 5650 9550 5650
Wire Wire Line
	9450 5750 9550 5750
Wire Wire Line
	9450 5850 9550 5850
Wire Wire Line
	9450 5950 9550 5950
Wire Wire Line
	9450 6050 9550 6050
Wire Wire Line
	5150 5900 5250 5900
Wire Wire Line
	7350 5900 7200 5900
Wire Wire Line
	9100 5900 9250 5900
Wire Wire Line
	10950 5900 11100 5900
Wire Wire Line
	1650 2400 3050 2400
Wire Wire Line
	1650 2400 1650 2700
Wire Wire Line
	5350 3600 5900 3600
Wire Wire Line
	7650 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2700
Wire Wire Line
	5350 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2700
Wire Wire Line
	9950 2450 8550 2450
Wire Wire Line
	8550 2450 8550 2700
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	6250 1800 6250 2050
Wire Wire Line
	3600 1200 3950 1200
Wire Wire Line
	3950 3000 3650 3000
Wire Wire Line
	5150 5800 5150 4300
Wire Wire Line
	3200 4300 5150 4300
Wire Wire Line
	3200 4300 3200 4700
Wire Wire Line
	5250 5900 5250 4250
Wire Wire Line
	2850 4250 5250 4250
Wire Wire Line
	7200 4300 7200 5800
Connection ~ 5150 4300
Wire Wire Line
	7350 4250 7350 5900
Wire Wire Line
	9100 4300 9100 5800
Connection ~ 7200 4300
Wire Wire Line
	9250 5900 9250 4250
Connection ~ 7350 4250
Wire Wire Line
	10950 4300 10950 5800
Connection ~ 9100 4300
Connection ~ 9250 4250
Wire Wire Line
	3050 3600 3600 3600
Entry Wire Line
	5750 1200 5850 1300
Entry Wire Line
	5750 1300 5850 1400
Entry Wire Line
	5750 1400 5850 1500
Entry Wire Line
	5750 1500 5850 1600
Entry Wire Line
	5750 1600 5850 1700
Entry Wire Line
	5750 1700 5850 1800
Entry Wire Line
	5750 1800 5850 1900
Entry Wire Line
	5750 1900 5850 2000
Wire Wire Line
	3050 2400 3050 2100
Wire Wire Line
	1650 2050 1650 1800
Connection ~ 5150 700 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C5CA1EB
P 1250 850
F 0 "#FLG01" H 1250 925 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1150 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C5CA800
P 1400 4050
F 0 "#FLG02" H 1400 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4200 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4300 7200 4300
Wire Wire Line
	5250 4250 7350 4250
Wire Wire Line
	7200 4300 9100 4300
Wire Wire Line
	7350 4250 9250 4250
Wire Wire Line
	9100 4300 10950 4300
Wire Wire Line
	9250 4250 11100 4250
Text Label 3200 4250 0    50   ~ 0
EA
Text Label 3200 4500 0    50   ~ 0
OA
Text Label 2950 1200 0    50   ~ 0
XA1
Text Label 2950 1300 0    50   ~ 0
XB1
Text Label 2950 1400 0    50   ~ 0
XC1
Text Label 2950 1500 0    50   ~ 0
XD1
Text Label 2950 1600 0    50   ~ 0
XE1
Text Label 2950 1700 0    50   ~ 0
XF1
Text Label 2950 1800 0    50   ~ 0
XG1
Text Label 2950 1900 0    50   ~ 0
XH1
Text Label 2950 2700 0    50   ~ 0
XK1
Text Label 2950 2800 0    50   ~ 0
XM1
Text Label 2950 2900 0    50   ~ 0
XN1
Text Label 2950 3000 0    50   ~ 0
XP1
Text Label 2950 3100 0    50   ~ 0
XR1
Text Label 2950 3200 0    50   ~ 0
XS1
Text Label 2950 3300 0    50   ~ 0
XT1
Text Label 2950 3400 0    50   ~ 0
XU1
Text Label 5250 1200 0    50   ~ 0
XA2
Text Label 5250 1300 0    50   ~ 0
XB2
Text Label 5250 1400 0    50   ~ 0
XC2
Text Label 5250 1500 0    50   ~ 0
XD2
Text Label 5250 1600 0    50   ~ 0
XE2
Text Label 5250 1700 0    50   ~ 0
XF2
Text Label 5250 1800 0    50   ~ 0
XG2
Text Label 5250 1900 0    50   ~ 0
XH2
Text Label 5250 2700 0    50   ~ 0
XK2
Text Label 5250 2800 0    50   ~ 0
XM2
Text Label 5250 2900 0    50   ~ 0
XN2
Text Label 5250 3000 0    50   ~ 0
XP2
Text Label 5250 3100 0    50   ~ 0
XR2
Text Label 5250 3200 0    50   ~ 0
XS2
Text Label 5250 3300 0    50   ~ 0
XT2
Text Label 5250 3400 0    50   ~ 0
XU2
Text Label 7550 1200 0    50   ~ 0
XA3
Text Label 7550 1300 0    50   ~ 0
XB3
Text Label 7550 1400 0    50   ~ 0
XC3
Text Label 7550 1500 0    50   ~ 0
XD3
Text Label 7550 1600 0    50   ~ 0
XE3
Text Label 7550 1700 0    50   ~ 0
XF3
Text Label 7550 1800 0    50   ~ 0
XG3
Text Label 7550 1900 0    50   ~ 0
XH3
Text Label 7550 2700 0    50   ~ 0
XK3
Text Label 7550 2800 0    50   ~ 0
XM3
Text Label 7550 2900 0    50   ~ 0
XN3
Text Label 7550 3000 0    50   ~ 0
XP3
Text Label 7550 3100 0    50   ~ 0
XR3
Text Label 7550 3200 0    50   ~ 0
XS3
Text Label 7550 3300 0    50   ~ 0
XT3
Text Label 7550 3400 0    50   ~ 0
XU3
Text Label 9850 1200 0    50   ~ 0
XA4
Text Label 9850 1300 0    50   ~ 0
XB4
Text Label 9850 1400 0    50   ~ 0
XC4
Text Label 9850 1500 0    50   ~ 0
XD4
Text Label 9850 1600 0    50   ~ 0
XE4
Text Label 9850 1700 0    50   ~ 0
XF4
Text Label 9850 1800 0    50   ~ 0
XG4
Text Label 9850 1900 0    50   ~ 0
XH4
Text Label 9850 2700 0    50   ~ 0
XK4
Text Label 9850 2800 0    50   ~ 0
XM4
Text Label 9850 2900 0    50   ~ 0
XN4
Text Label 9850 3000 0    50   ~ 0
XP4
Text Label 9850 3100 0    50   ~ 0
XR4
Text Label 9850 3200 0    50   ~ 0
XS4
Text Label 9850 3300 0    50   ~ 0
XT4
Text Label 9850 3400 0    50   ~ 0
XU4
Text Label 500  1150 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FC68A6D
P 700 1400
F 0 "J1" H 600 1800 50  0000 C CNN
F 1 "Conn_8pin" H 850 1800 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 700 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L RetroNameBadge-rescue:74HC595 U1
U 1 1 5C3981CE
P 2350 1650
F 0 "U1" H 2000 2250 50  0000 C CNN
F 1 "74HC595" H 2350 2250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FDDE289
P 2850 1000
F 0 "#PWR0101" H 2850 750 50  0001 C CNN
F 1 "GND" H 3000 950 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5FF56E30
P 2650 4350
F 0 "Q1" V 2700 4600 50  0000 C CNN
F 1 "MMBT3906" V 2600 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2650 4350 50  0001 L CNN
	1    2650 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 1500 1650 1500
Connection ~ 1250 1500
Text Label 500  1250 0    50   ~ 0
VCC
Text Label 500  1650 0    60   ~ 0
L
Connection ~ 1250 700 
Connection ~ 2850 700 
Wire Wire Line
	1250 700  1650 700 
Connection ~ 7400 700 
Wire Wire Line
	8200 1200 8550 1200
Wire Wire Line
	8550 2000 8550 1800
$Comp
L Device:R_Pack08 RN7
U 1 1 5C4AD15F
P 10150 1500
F 0 "RN7" V 9650 1500 50  0000 C CNN
F 1 "680R" V 10550 1500 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 10625 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    1    -1   0   
$EndComp
$Comp
L RetroNameBadge-rescue:74HC595 U7
U 1 1 5C4AD159
P 9250 1650
F 0 "U7" H 8900 2250 50  0000 C CNN
F 1 "74HC595" H 9250 2250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Text Label 800  2500 0    50   ~ 0
DAT
Text Label 800  2600 0    50   ~ 0
CL
Text Label 750  3350 0    50   ~ 0
Odd
Text Label 750  3450 0    50   ~ 0
Even
Wire Wire Line
	3200 4700 2850 4700
Wire Wire Line
	2450 4250 2450 4700
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5FF8413C
P 2650 4800
F 0 "Q2" V 2700 5050 50  0000 C CNN
F 1 "MMBT3906" V 2600 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2650 4800 50  0001 L CNN
	1    2650 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 4550 2100 4550
Wire Wire Line
	1800 5000 1150 5000
Wire Wire Line
	2100 5000 2650 5000
Connection ~ 1250 3000
$Comp
L RetroNameBadge-rescue:74HC595 U2
U 1 1 5C4AD992
P 2350 3150
F 0 "U2" H 2000 3750 50  0000 C CNN
F 1 "74HC595" H 2350 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4550 1150 4550
Connection ~ 5250 4250
Wire Wire Line
	3950 3300 3950 4100
Wire Wire Line
	3650 3800 4100 3800
Connection ~ 3650 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	11100 4250 11100 5900
Wire Wire Line
	6400 4100 6250 4100
Wire Wire Line
	8550 3300 8550 4100
Wire Wire Line
	8750 4100 8550 4100
Connection ~ 8550 4100
Connection ~ 1250 850 
Wire Wire Line
	1250 850  1250 700 
Wire Bus Line
	5850 4150 5600 4150
Text Label 500  1350 0    50   ~ 0
Carry
Wire Wire Line
	1250 1500 1250 3000
Wire Wire Line
	900  1200 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1250 1500
Wire Wire Line
	2850 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	900  1100 1650 1100
Connection ~ 2850 1000
Wire Wire Line
	950  1300 900  1300
$Comp
L Connector:TestPoint TP3
U 1 1 60D9F5C8
P 850 2700
F 0 "TP3" V 850 2900 50  0000 L CNN
F 1 "TestPoint" H 908 2727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    850  2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60DA1700
P 850 2600
F 0 "TP2" V 850 2800 50  0000 L CNN
F 1 "TestPoint" H 908 2627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    850  2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60DA3E4E
P 850 2500
F 0 "TP1" V 850 2700 50  0000 L CNN
F 1 "TestPoint" H 908 2527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    850  2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60DA4122
P 850 3450
F 0 "TP6" V 850 3650 50  0000 L CNN
F 1 "TestPoint" H 908 3477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    850  3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60DA45D1
P 850 3350
F 0 "TP5" V 850 3550 50  0000 L CNN
F 1 "TestPoint" H 908 3377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    850  3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60DA4ADF
P 850 3250
F 0 "TP4" V 850 3450 50  0000 L CNN
F 1 "TestPoint" H 908 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    850  3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60E41FC1
P 850 3600
F 0 "TP7" V 850 3850 50  0000 C CNN
F 1 "TestPoint" V 954 3672 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    850  3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60E4735D
P 850 3700
F 0 "TP8" V 850 3950 50  0000 C CNN
F 1 "TestPoint" V 954 3772 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3700 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    850  3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3600 1250 3600
Wire Wire Line
	1250 850  1250 1200
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1250 3800
Text Label 750  3250 0    50   ~ 0
Carry
$Comp
L Device:CP1 C9
U 1 1 60EAED3A
P 1650 850
F 0 "C9" H 1750 900 50  0000 L CNN
F 1 "10u Tantalum" H 1750 800 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Connection ~ 1650 700 
Wire Wire Line
	1650 700  2850 700 
Connection ~ 1650 1000
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1250 3800
Wire Wire Line
	1250 3000 1650 3000
Wire Wire Line
	1650 4100 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1650 3800 2450 3800
$Comp
L Device:R R3
U 1 1 60F672F6
P 2450 4000
F 0 "R3" H 2550 4050 50  0000 C CNN
F 1 "Unpopulated" H 2750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 3650 3800
Wire Wire Line
	2450 4150 2450 4200
Connection ~ 2450 4250
$Comp
L Connector:TestPoint TP9
U 1 1 60F936F7
P 2150 4200
F 0 "TP9" V 2150 4450 50  0000 C CNN
F 1 "TestPoint" V 2254 4272 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4200 2450 4200
Text Label 2100 4200 0    50   ~ 0
Sense
Wire Wire Line
	1250 3000 1250 3600
Wire Wire Line
	850  3250 950  3250
Wire Wire Line
	1400 3300 1650 3300
$Comp
L Device:R_Pack08 RN1
U 1 1 5C39A011
P 3250 1500
F 0 "RN1" V 2750 1500 50  0000 C CNN
F 1 "680R" V 3650 1500 50  0000 C CNN
F 2 "footprints:RN8x_Isolated" V 3725 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    -1   0   
$EndComp
Text GLabel 950  1300 2    50   Input ~ 0
Carry
Text GLabel 9950 3600 2    50   Input ~ 0
Carry
Text GLabel 950  3250 2    50   Input ~ 0
Carry
Text GLabel 950  3350 2    50   Input ~ 0
Odd
Text GLabel 950  1500 2    50   Input ~ 0
Odd
Wire Wire Line
	950  1500 900  1500
Wire Wire Line
	950  3350 850  3350
Text GLabel 1150 5000 0    50   Input ~ 0
Odd
Text GLabel 950  3450 2    50   Input ~ 0
Even
Text GLabel 1150 4550 0    50   Input ~ 0
Even
Text GLabel 950  1400 2    50   Input ~ 0
Even
Wire Wire Line
	950  1400 900  1400
Wire Wire Line
	950  3450 850  3450
Text GLabel 950  1800 2    50   Input ~ 0
Data
Text GLabel 950  2500 2    50   Input ~ 0
Data
Text GLabel 1650 1200 0    50   Input ~ 0
Data
Wire Wire Line
	950  2500 850  2500
Wire Wire Line
	950  1800 900  1800
Text GLabel 950  1700 2    50   Input ~ 0
Clock
Text GLabel 950  2600 2    50   Input ~ 0
Clock
Wire Wire Line
	950  1700 900  1700
Wire Wire Line
	950  2600 850  2600
Text GLabel 1650 1400 0    50   Input ~ 0
Clock
Text GLabel 1650 2900 0    50   Input ~ 0
Clock
Wire Wire Line
	2850 700  3650 700 
Wire Wire Line
	3950 1500 3650 1500
Connection ~ 3650 700 
Wire Wire Line
	3650 700  5150 700 
Text GLabel 3950 1400 0    50   Input ~ 0
Clock
Text GLabel 3950 2900 0    50   Input ~ 0
Clock
Text GLabel 6250 2900 0    50   Input ~ 0
Clock
Wire Wire Line
	5150 700  5950 700 
Text GLabel 6250 1400 0    50   Input ~ 0
Clock
Wire Wire Line
	7400 700  8250 700 
Text GLabel 8550 1400 0    50   Input ~ 0
Clock
Text GLabel 8550 2900 0    50   Input ~ 0
Clock
Text GLabel 1650 3200 0    50   Input ~ 0
Latch
Text GLabel 1650 1700 0    50   Input ~ 0
Latch
Text GLabel 950  1600 2    50   Input ~ 0
Latch
Text Label 750  2700 0    50   ~ 0
Latch
Text GLabel 950  2700 2    50   Input ~ 0
Latch
Wire Wire Line
	950  2700 850  2700
Wire Wire Line
	4100 3800 5950 3800
Text GLabel 6250 1700 0    50   Input ~ 0
Latch
Text GLabel 6250 3200 0    50   Input ~ 0
Latch
Text GLabel 3950 1700 0    50   Input ~ 0
Latch
Text GLabel 3950 3200 0    50   Input ~ 0
Latch
Text GLabel 8550 1700 0    50   Input ~ 0
Latch
Text GLabel 8550 3200 0    50   Input ~ 0
Latch
Wire Wire Line
	3600 1200 3600 3600
Wire Wire Line
	3650 700  3650 1500
Wire Wire Line
	3650 3000 3650 3800
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	5350 2100 5350 2450
Wire Wire Line
	7650 2100 7650 2450
Wire Wire Line
	5900 3600 5900 1200
Wire Wire Line
	5900 1200 6250 1200
Wire Wire Line
	6250 1500 5950 1500
Wire Wire Line
	5950 1500 5950 700 
Connection ~ 5950 700 
Wire Wire Line
	5950 700  7400 700 
Wire Wire Line
	5950 3000 5950 3800
Wire Wire Line
	5950 3000 6250 3000
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 6400 3800
Wire Wire Line
	6250 3300 6250 4100
Connection ~ 6250 4100
Wire Bus Line
	7500 4150 8150 4150
Wire Wire Line
	6400 3800 8250 3800
Connection ~ 6400 3800
Wire Wire Line
	7650 3600 8200 3600
Wire Wire Line
	8200 1200 8200 3600
Wire Wire Line
	8550 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8750 3800
Wire Wire Line
	9950 2100 9950 2450
Wire Wire Line
	8550 1500 8250 1500
Wire Wire Line
	8250 1500 8250 700 
Connection ~ 8250 700 
Wire Wire Line
	8250 700  9750 700 
Wire Bus Line
	9350 4150 10450 4150
Wire Wire Line
	1400 3300 1400 4050
$Comp
L power:GND #PWR0102
U 1 1 60A2562E
P 950 3800
F 0 "#PWR0102" H 950 3550 50  0001 C CNN
F 1 "GND" H 955 3627 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 950  3700
Wire Wire Line
	950  3700 850  3700
Wire Wire Line
	900  1600 950  1600
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2450 4250
Wire Bus Line
	5850 1200 5850 4150
Wire Bus Line
	10450 1200 10450 4150
Wire Bus Line
	8150 1200 8150 4150
Wire Bus Line
	5600 4150 5600 6150
Wire Bus Line
	9350 4150 9350 6150
Wire Bus Line
	7500 4150 7500 6150
Wire Bus Line
	3550 1200 3550 6150
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1400 4100
Text Label 2950 2100 0    50   ~ 0
OVF1
Text Label 2950 3600 0    50   ~ 0
OVF2
Text Label 5250 2100 0    50   ~ 0
OVF3
Text Label 5250 3600 0    50   ~ 0
OVF4
Text Label 7550 2100 0    50   ~ 0
OVF5
Text Label 7550 3600 0    50   ~ 0
OVF6
Text Label 9850 2100 0    50   ~ 0
OVF7
$EndSCHEMATC
