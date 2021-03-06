EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L 74LS175 U1
U 1 1 56F9A966
P 3300 3900
F 0 "U1" H 3300 3900 50  0000 C CNN
F 1 "74LS175" H 3400 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56F9D31C
P 9450 3450
F 0 "D1" H 9450 3550 50  0000 C CNN
F 1 "1N4003" H 9450 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0000 C CNN
	1    9450 3450
	0    -1   -1   0   
$EndComp
Text Label 4550 3450 0    60   ~ 0
B1+
Text Label 4550 3550 0    60   ~ 0
B1-
Text Label 4550 3650 0    60   ~ 0
A1-
Text Label 4550 3750 0    60   ~ 0
A1+
Text Label 4550 3850 0    60   ~ 0
A2-
Text Label 4550 3950 0    60   ~ 0
A2+
Text Label 4550 4050 0    60   ~ 0
B2+
Text Label 4550 4150 0    60   ~ 0
B2-
$Comp
L 74LS157 U2
U 1 1 571E5331
P 6600 4000
F 0 "U2" H 6650 4150 50  0000 C CNN
F 1 "74LS157" H 6650 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571EEB1C
P 7500 3500
F 0 "R1" V 7580 3500 50  0000 C CNN
F 1 "180" V 7500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571EECCE
P 7500 3750
F 0 "R2" V 7580 3750 50  0000 C CNN
F 1 "180" V 7500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 571EED22
P 7500 4000
F 0 "R3" V 7580 4000 50  0000 C CNN
F 1 "180" V 7500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 571EED28
P 7500 4250
F 0 "R4" V 7580 4250 50  0000 C CNN
F 1 "180" V 7500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 571F21B4
P 9450 3850
F 0 "D2" H 9450 3950 50  0000 C CNN
F 1 "1N4003" H 9450 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0000 C CNN
	1    9450 3850
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 571F23A9
P 9450 4850
F 0 "D3" H 9450 4950 50  0000 C CNN
F 1 "1N4003" H 9450 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0000 C CNN
	1    9450 4850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 571F23B1
P 9450 5250
F 0 "D4" H 9450 5350 50  0000 C CNN
F 1 "1N4003" H 9450 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0000 C CNN
	1    9450 5250
	0    1    1    0   
$EndComp
$Comp
L TIP120 Q2
U 1 1 57217280
P 8100 4200
F 0 "Q2" H 8350 4275 50  0000 L CNN
F 1 "TIP120" H 8350 4200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4125 50  0000 L CIN
F 3 "" H 8100 4200 50  0000 L CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q3
U 1 1 57217303
P 8100 4900
F 0 "Q3" H 8350 4975 50  0000 L CNN
F 1 "TIP120" H 8350 4900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 4825 50  0000 L CIN
F 3 "" H 8100 4900 50  0000 L CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q4
U 1 1 572173B5
P 8100 5600
F 0 "Q4" H 8350 5675 50  0000 L CNN
F 1 "TIP120" H 8350 5600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 5525 50  0000 L CIN
F 3 "" H 8100 5600 50  0000 L CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q1
U 1 1 57217636
P 8100 3500
F 0 "Q1" H 8350 3575 50  0000 L CNN
F 1 "TIP120" H 8350 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8350 3400 50  0000 L CIN
F 3 "" H 8100 3500 50  0000 L CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text Label 1400 3800 0    60   ~ 0
DIR
Text Label 1400 3600 0    60   ~ 0
CLK
Wire Wire Line
	2500 3300 4100 3300
Wire Wire Line
	2500 3300 2500 3650
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2400 3200 4200 3200
Wire Wire Line
	2400 3200 2400 3450
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	4000 3850 5750 3850
Connection ~ 4100 3450
Connection ~ 4200 3750
Wire Wire Line
	4100 3300 4100 3450
Wire Wire Line
	4200 3200 4200 3750
Wire Wire Line
	4100 4150 4100 4500
Wire Wire Line
	4100 4500 2500 4500
Wire Wire Line
	2500 4500 2500 3850
Wire Wire Line
	2500 3850 2600 3850
Connection ~ 4100 4150
Wire Wire Line
	4200 3850 4200 4600
Wire Wire Line
	4200 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4050
Wire Wire Line
	2400 4050 2600 4050
Connection ~ 4200 3850
Wire Wire Line
	4000 3950 5350 3950
Wire Wire Line
	4000 4050 5850 4050
Wire Wire Line
	5650 3550 5650 3700
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	5450 3650 5450 3950
Wire Wire Line
	5450 3950 5850 3950
Wire Wire Line
	5250 3750 5250 4200
Wire Wire Line
	5250 4200 5850 4200
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	5350 3800 5850 3800
Wire Wire Line
	5100 4300 5850 4300
Wire Wire Line
	7650 3500 7900 3500
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	7900 3750 7900 4200
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4900
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7650 4250 7700 4250
Wire Wire Line
	7700 4250 7700 5600
Wire Wire Line
	7700 5600 7900 5600
Wire Wire Line
	8750 5050 10100 5050
Wire Wire Line
	8750 3050 8750 5050
Wire Wire Line
	1900 4250 2600 4250
Wire Wire Line
	5700 4550 5850 4550
Wire Wire Line
	4400 4450 5850 4450
Wire Wire Line
	4000 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4300
Wire Wire Line
	4000 3750 5250 3750
Wire Wire Line
	4000 3650 5450 3650
Wire Wire Line
	5350 3950 5350 3800
Wire Wire Line
	4000 3550 5650 3550
Wire Wire Line
	4000 3450 5850 3450
Wire Wire Line
	5750 3850 5750 3550
Text Notes 2950 4750 0    60   ~ 0
Quad D flip-flop\n
Text Notes 6050 3300 0    60   ~ 0
Quad 2 input multiplexer\n
$Comp
L CONN_01X04 P1
U 1 1 590B304D
P 1100 3750
F 0 "P1" H 1100 4000 50  0000 C CNN
F 1 "CONN_01X04" V 1200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0000 C CNN
	1    1100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3050 1800 4350
Wire Wire Line
	1800 4350 2600 4350
Text Label 1400 3700 0    60   ~ 0
VCC
Wire Wire Line
	1900 3600 1900 4250
Wire Wire Line
	4400 4450 4400 4800
Wire Wire Line
	4400 4800 1700 4800
Wire Wire Line
	1700 4800 1700 3800
Wire Wire Line
	1900 3600 1300 3600
Wire Wire Line
	1800 3700 1300 3700
Wire Wire Line
	1700 3800 1300 3800
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	8200 3800 8650 3800
Wire Wire Line
	8650 6000 1600 6000
Wire Wire Line
	8200 5800 8200 6000
Connection ~ 8200 6000
Wire Wire Line
	8200 5100 8200 5250
Wire Wire Line
	8200 5250 8650 5250
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	8200 4500 8650 4500
Wire Wire Line
	8650 3800 8650 6000
Connection ~ 8650 4500
Connection ~ 8650 5250
Connection ~ 8750 3650
Wire Wire Line
	9450 3600 9450 3700
Connection ~ 9450 3650
Wire Wire Line
	8750 3650 10050 3650
Wire Wire Line
	8200 3300 9700 3300
Connection ~ 9450 3300
Wire Wire Line
	8200 4000 9700 4000
Connection ~ 9450 4000
Wire Wire Line
	8200 4700 9700 4700
Connection ~ 9450 4700
Wire Wire Line
	9700 5400 8200 5400
Connection ~ 9450 5400
Wire Wire Line
	9450 5000 9450 5100
Connection ~ 9450 5050
Wire Wire Line
	5700 4550 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	1600 6000 1600 3900
Wire Wire Line
	1600 3900 1300 3900
Text Label 1400 3900 0    60   ~ 0
GND
Wire Wire Line
	1800 3050 8750 3050
Connection ~ 1800 3700
$Comp
L CONN_01X03 P2
U 1 1 590C61A6
P 10250 3650
F 0 "P2" H 10250 3850 50  0000 C CNN
F 1 "CONN_01X03" V 10350 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0000 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 590C620D
P 10300 5050
F 0 "P3" H 10300 5250 50  0000 C CNN
F 1 "CONN_01X03" V 10400 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0000 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5150 9700 5400
Wire Wire Line
	9700 5150 10100 5150
Wire Wire Line
	9700 4700 9700 4950
Wire Wire Line
	9700 4950 10100 4950
Wire Wire Line
	9700 4000 9700 3750
Wire Wire Line
	9700 3750 10050 3750
Wire Wire Line
	9700 3300 9700 3550
Wire Wire Line
	9700 3550 10050 3550
Text Label 9750 3550 0    60   ~ 0
Coil1+
Text Label 9750 3750 0    60   ~ 0
Coil1-
Text Label 9800 4950 0    60   ~ 0
Coil2+
Text Label 9800 5150 0    60   ~ 0
Coil2-
$EndSCHEMATC
