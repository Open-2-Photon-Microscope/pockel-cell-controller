EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:12vpower
LIBS:agd419bn2
LIBS:ca3240
LIBS:etl
LIBS:lm10cln
LIBS:potencjometr
LIBS:PC driver-cache
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
L AGD419BN2 AGD1
U 1 1 5E134282
P 6150 5100
F 0 "AGD1" H 8950 6300 60  0000 C CNN
F 1 "AGD419BN2" H 8950 7300 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9050 6700 60  0001 C CNN
F 3 "" H 9050 6700 60  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5E1453EE
P 6300 2050
F 0 "#PWR01" H 6300 1900 50  0001 C CNN
F 1 "+5V" H 6300 2190 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5E145765
P 3750 1250
F 0 "J1" H 3760 1370 50  0000 C CNN
F 1 "Conn_Coaxial" V 3865 1250 50  0000 C CNN
F 2 "Connectors:BNC" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5E14582A
P 7150 1300
F 0 "J2" H 7160 1420 50  0000 C CNN
F 1 "Conn_Coaxial" V 7265 1300 50  0000 C CNN
F 2 "Connectors:BNC" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5E145867
P 10500 3500
F 0 "J3" H 10510 3620 50  0000 C CNN
F 1 "Conn_Coaxial" V 10615 3500 50  0000 C CNN
F 2 "Connectors:BNC" H 10500 3500 50  0001 C CNN
F 3 "" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5E145912
P 3900 3050
F 0 "SW1" H 3900 3220 50  0000 C CNN
F 1 "SW_SPDT" H 3900 2850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_CK-JS102011SAQN" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L CA3240 CA1
U 1 1 5E145EFC
P 2700 4050
F 0 "CA1" H 5500 5250 60  0000 C CNN
F 1 "CA3240" H 5500 6250 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 5600 5650 60  0001 C CNN
F 3 "" H 5600 5650 60  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L LM10CLN LM101
U 1 1 5E1463E7
P 2750 6350
F 0 "LM101" H 5550 7550 60  0000 C CNN
F 1 "LM10CLN" H 5550 8550 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 5650 7950 60  0001 C CNN
F 3 "" H 5650 7950 60  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E14669F
P 3850 1750
F 0 "R1" V 3930 1750 50  0000 C CNN
F 1 "100k" V 3850 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5E146882
P 4200 4100
F 0 "R2" V 4280 4100 50  0000 C CNN
F 1 "90k" V 4200 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5E146C6D
P 8300 5200
F 0 "D1" H 8300 5300 50  0000 C CNN
F 1 "LED" H 8300 5100 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5E14786C
P 4750 2750
F 0 "#PWR02" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5E147AB2
P 4300 1550
F 0 "#PWR03" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	-1   0    0    1   
$EndComp
Text GLabel 4650 2050 0    60   Input ~ 0
S2
Text GLabel 6800 2650 2    60   Input ~ 0
D
$Comp
L R R4
U 1 1 5E148813
P 6350 2650
F 0 "R4" V 6430 2650 50  0000 C CNN
F 1 "60" V 6350 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5E148C5E
P 4750 4750
F 0 "RV1" V 4575 4750 50  0000 C CNN
F 1 "POT" V 4650 4750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5E149A22
P 6850 4550
F 0 "#PWR04" H 6850 4400 50  0001 C CNN
F 1 "+5V" H 6850 4690 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5E149F47
P 8950 4450
F 0 "C2" H 8975 4550 50  0000 L CNN
F 1 "100nF" H 8975 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 8988 4300 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5E149F99
P 3850 4100
F 0 "C1" H 3875 4200 50  0000 L CNN
F 1 "10nF" H 3875 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 3888 3950 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text GLabel 4500 4550 2    39   Input ~ 0
w2
Text GLabel 5000 4550 0    39   Input ~ 0
w2
$Comp
L R R3
U 1 1 5E14B609
P 4250 4950
F 0 "R3" V 4330 4950 50  0000 C CNN
F 1 "10k" V 4250 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5E14C272
P 10150 3200
F 0 "R6" V 10230 3200 50  0000 C CNN
F 1 "100k" V 10150 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10080 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5E14C35A
P 8950 4200
F 0 "#PWR05" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5E14C390
P 8000 3300
F 0 "#PWR06" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8000 3150 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    1    1    0   
$EndComp
Text GLabel 8150 3100 0    60   Input ~ 0
D
$Comp
L GND #PWR07
U 1 1 5E14C60F
P 8000 3500
F 0 "#PWR07" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5E14CF42
P 8950 5000
F 0 "#PWR08" H 8950 4850 50  0001 C CNN
F 1 "+5V" H 8950 5140 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5E14D3CA
P 9600 3300
F 0 "#PWR09" H 9600 3050 50  0001 C CNN
F 1 "GND" H 9600 3150 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5E14D782
P 8300 5750
F 0 "#PWR010" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5E14ED23
P 10150 2950
F 0 "#PWR011" H 10150 2700 50  0001 C CNN
F 1 "GND" H 10150 2800 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	-1   0    0    1   
$EndComp
Text GLabel 9800 3100 2    60   Input ~ 0
S2
NoConn ~ 6050 4950
$Comp
L R R5
U 1 1 5E14FD22
P 8300 5600
F 0 "R5" V 8380 5600 50  0000 C CNN
F 1 "3k6" V 8300 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	-1   0    0    1   
$EndComp
NoConn ~ 10500 3700
NoConn ~ 7150 1500
NoConn ~ 3750 1450
$Comp
L GND #PWR012
U 1 1 5E1895A3
P 9050 1800
F 0 "#PWR012" H 9050 1550 50  0001 C CNN
F 1 "GND" H 9050 1650 50  0000 C CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5E189694
P 9550 1850
F 0 "#PWR013" H 9550 1700 50  0001 C CNN
F 1 "+5V" H 9550 1990 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	-1   0    0    1   
$EndComp
$Comp
L Jack-DC J4
U 1 1 5E189774
P 9350 1100
F 0 "J4" H 9350 1310 50  0000 C CNN
F 1 "Jack-DC" H 9350 925 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 9400 1060 50  0001 C CNN
F 3 "" H 9400 1060 50  0001 C CNN
	1    9350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3800 3350 3550 3350
Wire Wire Line
	3550 3350 3550 1250
Wire Wire Line
	3550 1250 3600 1250
Wire Wire Line
	3900 2850 3900 2450
Wire Wire Line
	3900 2450 5000 2450
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	4950 2750 4950 2650
Wire Wire Line
	4950 2650 5000 2650
Wire Wire Line
	5000 2050 4650 2050
Wire Wire Line
	5000 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	6000 2250 6700 2250
Wire Wire Line
	6700 1300 6700 2450
Wire Wire Line
	6700 2450 6000 2450
Wire Wire Line
	6700 1300 7000 1300
Connection ~ 6700 2250
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1550
Wire Wire Line
	3700 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	6500 2650 6800 2650
Wire Wire Line
	4750 4350 5050 4350
Wire Wire Line
	4900 4350 4900 4050
Wire Wire Line
	4900 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4350
Wire Wire Line
	6150 4350 6050 4350
Wire Wire Line
	5050 4750 4900 4750
Wire Wire Line
	4750 4350 4750 4600
Connection ~ 4900 4350
Wire Wire Line
	6050 4750 7050 4750
Wire Wire Line
	7050 4750 7050 3250
Wire Wire Line
	7050 3250 4000 3250
Wire Wire Line
	6050 4550 6850 4550
Wire Wire Line
	6750 3750 6750 4750
Connection ~ 6750 4550
Connection ~ 6750 4750
Wire Wire Line
	6750 4550 6700 4550
Wire Wire Line
	4200 3750 6750 3750
Wire Wire Line
	4200 3750 4200 3950
Wire Wire Line
	4200 3950 3850 3950
Wire Wire Line
	4200 4250 3850 4250
Wire Wire Line
	5050 4550 5000 4550
Wire Wire Line
	4400 4950 5050 4950
Wire Wire Line
	4750 4950 4750 4900
Connection ~ 4750 4950
Wire Wire Line
	4500 4550 4050 4550
Wire Wire Line
	4050 4250 4050 4950
Wire Wire Line
	4050 4950 4100 4950
Connection ~ 4050 4250
Connection ~ 4050 4550
Wire Wire Line
	8450 3300 8000 3300
Wire Wire Line
	8450 3100 8150 3100
Wire Wire Line
	8450 3500 8000 3500
Wire Wire Line
	8450 3700 8300 3700
Wire Wire Line
	8300 3700 8300 5050
Wire Wire Line
	8300 4800 9650 4800
Wire Wire Line
	9650 4800 9650 3700
Wire Wire Line
	9650 3700 9450 3700
Connection ~ 8300 4800
Wire Wire Line
	8950 4600 8950 5000
Connection ~ 8950 4800
Wire Wire Line
	8950 4300 8950 4200
Wire Wire Line
	8300 5350 8300 5450
Wire Wire Line
	9450 3300 9600 3300
Wire Wire Line
	9450 3500 10350 3500
Wire Wire Line
	10150 3350 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	10150 3050 10150 2950
Wire Wire Line
	9450 3100 9800 3100
Wire Wire Line
	9050 1800 9050 1550
Wire Wire Line
	9050 1550 9350 1550
Wire Wire Line
	9250 1550 9250 1400
Wire Wire Line
	9350 1550 9350 1400
Connection ~ 9250 1550
Wire Wire Line
	9550 1850 9550 1550
Wire Wire Line
	9550 1550 9450 1550
Wire Wire Line
	9450 1550 9450 1400
$EndSCHEMATC
