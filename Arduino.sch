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
Sheet 2 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6100 4800 2    60   Output ~ 0
Relay+
Text HLabel 6100 3000 2    60   Output ~ 0
MOSI
Text HLabel 6100 2800 2    60   Input ~ 0
MISO
Text HLabel 6100 2600 2    60   Output ~ 0
SCLK
Text HLabel 6100 3200 2    60   Output ~ 0
CS_N
Text HLabel 6100 5000 2    60   Output ~ 0
FAN_EN_N
Text HLabel 1400 4600 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINO uC?
U 1 1 52F8F2C5
P 3950 4900
F 0 "uC?" H 4700 4550 60  0000 C CNN
F 1 "ARDUINO" H 3650 7350 60  0000 C CNN
F 2 "" H 3950 4900 60  0000 C CNN
F 3 "" H 3950 4900 60  0000 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F8F2D4
P 2100 4000
F 0 "R?" V 2180 4000 40  0000 C CNN
F 1 "R" V 2107 4001 40  0000 C CNN
F 2 "~" V 2030 4000 30  0000 C CNN
F 3 "~" H 2100 4000 30  0000 C CNN
	1    2100 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F2E1
P 2100 4200
F 0 "R?" V 2180 4200 40  0000 C CNN
F 1 "R" V 2107 4201 40  0000 C CNN
F 2 "~" V 2030 4200 30  0000 C CNN
F 3 "~" H 2100 4200 30  0000 C CNN
	1    2100 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F2E7
P 2100 4400
F 0 "R?" V 2180 4400 40  0000 C CNN
F 1 "R" V 2107 4401 40  0000 C CNN
F 2 "~" V 2030 4400 30  0000 C CNN
F 3 "~" H 2100 4400 30  0000 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F2F7
P 2100 4600
F 0 "R?" V 2180 4600 40  0000 C CNN
F 1 "R" V 2107 4601 40  0000 C CNN
F 2 "~" V 2030 4600 30  0000 C CNN
F 3 "~" H 2100 4600 30  0000 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4000 2750 4000
Wire Wire Line
	2750 4200 2350 4200
Wire Wire Line
	2350 4400 2750 4400
Wire Wire Line
	2750 4600 2350 4600
$Comp
L R R?
U 1 1 52F8F30B
P 5650 2600
F 0 "R?" V 5730 2600 40  0000 C CNN
F 1 "R" V 5657 2601 40  0000 C CNN
F 2 "~" V 5580 2600 30  0000 C CNN
F 3 "~" H 5650 2600 30  0000 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F318
P 5650 2800
F 0 "R?" V 5730 2800 40  0000 C CNN
F 1 "R" V 5657 2801 40  0000 C CNN
F 2 "~" V 5580 2800 30  0000 C CNN
F 3 "~" H 5650 2800 30  0000 C CNN
	1    5650 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F31E
P 5650 3000
F 0 "R?" V 5730 3000 40  0000 C CNN
F 1 "R" V 5657 3001 40  0000 C CNN
F 2 "~" V 5580 3000 30  0000 C CNN
F 3 "~" H 5650 3000 30  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F324
P 5650 3200
F 0 "R?" V 5730 3200 40  0000 C CNN
F 1 "R" V 5657 3201 40  0000 C CNN
F 2 "~" V 5580 3200 30  0000 C CNN
F 3 "~" H 5650 3200 30  0000 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F32A
P 5650 4800
F 0 "R?" V 5730 4800 40  0000 C CNN
F 1 "R" V 5657 4801 40  0000 C CNN
F 2 "~" V 5580 4800 30  0000 C CNN
F 3 "~" H 5650 4800 30  0000 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F8F330
P 5650 5000
F 0 "R?" V 5730 5000 40  0000 C CNN
F 1 "R" V 5657 5001 40  0000 C CNN
F 2 "~" V 5580 5000 30  0000 C CNN
F 3 "~" H 5650 5000 30  0000 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Text HLabel 8600 4800 2    60   Input ~ 0
Relay-
$Comp
L GND #PWR?
U 1 1 52F8F33B
P 7900 5050
F 0 "#PWR?" H 7900 5050 30  0001 C CNN
F 1 "GND" H 7900 4980 30  0001 C CNN
F 2 "" H 7900 5050 60  0000 C CNN
F 3 "" H 7900 5050 60  0000 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F8F34C
P 8150 4800
F 0 "R?" V 8230 4800 40  0000 C CNN
F 1 "R" V 8157 4801 40  0000 C CNN
F 2 "~" V 8080 4800 30  0000 C CNN
F 3 "~" H 8150 4800 30  0000 C CNN
	1    8150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4800 8400 4800
Wire Wire Line
	7900 4800 7900 5050
Text HLabel 1400 4000 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 1400 4200 0    60   Input ~ 0
V-_ADJ_MON
Text HLabel 1400 4400 0    60   Input ~ 0
CURR_MEAS
Wire Wire Line
	1400 4000 1850 4000
Wire Wire Line
	1400 4200 1850 4200
Wire Wire Line
	1850 4400 1400 4400
Wire Wire Line
	1400 4600 1850 4600
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	5400 3200 5150 3200
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	5900 3200 6100 3200
Wire Wire Line
	5150 4800 5400 4800
Wire Wire Line
	5400 5000 5150 5000
Wire Wire Line
	5900 4800 6100 4800
Wire Wire Line
	5900 5000 6100 5000
$EndSCHEMATC
