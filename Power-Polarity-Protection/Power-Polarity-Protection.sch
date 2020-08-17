EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 4331
encoding utf-8
Sheet 1 1
Title "Power Polarity Protection"
Date "2020-08-17"
Rev "v1.0"
Comp "CNSIT"
Comment1 "Jony Zhu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5F3A86F1
P 2800 1250
F 0 "Q?" V 3200 1250 50  0000 C CNN
F 1 "AO3401A" V 3100 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 1175 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2800 1250 50  0001 L CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
Text HLabel 2350 1150 0    50   Input ~ 0
DC-IN
Wire Wire Line
	2350 1150 2600 1150
Text HLabel 3400 1150 2    50   Input ~ 0
DC-OUT
Wire Wire Line
	3000 1150 3200 1150
$Comp
L Diode:BZX84Cxx D?
U 1 1 5F3AA65C
P 3200 1400
F 0 "D?" V 3100 1500 50  0000 L CNN
F 1 "BZX84Cxx" V 3200 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3200 1225 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3AD1C2
P 2800 1850
F 0 "R?" H 2900 1900 50  0000 L CNN
F 1 "10k" H 2900 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1600
Wire Wire Line
	3200 1250 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3400 1150
Wire Wire Line
	3200 1550 3200 1600
Wire Wire Line
	3200 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 2800 1700
$Comp
L power:GND #PWR?
U 1 1 5F3ADEDC
P 2800 2100
F 0 "#PWR?" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2850 1900 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 2050
Text Notes 3300 1550 0    50   Italic 0
The diode is optional
$Comp
L Device:C C?
U 1 1 5F3B4F47
P 3200 1850
F 0 "C?" H 3350 1900 50  0000 L CNN
F 1 "0.1u" H 3350 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1700 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2050
Wire Wire Line
	3200 2050 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2800 2100
Wire Wire Line
	3200 1600 3200 1700
Connection ~ 3200 1600
$EndSCHEMATC
