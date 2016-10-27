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
L CONN_01X02 P?
U 1 1 5811E05A
P 3350 1350
F 0 "P?" H 3350 1500 50  0000 C CNN
F 1 "CONN_01X02" V 3450 1350 50  0000 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 5811E14E
P 2200 1850
F 0 "Q?" H 2500 1950 50  0000 R CNN
F 1 "2N3904" H 2750 2050 50  0000 R CNN
F 2 "" H 2400 1950 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 5811E30B
P 2650 2400
F 0 "Q?" H 2950 2450 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3300 2350 50  0000 R CNN
F 2 "" H 2850 2500 50  0000 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5811E490
P 3050 850
F 0 "#PWR?" H 3050 700 50  0001 C CNN
F 1 "+12V" H 3050 990 50  0000 C CNN
F 2 "" H 3050 850 50  0000 C CNN
F 3 "" H 3050 850 50  0000 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5811E4AA
P 2200 3100
F 0 "#PWR?" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2200 2950 50  0000 C CNN
F 2 "" H 2200 3100 50  0000 C CNN
F 3 "" H 2200 3100 50  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5811F456
P 2200 2800
F 0 "R?" V 2280 2800 50  0000 C CNN
F 1 "R" V 2200 2800 50  0000 C CNN
F 2 "" V 2130 2800 50  0000 C CNN
F 3 "" H 2200 2800 50  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5811F559
P 2650 1500
F 0 "R?" V 2730 1500 50  0000 C CNN
F 1 "R" V 2650 1500 50  0000 C CNN
F 2 "" V 2580 1500 50  0000 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5811F592
P 2650 1050
F 0 "R?" V 2730 1050 50  0000 C CNN
F 1 "R" V 2650 1050 50  0000 C CNN
F 2 "" V 2580 1050 50  0000 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 850  3050 1300
Wire Wire Line
	2450 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2400 1750 2650 1750
Wire Wire Line
	3050 1300 3150 1300
Wire Wire Line
	3150 1400 3050 1400
Connection ~ 2650 1750
Wire Wire Line
	2200 3100 2200 2950
Wire Wire Line
	2200 2050 2200 2650
Wire Wire Line
	2000 1750 1800 1750
NoConn ~ 1800 1750
Wire Wire Line
	2650 1650 2650 2200
Wire Wire Line
	2650 1350 2650 1200
$Comp
L +12V #PWR?
U 1 1 5811FA22
P 2650 850
F 0 "#PWR?" H 2650 700 50  0001 C CNN
F 1 "+12V" H 2650 990 50  0000 C CNN
F 2 "" H 2650 850 50  0000 C CNN
F 3 "" H 2650 850 50  0000 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 850  2650 900 
Text GLabel 2550 1300 0    60   Input ~ 0
PWM
Wire Wire Line
	2550 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	3050 1400 3050 2500
Wire Wire Line
	3050 2500 2850 2500
$EndSCHEMATC
