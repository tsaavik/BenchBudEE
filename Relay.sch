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
Sheet 3 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 3400 0    60   Input ~ 0
DIN+
Text HLabel 1950 3700 0    60   Input ~ 0
DIN-
$Comp
L RELAY_SPDT K?
U 1 1 52F3152B
P 8750 2900
F 0 "K?" H 8750 3100 70  0000 C CNN
F 1 "RELAY_SPDT" H 8750 2400 70  0000 C CNN
F 2 "~" H 8750 2900 60  0000 C CNN
F 3 "~" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Text HLabel 9950 2850 2    60   BiDi ~ 0
NC
Text HLabel 9950 3050 2    60   BiDi ~ 0
NO
Wire Wire Line
	9950 2850 9150 2850
Wire Wire Line
	9950 3050 9150 3050
Text HLabel 9950 2650 2    60   BiDi ~ 0
COM
Wire Wire Line
	8350 2950 8250 2950
$Comp
L NPN Q?
U 1 1 52F31850
P 5700 3700
F 0 "Q?" H 5700 3550 50  0000 R CNN
F 1 "NPN" H 5700 3850 50  0000 R CNN
F 2 "~" H 5700 3700 60  0000 C CNN
F 3 "~" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F3185F
P 4700 3700
F 0 "R?" V 4780 3700 40  0000 C CNN
F 1 "R" V 4707 3701 40  0000 C CNN
F 2 "~" V 4630 3700 30  0000 C CNN
F 3 "~" H 4700 3700 30  0000 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3700 4950 3700
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 52F3188A
P 3400 3550
F 0 "U?" H 3600 3800 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 3400 3300 60  0000 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 1950 3400
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	4250 3700 4450 3700
$Comp
L LED D?
U 1 1 52F318C2
P 4250 4100
F 0 "D?" H 4250 4200 50  0000 C CNN
F 1 "LED" H 4250 4000 50  0000 C CNN
F 2 "~" H 4250 4100 60  0000 C CNN
F 3 "~" H 4250 4100 60  0000 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F318DB
P 5800 5200
F 0 "#PWR?" H 5800 5200 30  0001 C CNN
F 1 "GND" H 5800 5130 30  0001 C CNN
F 2 "" H 5800 5200 60  0000 C CNN
F 3 "" H 5800 5200 60  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5800 5000
Wire Wire Line
	5800 5000 5800 5200
Wire Wire Line
	8250 2950 8250 2650
Wire Wire Line
	8250 2650 9950 2650
Wire Wire Line
	4250 3700 4250 3900
Connection ~ 4250 3700
$Comp
L R R?
U 1 1 52F3195C
P 4250 4750
F 0 "R?" V 4330 4750 40  0000 C CNN
F 1 "R" V 4257 4751 40  0000 C CNN
F 2 "~" V 4180 4750 30  0000 C CNN
F 3 "~" H 4250 4750 30  0000 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4500
Wire Wire Line
	4250 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	4750 2900 4750 3400
$Comp
L R R?
U 1 1 52F319EA
P 4750 2650
F 0 "R?" V 4830 2650 40  0000 C CNN
F 1 "R" V 4757 2651 40  0000 C CNN
F 2 "~" V 4680 2650 30  0000 C CNN
F 3 "~" H 4750 2650 30  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F31A0A
P 4750 2250
F 0 "#PWR?" H 4750 2200 20  0001 C CNN
F 1 "+12V" H 4750 2350 30  0000 C CNN
F 2 "" H 4750 2250 60  0000 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4750 2400
Wire Wire Line
	4750 3400 4000 3400
$Comp
L R R?
U 1 1 52F31A44
P 2350 3700
F 0 "R?" V 2430 3700 40  0000 C CNN
F 1 "R" V 2357 3701 40  0000 C CNN
F 2 "~" V 2280 3700 30  0000 C CNN
F 3 "~" H 2350 3700 30  0000 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3700 2600 3700
Wire Wire Line
	2100 3700 1950 3700
$Comp
L DIODE D?
U 1 1 52F31AA3
P 7650 3200
F 0 "D?" H 7650 3300 40  0000 C CNN
F 1 "DIODE" H 7650 3100 40  0000 C CNN
F 2 "~" H 7650 3200 60  0000 C CNN
F 3 "~" H 7650 3200 60  0000 C CNN
	1    7650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3150 7900 3150
Wire Wire Line
	8350 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	4750 3000 7650 3000
Wire Wire Line
	7650 3000 7900 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	7900 3000 7900 3150
Connection ~ 7650 3000
Wire Wire Line
	7900 3400 7650 3400
Wire Wire Line
	7650 3400 5800 3400
Connection ~ 7650 3400
Wire Wire Line
	5800 3400 5800 3500
$EndSCHEMATC
