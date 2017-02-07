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
LIBS:SJ1-3524NG
LIBS:azbuka
LIBS:tinkerforge
LIBS:azbuka-cache
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
L ATTINY85-S IC1
U 1 1 5897E12A
P 7200 2700
F 0 "IC1" H 7200 3307 50  0000 C CNN
F 1 "ATTINY85-S" H 7200 3216 50  0000 C CNN
F 2 "azbuka:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7200 3125 50  0000 C CIN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5897E193
P 1100 2450
F 0 "P1" V 1223 2638 50  0000 L CNN
F 1 "USB_OTG" V 1132 2638 50  0000 L CNN
F 2 "azbuka:MICRO-B_USB-INVERTED" V 1050 2350 50  0001 C CNN
F 3 "" V 1050 2350 50  0000 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5897E1E1
P 5550 1600
F 0 "LS1" V 5468 1780 50  0000 L CNN
F 1 "Speaker" V 5559 1780 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 5550 1400 50  0001 C CNN
F 3 "" H 5540 1550 50  0000 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
$Comp
L SJ1-3524NG U3
U 1 1 5897E30F
P 4800 4650
F 0 "U3" H 4800 4650 50  0001 L CNN
F 1 "SJ1-3524NG" H 4800 4650 50  0001 L CNN
F 2 "azbuka:PIN-4_MODIFIED_NO_HOLES" H 4800 4650 50  0001 L CNN
F 3 "SJ1-3524NG" H 4800 4650 50  0001 L CNN
F 4 "audio jack, 3.5 mm, rt, stereo, through hole, 1 switch, isolated ground" H 4800 4650 50  0001 L CNN "Description"
F 5 "None" H 4800 4650 50  0001 L CNN "Package"
F 6 "0.59 USD" H 4800 4650 50  0001 L CNN "Price"
F 7 "Good" H 4800 4650 50  0001 L CNN "Availability"
F 8 "CUI" H 4800 4650 50  0001 L CNN "MF"
	1    4800 4650
	0    -1   -1   0   
$EndComp
$Comp
L TXS0102 U2
U 1 1 5897E6F9
P 3500 2450
F 0 "U2" H 3500 2947 60  0000 C CNN
F 1 "TXS0102" H 3500 2841 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.4x2.1mm_Pitch0.5mm" H 3500 2450 60  0001 C CNN
F 3 "" H 3500 2450 60  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L AP111733 U1
U 1 1 5897E793
P 2200 4000
F 0 "U1" H 2200 4367 50  0000 C CNN
F 1 "AP111733" H 2200 4276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2200 3650 50  0001 C CNN
F 3 "" H 2300 3750 50  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5897E8C3
P 2200 4400
F 0 "#PWR01" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0000 C CNN
F 3 "" H 2200 4400 50  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5897E909
P 1800 4000
F 0 "#PWR02" H 1800 3850 50  0001 C CNN
F 1 "+5V" H 1815 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0000 C CNN
F 3 "" H 1800 4000 50  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5897E92C
P 2600 4000
F 0 "#PWR03" H 2600 3850 50  0001 C CNN
F 1 "+3.3V" H 2615 4173 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5897E9B7
P 1500 2650
F 0 "#PWR04" H 1500 2500 50  0001 C CNN
F 1 "+5V" V 1515 2778 50  0000 L CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5897E9DB
P 1500 2250
F 0 "#PWR05" H 1500 2000 50  0001 C CNN
F 1 "GND" V 1505 2122 50  0000 R CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2200 4400 2200 4300
$Comp
L +3.3V #PWR06
U 1 1 5897EB6F
P 2850 2200
F 0 "#PWR06" H 2850 2050 50  0001 C CNN
F 1 "+3.3V" H 2865 2373 50  0000 C CNN
F 2 "" H 2850 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 3000 2200
$Comp
L +5V #PWR07
U 1 1 5897EBB0
P 4250 2200
F 0 "#PWR07" H 4250 2050 50  0001 C CNN
F 1 "+5V" H 4265 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0000 C CNN
F 3 "" H 4250 2200 50  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4250 2200
$Comp
L GND #PWR08
U 1 1 5897EC6C
P 5650 1850
F 0 "#PWR08" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0000 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	5450 2550 5850 2550
Wire Wire Line
	5550 2550 5550 1800
$Comp
L +5V #PWR09
U 1 1 5897ECAF
P 8700 2450
F 0 "#PWR09" H 8700 2300 50  0001 C CNN
F 1 "+5V" H 8715 2623 50  0000 C CNN
F 2 "" H 8700 2450 50  0000 C CNN
F 3 "" H 8700 2450 50  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5897ECCB
P 8700 2700
F 0 "C1" H 8815 2746 50  0000 L CNN
F 1 "0.1u" H 8815 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 2550 50  0001 C CNN
F 3 "" H 8700 2700 50  0000 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5897ED27
P 9050 2700
F 0 "C2" H 9168 2746 50  0000 L CNN
F 1 "33u" H 9168 2655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 9088 2550 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5897EDA2
P 8700 2950
F 0 "#PWR010" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8705 2777 50  0000 C CNN
F 2 "" H 8700 2950 50  0000 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8700 2450
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	8700 2850 9050 2850
Wire Wire Line
	9050 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2450
Wire Wire Line
	8700 2950 8700 2850
Wire Wire Line
	4000 2450 5850 2450
Wire Wire Line
	4750 2650 5850 2650
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2200
$Comp
L GND #PWR011
U 1 1 5897F021
P 2900 2300
F 0 "#PWR011" H 2900 2050 50  0001 C CNN
F 1 "GND" V 2905 2172 50  0000 R CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2300 3000 2300
Text GLabel 5750 2750 0    60   Input ~ 0
DIT
Text GLabel 5750 2850 0    60   Input ~ 0
DAH
Text GLabel 5250 3850 1    60   Output ~ 0
DIT
Text GLabel 4550 3850 1    60   Output ~ 0
DAH
$Comp
L GND #PWR012
U 1 1 5897F249
P 4250 3750
F 0 "#PWR012" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0000 C CNN
F 3 "" H 4250 3750 50  0000 C CNN
	1    4250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3750 4250 3950
Wire Wire Line
	4550 3950 4550 3850
Wire Wire Line
	5250 3950 5250 3850
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	5850 2850 5750 2850
$Comp
L CONN_01X06 P2
U 1 1 5897F707
P 6700 4600
F 0 "P2" V 6572 4928 50  0000 L CNN
F 1 "CONN_01X06" V 6663 4928 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P_CH Q1
U 1 1 5897F809
P 6150 3950
F 0 "Q1" H 6341 3904 50  0000 L CNN
F 1 "MOSFET_P_CH" H 6341 3995 50  0000 L CNN
F 2 "azbuka:MOSFET-SOT-23" H 6350 4050 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5897F8B3
P 6350 4000
F 0 "#PWR013" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5897FA0D
P 6050 3700
F 0 "#PWR014" H 6050 3550 50  0001 C CNN
F 1 "+5V" H 6065 3873 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4150
Wire Wire Line
	6350 4000 6350 3950
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	6550 4400 6550 3950
Wire Wire Line
	6550 3950 6350 3950
Text GLabel 6650 4100 1    60   Output ~ 0
MOSI
Text GLabel 6750 4100 1    60   Output ~ 0
MISO
Text GLabel 6850 4100 1    60   Output ~ 0
SCK
Text GLabel 6950 4100 1    60   Output ~ 0
RESET
Text GLabel 5400 2400 1    60   Input ~ 0
MOSI
Text GLabel 5450 2550 0    60   Input ~ 0
MISO
Text GLabel 4750 2650 0    60   Input ~ 0
SCK
Text GLabel 5750 2950 0    60   Input ~ 0
RESET
Wire Wire Line
	5750 2950 5850 2950
Connection ~ 5550 2550
Wire Wire Line
	5400 2400 5400 2450
Connection ~ 5400 2450
Connection ~ 4850 2650
Wire Wire Line
	6950 4400 6950 4100
Wire Wire Line
	6850 4400 6850 4100
Wire Wire Line
	6750 4100 6750 4400
Wire Wire Line
	6650 4400 6650 4100
Wire Wire Line
	1400 2450 1950 2450
Wire Wire Line
	1400 2550 1950 2550
Wire Wire Line
	4000 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2650
$Comp
L R_Small R?
U 1 1 58981AF1
P 1800 2900
F 0 "R?" H 1859 2946 50  0000 L CNN
F 1 "1.5k" H 1859 2855 50  0000 L CNN
F 2 "" H 1800 2900 50  0000 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58981B3A
P 1800 3250
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "+3.3V" H 1815 3423 50  0000 C CNN
F 2 "" H 1800 3250 50  0000 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2800 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 3250 1800 3000
$Comp
L R_Small R?
U 1 1 5899475B
P 2050 2450
F 0 "R?" H 2109 2496 50  0000 L CNN
F 1 "47" H 2109 2405 50  0000 L CNN
F 2 "" H 2050 2450 50  0000 C CNN
F 3 "" H 2050 2450 50  0000 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 589947A9
P 2050 2550
F 0 "R?" H 2109 2596 50  0000 L CNN
F 1 "47" H 2109 2505 50  0000 L CNN
F 2 "" H 2050 2550 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2450 2250 2550
Wire Wire Line
	2250 2550 3000 2550
Wire Wire Line
	2150 2550 2250 2450
Wire Wire Line
	2250 2450 3000 2450
$EndSCHEMATC
