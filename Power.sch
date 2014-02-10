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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F47AD7
P 2150 2650
F 0 "P?" H 2150 3300 60  0000 C CNN
F 1 "CONN_12X2" V 2150 2650 50  0000 C CNN
F 2 "" H 2150 2650 60  0000 C CNN
F 3 "" H 2150 2650 60  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F47ADD
P 3800 2100
F 0 "F?" H 3900 2150 40  0000 C CNN
F 1 "FUSE" H 3700 2050 40  0000 C CNN
F 2 "~" H 3800 2100 60  0000 C CNN
F 3 "~" H 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F47AE3
P 4300 2300
F 0 "F?" H 4400 2350 40  0000 C CNN
F 1 "FUSE" H 4200 2250 40  0000 C CNN
F 2 "~" H 4300 2300 60  0000 C CNN
F 3 "~" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F47AE9
P 4800 2500
F 0 "F?" H 4900 2550 40  0000 C CNN
F 1 "FUSE" H 4700 2450 40  0000 C CNN
F 2 "~" H 4800 2500 60  0000 C CNN
F 3 "~" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F47AEF
P 5300 2700
F 0 "F?" H 5400 2750 40  0000 C CNN
F 1 "FUSE" H 5200 2650 40  0000 C CNN
F 2 "~" H 5300 2700 60  0000 C CNN
F 3 "~" H 5300 2700 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F47AF5
P 5050 1500
F 0 "#PWR?" H 5050 1470 30  0001 C CNN
F 1 "+12P" H 5050 1600 30  0000 C CNN
F 2 "" H 5050 1500 60  0000 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F47AFB
P 1000 2300
F 0 "#PWR?" H 1000 2300 30  0001 C CNN
F 1 "GND" H 1000 2230 30  0001 C CNN
F 2 "" H 1000 2300 60  0000 C CNN
F 3 "" H 1000 2300 60  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1550 2200
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1000 2200 1000 2300
Wire Wire Line
	1750 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2200
Connection ~ 1550 2200
$Comp
L SWITCH_INV SW?
U 1 1 52F47B07
P 3550 3800
F 0 "SW?" H 3350 3950 50  0000 C CNN
F 1 "SWITCH_INV" H 3400 3650 50  0000 C CNN
F 2 "~" H 3550 3800 60  0000 C CNN
F 3 "~" H 3550 3800 60  0000 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 3050 2800
Wire Wire Line
	3050 2800 3050 3800
$Comp
L GND #PWR?
U 1 1 52F47B0F
P 4400 4200
F 0 "#PWR?" H 4400 4200 30  0001 C CNN
F 1 "GND" H 4400 4130 30  0001 C CNN
F 2 "" H 4400 4200 60  0000 C CNN
F 3 "" H 4400 4200 60  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4200
$Comp
L R R?
U 1 1 52F47B17
P 4600 3700
F 0 "R?" V 4680 3700 40  0000 C CNN
F 1 "R" V 4607 3701 40  0000 C CNN
F 2 "~" V 4530 3700 30  0000 C CNN
F 3 "~" H 4600 3700 30  0000 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3700 4350 3700
$Comp
L +3.3V #PWR?
U 1 1 52F47B1E
P 5000 3500
F 0 "#PWR?" H 5000 3460 30  0001 C CNN
F 1 "+3.3V" H 5000 3610 30  0000 C CNN
F 2 "" H 5000 3500 60  0000 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3700
Wire Wire Line
	5000 3700 4850 3700
$Comp
L +3.3V #PWR?
U 1 1 52F47B26
P 4050 1500
F 0 "#PWR?" H 4050 1460 30  0001 C CNN
F 1 "+3.3V" H 4050 1610 30  0000 C CNN
F 2 "" H 4050 1500 60  0000 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F47B2C
P 4550 1500
F 0 "#PWR?" H 4550 1590 20  0001 C CNN
F 1 "+5V" H 4550 1590 30  0000 C CNN
F 2 "" H 4550 1500 60  0000 C CNN
F 3 "" H 4550 1500 60  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F47B32
P 5550 1500
F 0 "#PWR?" H 5550 1470 30  0001 C CNN
F 1 "-12P" H 5550 1600 30  0000 C CNN
F 2 "" H 5550 1500 60  0000 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 3550 2100
Wire Wire Line
	2550 2300 4050 2300
Wire Wire Line
	2550 2500 4550 2500
Wire Wire Line
	2550 2700 5050 2700
Wire Wire Line
	4050 1500 4050 2100
Wire Wire Line
	4550 2300 4550 1500
Wire Wire Line
	5050 1500 5050 2500
Wire Wire Line
	5550 2700 5550 1500
$Comp
L +12P #PWR?
U 1 1 52F47B40
P 7800 1750
F 0 "#PWR?" H 7800 1720 30  0001 C CNN
F 1 "+12P" H 7800 1850 30  0000 C CNN
F 2 "" H 7800 1750 60  0000 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F47B46
P 8800 2500
F 0 "#PWR?" H 8800 2500 30  0001 C CNN
F 1 "GND" H 8800 2430 30  0001 C CNN
F 2 "" H 8800 2500 60  0000 C CNN
F 3 "" H 8800 2500 60  0000 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F47B4C
P 7800 3100
F 0 "#PWR?" H 7800 3070 30  0001 C CNN
F 1 "-12P" H 7800 3200 30  0000 C CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F47B52
P 8700 1800
F 0 "L?" V 8650 1800 40  0000 C CNN
F 1 "INDUCTOR" V 8800 1800 40  0000 C CNN
F 2 "~" H 8700 1800 60  0000 C CNN
F 3 "~" H 8700 1800 60  0000 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F47B58
P 8700 3000
F 0 "L?" V 8650 3000 40  0000 C CNN
F 1 "INDUCTOR" V 8800 3000 40  0000 C CNN
F 2 "~" H 8700 3000 60  0000 C CNN
F 3 "~" H 8700 3000 60  0000 C CNN
	1    8700 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F47B5E
P 9200 2100
F 0 "C?" H 9200 2200 40  0000 L CNN
F 1 "C" H 9206 2015 40  0000 L CNN
F 2 "~" H 9238 1950 30  0000 C CNN
F 3 "~" H 9200 2100 60  0000 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F47B64
P 9200 2700
F 0 "C?" H 9200 2800 40  0000 L CNN
F 1 "C" H 9206 2615 40  0000 L CNN
F 2 "~" H 9238 2550 30  0000 C CNN
F 3 "~" H 9200 2700 60  0000 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1800
Wire Wire Line
	7800 1800 8400 1800
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	7800 3000 8400 3000
Wire Wire Line
	9000 1800 9200 1800
Wire Wire Line
	9200 1800 10100 1800
Wire Wire Line
	9200 1800 9200 1900
Wire Wire Line
	9200 2300 9200 2400
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	9200 2900 9200 3000
Wire Wire Line
	9000 3000 9200 3000
Wire Wire Line
	9200 3000 10100 3000
Wire Wire Line
	9200 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2500
Connection ~ 9200 2400
$Comp
L +12V #PWR?
U 1 1 52F47B79
P 10100 1750
F 0 "#PWR?" H 10100 1700 20  0001 C CNN
F 1 "+12V" H 10100 1850 30  0000 C CNN
F 2 "" H 10100 1750 60  0000 C CNN
F 3 "" H 10100 1750 60  0000 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F47B7F
P 10100 3100
F 0 "#PWR?" H 10100 3230 20  0001 C CNN
F 1 "-12V" H 10100 3200 30  0000 C CNN
F 2 "" H 10100 3100 60  0000 C CNN
F 3 "" H 10100 3100 60  0000 C CNN
	1    10100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1800 10100 1750
Connection ~ 9200 1800
Wire Wire Line
	10100 3000 10100 3100
Connection ~ 9200 3000
$EndSCHEMATC
