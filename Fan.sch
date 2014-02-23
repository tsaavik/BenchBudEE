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
Date "23 feb 2014"
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
U 2 1 52F26B24
P 5300 2800
F 0 "U4" H 5350 3000 60  0000 C CNN
F 1 "OPA4170" H 5450 2600 50  0000 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	2    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR32
U 1 1 52F26B42
P 6750 650
F 0 "#PWR32" H 6750 600 20  0001 C CNN
F 1 "+12V" H 6750 750 30  0000 C CNN
F 2 "" H 6750 650 60  0000 C CNN
F 3 "" H 6750 650 60  0000 C CNN
	1    6750 650 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR33
U 1 1 52F26B7F
P 6750 5300
F 0 "#PWR33" H 6750 5300 40  0001 C CNN
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
L +12V #PWR30
U 1 1 52F26BE2
P 5200 2150
F 0 "#PWR30" H 5200 2100 20  0001 C CNN
F 1 "+12V" H 5200 2250 30  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR31
U 1 1 52F26BF3
P 5200 3300
F 0 "#PWR31" H 5200 3430 20  0001 C CNN
F 1 "-12V" H 5200 3400 30  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR29
U 1 1 52F26C6F
P 4350 3600
F 0 "#PWR29" H 4350 3600 40  0001 C CNN
F 1 "AGND" H 4350 3530 50  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Text HLabel 1250 4200 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R9
U 1 1 52F26DC7
P 3600 2700
F 0 "R9" V 3680 2700 40  0000 C CNN
F 1 "R" V 3607 2701 40  0000 C CNN
F 2 "" V 3530 2700 30  0000 C CNN
F 3 "" H 3600 2700 30  0000 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
Text HLabel 1050 2700 0    60   Input ~ 0
MOSI
Text HLabel 1050 2400 0    60   Input ~ 0
CS_N
Text HLabel 1050 2550 0    60   Input ~ 0
SCLK
$Comp
L MOSFET_N Q2
U 1 1 52F82E27
P 4250 3150
F 0 "Q2" H 4260 3320 60  0000 R CNN
F 1 "DMN65D8L-7" H 4260 3000 60  0000 R CNN
F 2 "~" H 4250 3150 60  0000 C CNN
F 3 "~" H 4250 3150 60  0000 C CNN
F 4 "Diodes Inc" H 4250 3150 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4250 3150 60  0001 C CNN "MFG Part Number"
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
F 1 "B130-13-F" H 6750 1450 40  0000 C CNN
F 2 "~" H 6750 1550 60  0000 C CNN
F 3 "~" H 6750 1550 60  0000 C CNN
F 4 "Diodes Inc" H 6750 1550 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 6750 1550 60  0001 C CNN "MFG Part Number"
	1    6750 1550
	0    -1   -1   0   
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
	3850 2700 4800 2700
Wire Wire Line
	4350 2700 4350 2950
Wire Wire Line
	1250 5500 10350 5500
Wire Wire Line
	6750 4200 1250 4200
Connection ~ 4350 2700
Wire Wire Line
	1050 2700 1400 2700
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
F 1 "MINISMDC050F-2" V 6650 1000 50  0000 C CNN
F 2 "~" H 6750 1000 60  0000 C CNN
F 3 "~" H 6750 1000 60  0000 C CNN
F 4 "TE Connectivity" H 6750 1000 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 6750 1000 60  0001 C CNN "MFG Part Number"
	1    6750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1350 6750 1250
Wire Wire Line
	6750 650  6750 750 
$Comp
L MCP4801 U3
U 1 1 530A346F
P 2000 2300
F 0 "U3" H 2550 1500 60  0000 C CNN
F 1 "MCP4801" H 2250 1900 60  0000 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3350 2700
Wire Wire Line
	1400 2400 1050 2400
Wire Wire Line
	1050 2550 1400 2550
Text HLabel 1050 2850 0    60   Input ~ 0
~LDAC
Text HLabel 1050 3000 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1400 2850 1050 2850
Wire Wire Line
	1050 3000 1400 3000
$Comp
L +5V #PWR27
U 1 1 530AA93A
P 2100 1450
F 0 "#PWR27" H 2100 1540 20  0001 C CNN
F 1 "+5V" H 2100 1540 30  0000 C CNN
F 2 "" H 2100 1450 60  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 2000
$Comp
L C C11
U 1 1 530AA941
P 1750 1550
F 0 "C11" H 1750 1650 40  0000 L CNN
F 1 "C" H 1756 1465 40  0000 L CNN
F 2 "~" H 1788 1400 30  0000 C CNN
F 3 "~" H 1750 1550 60  0000 C CNN
	1    1750 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 1550 2100 1550
Connection ~ 2100 1550
$Comp
L AGND #PWR26
U 1 1 530AA949
P 1450 1700
F 0 "#PWR26" H 1450 1700 40  0001 C CNN
F 1 "AGND" H 1450 1630 50  0000 C CNN
F 2 "" H 1450 1700 60  0000 C CNN
F 3 "" H 1450 1700 60  0000 C CNN
	1    1450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1700
$Comp
L AGND #PWR28
U 1 1 530AA932
P 2100 3650
F 0 "#PWR28" H 2100 3650 40  0001 C CNN
F 1 "AGND" H 2100 3580 50  0000 C CNN
F 2 "" H 2100 3650 60  0000 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3650
$Comp
L C C12
U 1 1 530AAAE4
P 7350 700
F 0 "C12" H 7350 800 40  0000 L CNN
F 1 "C" H 7356 615 40  0000 L CNN
F 2 "~" H 7388 550 30  0000 C CNN
F 3 "~" H 7350 700 60  0000 C CNN
	1    7350 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 700  7150 700 
$Comp
L AGND #PWR34
U 1 1 530AAAEC
P 7650 850
F 0 "#PWR34" H 7650 850 40  0001 C CNN
F 1 "AGND" H 7650 780 50  0000 C CNN
F 2 "" H 7650 850 60  0000 C CNN
F 3 "" H 7650 850 60  0000 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 700  7650 700 
Wire Wire Line
	7650 700  7650 850 
Connection ~ 6750 700 
Text Notes 7800 950  0    60   ~ 0
Should this be a diffrent ground?
Text Notes 6900 5400 0    60   ~ 0
Should this be a diffrent ground?
$Comp
L MOS_N_NUM Q3
U 1 1 530A49C9
P 6500 4850
F 0 "Q3" H 6510 5020 60  0000 R CNN
F 1 "AOD476" H 6510 4700 60  0000 R CNN
F 2 "~" H 6500 4850 60  0000 C CNN
F 3 "~" H 6500 4850 60  0000 C CNN
F 4 "Alpha and Omega" H 6500 4850 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 6500 4850 60  0001 C CNN "MFG Part Number"
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q4
U 1 1 530A49DF
P 6650 2800
F 0 "Q4" H 6660 2970 60  0000 R CNN
F 1 "AOD476" H 6660 2650 60  0000 R CNN
F 2 "~" H 6650 2800 60  0000 C CNN
F 3 "~" H 6650 2800 60  0000 C CNN
F 4 "Alpha and Omega" H 6650 2800 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 6650 2800 60  0001 C CNN "MFG Part Number"
	1    6650 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
