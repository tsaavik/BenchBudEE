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
Sheet 8 9
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 3350 2    60   Output ~ 0
Power+
Text HLabel 10350 3550 2    60   Input ~ 0
Power-
Text HLabel 10350 3750 2    60   Input ~ 0
Tach
Text HLabel 1250 4350 0    60   Output ~ 0
Tach_Out
Text HLabel 1250 4000 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 52F26B24
P 5300 2800
F 0 "U?" H 5350 3000 60  0000 C CNN
F 1 "LM324" H 5450 2600 50  0000 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F26B33
P 6650 2800
F 0 "Q?" H 6660 2970 60  0000 R CNN
F 1 "MOSFET_N" H 6660 2650 60  0000 R CNN
F 2 "" H 6650 2800 60  0000 C CNN
F 3 "" H 6650 2800 60  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F26B42
P 6750 1850
F 0 "#PWR?" H 6750 1800 20  0001 C CNN
F 1 "+12V" H 6750 1950 30  0000 C CNN
F 2 "" H 6750 1850 60  0000 C CNN
F 3 "" H 6750 1850 60  0000 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 3000
$Comp
L AGND #PWR?
U 1 1 52F26B7F
P 6750 4450
F 0 "#PWR?" H 6750 4450 40  0001 C CNN
F 1 "AGND" H 6750 4380 50  0000 C CNN
F 2 "" H 6750 4450 60  0000 C CNN
F 3 "" H 6750 4450 60  0000 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F26B8E
P 6750 3800
F 0 "R?" V 6830 3800 40  0000 C CNN
F 1 "R" V 6757 3801 40  0000 C CNN
F 2 "" V 6680 3800 30  0000 C CNN
F 3 "" H 6750 3800 30  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 5800 2800
Wire Wire Line
	4800 2900 4800 3550
Wire Wire Line
	4800 3550 10350 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 4050 6750 4450
Wire Wire Line
	6750 3350 10350 3350
Wire Wire Line
	6750 1850 6750 2600
$Comp
L +12V #PWR?
U 1 1 52F26BE2
P 5200 1850
F 0 "#PWR?" H 5200 1800 20  0001 C CNN
F 1 "+12V" H 5200 1950 30  0000 C CNN
F 2 "" H 5200 1850 60  0000 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 1850
$Comp
L -12V #PWR?
U 1 1 52F26BF3
P 5200 3400
F 0 "#PWR?" H 5200 3530 20  0001 C CNN
F 1 "-12V" H 5200 3500 30  0000 C CNN
F 2 "" H 5200 3400 60  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3200 5200 3400
$Comp
L R R?
U 1 1 52F26C0B
P 4350 2450
F 0 "R?" V 4430 2450 40  0000 C CNN
F 1 "R" V 4357 2451 40  0000 C CNN
F 2 "" V 4280 2450 30  0000 C CNN
F 3 "" H 4350 2450 30  0000 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F26C11
P 4350 1900
F 0 "#PWR?" H 4350 1850 20  0001 C CNN
F 1 "+12V" H 4350 2000 30  0000 C CNN
F 2 "" H 4350 1900 60  0000 C CNN
F 3 "" H 4350 1900 60  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 2200
Wire Wire Line
	4150 2700 4800 2700
$Comp
L POT RV?
U 1 1 52F26C3B
P 4350 3200
F 0 "RV?" H 4350 3100 50  0000 C CNN
F 1 "POT" H 4350 3200 50  0000 C CNN
F 2 "" H 4350 3200 60  0000 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2700 4350 2950
Wire Wire Line
	4200 3200 4200 3450
Wire Wire Line
	4200 3450 4350 3450
$Comp
L AGND #PWR?
U 1 1 52F26C6F
P 4350 3800
F 0 "#PWR?" H 4350 3800 40  0001 C CNN
F 1 "AGND" H 4350 3730 50  0000 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3800
$Comp
L MCP4922-E/P U?
U 1 1 52F26C9B
P 2850 2850
F 0 "U?" H 3000 3250 40  0000 L BNN
F 1 "MCP4922-E/P" H 3000 3200 40  0000 L BNN
F 2 "DIP14" H 2850 2850 30  0000 C CIN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3750 8700 3750
Wire Wire Line
	8700 3750 8700 5500
Wire Wire Line
	8700 5500 2400 5500
Text HLabel 1250 4200 0    60   Output ~ 0
Current Sense
Connection ~ 4350 3600
$Comp
L R R?
U 1 1 52F26D0D
P 4650 3200
F 0 "R?" V 4730 3200 40  0000 C CNN
F 1 "R" V 4657 3201 40  0000 C CNN
F 2 "" V 4580 3200 30  0000 C CNN
F 3 "" H 4650 3200 30  0000 C CNN
	1    4650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2700 4650 2950
Connection ~ 4650 2700
Wire Wire Line
	2400 5500 2400 4350
Wire Wire Line
	1250 4200 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	4650 4000 4650 3450
Wire Wire Line
	1250 4000 4650 4000
Wire Wire Line
	2400 4350 1250 4350
$Comp
L R R?
U 1 1 52F26DC7
P 3900 2700
F 0 "R?" V 3980 2700 40  0000 C CNN
F 1 "R" V 3907 2701 40  0000 C CNN
F 2 "" V 3830 2700 30  0000 C CNN
F 3 "" H 3900 2700 30  0000 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2700 3650 2700
Connection ~ 4350 2700
Text HLabel 1000 2650 0    60   Input ~ 0
MOSI
Text HLabel 1000 2950 0    60   Output ~ 0
MISO
Text HLabel 1000 2850 0    60   Input ~ 0
CS_N
Text HLabel 1000 2750 0    60   Input ~ 0
SCLK
Wire Wire Line
	1000 2650 2300 2650
Wire Wire Line
	1000 2750 2300 2750
Wire Wire Line
	1000 2850 2300 2850
$Comp
L R R?
U 1 1 52F26E90
P 2100 3300
F 0 "R?" V 2180 3300 40  0000 C CNN
F 1 "R" V 2107 3301 40  0000 C CNN
F 2 "" V 2030 3300 30  0000 C CNN
F 3 "" H 2100 3300 30  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2100 3050
Wire Wire Line
	2100 3550 2100 4000
Connection ~ 2100 4000
$EndSCHEMATC
