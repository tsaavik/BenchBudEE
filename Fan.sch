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
Sheet 6 9
Title ""
Date "21 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 1350 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9100 1750 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10350 5500 2    60   Input ~ 0
TACH_IN
Text HLabel 1250 5500 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1250 4000 0    60   Input ~ 0
FAN_PWN
$Comp
L LM324 U4
U 1 1 52F26B24
P 5300 2800
F 0 "U4" H 5350 3000 60  0000 C CNN
F 1 "OPA4170" H 5450 2600 50  0000 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52F26B33
P 6650 2800
F 0 "Q4" H 6660 2970 60  0000 R CNN
F 1 "MOSFET_N" H 6660 2650 60  0000 R CNN
F 2 "" H 6650 2800 60  0000 C CNN
F 3 "" H 6650 2800 60  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR23
U 1 1 52F26B42
P 6750 650
F 0 "#PWR23" H 6750 600 20  0001 C CNN
F 1 "+12V" H 6750 750 30  0000 C CNN
F 2 "" H 6750 650 60  0000 C CNN
F 3 "" H 6750 650 60  0000 C CNN
	1    6750 650 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR24
U 1 1 52F26B7F
P 6750 5300
F 0 "#PWR24" H 6750 5300 40  0001 C CNN
F 1 "AGND" H 6750 5230 50  0000 C CNN
F 2 "" H 6750 5300 60  0000 C CNN
F 3 "" H 6750 5300 60  0000 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52F26B8E
P 6750 4850
F 0 "R10" V 6830 4850 40  0000 C CNN
F 1 "R" V 6757 4851 40  0000 C CNN
F 2 "" V 6680 4850 30  0000 C CNN
F 3 "" H 6750 4850 30  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR21
U 1 1 52F26BE2
P 5200 2150
F 0 "#PWR21" H 5200 2100 20  0001 C CNN
F 1 "+12V" H 5200 2250 30  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR22
U 1 1 52F26BF3
P 5200 3300
F 0 "#PWR22" H 5200 3430 20  0001 C CNN
F 1 "-12V" H 5200 3400 30  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR20
U 1 1 52F26C6F
P 4350 3600
F 0 "#PWR20" H 4350 3600 40  0001 C CNN
F 1 "AGND" H 4350 3530 50  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U3
U 1 1 52F26C9B
P 1900 2850
F 0 "U3" H 2050 3250 40  0000 L BNN
F 1 "MCP4922-E/P" H 2050 3200 40  0000 L BNN
F 2 "DIP14" H 1900 2850 30  0000 C CIN
F 3 "" H 1900 2850 60  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Text HLabel 1250 4200 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R9
U 1 1 52F26DC7
P 3000 2700
F 0 "R9" V 3080 2700 40  0000 C CNN
F 1 "R" V 3007 2701 40  0000 C CNN
F 2 "" V 2930 2700 30  0000 C CNN
F 3 "" H 3000 2700 30  0000 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
Text HLabel 1000 2650 0    60   Input ~ 0
MOSI
Text HLabel 1000 2950 0    60   Output ~ 0
MISO
Text HLabel 1000 2850 0    60   Input ~ 0
CS_N
Text HLabel 1000 2750 0    60   Input ~ 0
SCLK
$Comp
L MOSFET_N Q2
U 1 1 52F82E27
P 4250 3150
F 0 "Q2" H 4260 3320 60  0000 R CNN
F 1 "MOSFET_N" H 4260 3000 60  0000 R CNN
F 2 "~" H 4250 3150 60  0000 C CNN
F 3 "~" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text HLabel 1250 4850 0    60   Output ~ 0
FAN_MODE
$Comp
L DIODE D4
U 1 1 52F82EC1
P 6750 1550
F 0 "D4" H 6750 1650 40  0000 C CNN
F 1 "DIODE" H 6750 1450 40  0000 C CNN
F 2 "~" H 6750 1550 60  0000 C CNN
F 3 "~" H 6750 1550 60  0000 C CNN
	1    6750 1550
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 52F82F64
P 6500 4850
F 0 "Q3" H 6510 5020 60  0000 R CNN
F 1 "MOSFET_N" H 6510 4700 60  0000 R CNN
F 2 "~" H 6500 4850 60  0000 C CNN
F 3 "~" H 6500 4850 60  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 4600
Wire Wire Line
	6450 2800 5800 2800
Wire Wire Line
	4800 2900 4800 3550
Wire Wire Line
	6750 5100 6750 5300
Wire Wire Line
	6750 1750 6750 2600
Wire Wire Line
	5200 2400 5200 2150
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	3250 2700 4800 2700
Wire Wire Line
	4350 2700 4350 2950
Wire Wire Line
	1250 5500 10350 5500
Wire Wire Line
	6750 4200 1250 4200
Wire Wire Line
	2450 2700 2750 2700
Connection ~ 4350 2700
Wire Wire Line
	1000 2650 1350 2650
Wire Wire Line
	1000 2750 1350 2750
Wire Wire Line
	1000 2850 1350 2850
Wire Wire Line
	4350 3350 4350 3600
Wire Wire Line
	1250 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3150
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	6750 1750 9100 1750
Wire Wire Line
	9100 1350 6750 1350
Connection ~ 6750 4200
Wire Wire Line
	6750 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4650
Connection ~ 6750 4450
Wire Wire Line
	6300 4850 1250 4850
Wire Wire Line
	6600 5050 6600 5200
Wire Wire Line
	6600 5200 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	4800 3550 6750 3550
Connection ~ 6750 3550
$Comp
L THERMISTOR TH5
U 1 1 52F83066
P 6750 1000
F 0 "TH5" V 6850 1050 50  0000 C CNN
F 1 "THERMISTOR" V 6650 1000 50  0000 C CNN
F 2 "~" H 6750 1000 60  0000 C CNN
F 3 "~" H 6750 1000 60  0000 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1350 6750 1250
Wire Wire Line
	6750 750  6750 650 
$EndSCHEMATC
