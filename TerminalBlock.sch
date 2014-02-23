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
Sheet 5 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2100 0    60   Output ~ 0
V+_ADJ
Text HLabel 1700 2200 0    60   Output ~ 0
V-_ADJ
Text HLabel 1700 2500 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1700 2600 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1700 2700 0    60   Input ~ 0
TACH_IN
Text HLabel 1700 2800 0    60   Input ~ 0
TC_IN+
Text HLabel 1700 2900 0    60   Input ~ 0
TC_IN-
Text HLabel 1700 2300 0    60   Output ~ 0
LED_STRING+
Text HLabel 1700 2400 0    60   Output ~ 0
LED_STRING-
Text HLabel 1700 3500 0    60   Input ~ 0
RELAY_COM
Text HLabel 1700 3400 0    60   Output ~ 0
RELAY_NO
Text HLabel 1700 3600 0    60   Output ~ 0
RELAY_NC
$Comp
L +3.3V #PWR25
U 1 1 53083814
P 1700 1750
F 0 "#PWR25" H 1700 1710 30  0001 C CNN
F 1 "+3.3V" H 1700 1860 30  0000 C CNN
F 2 "" H 1700 1750 60  0000 C CNN
F 3 "" H 1700 1750 60  0000 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 53083823
P 3650 2350
F 0 "P4" V 3600 2350 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 3700 2350 60  0000 C CNN
F 2 "" H 3650 2350 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1706251.pdf" H 3650 2350 60  0001 C CNN
F 4 "Phoenix Contact" H 3650 2350 60  0001 C CNN "MFG Name"
F 5 "1706251" H 3650 2350 60  0001 C CNN "MFG Part Number"
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5308384C
P 1300 1850
F 0 "#PWR24" H 1300 1940 20  0001 C CNN
F 1 "+5V" H 1300 1940 30  0000 C CNN
F 2 "" H 1300 1850 60  0000 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5308385B
P 1000 2050
F 0 "#PWR23" H 1000 2050 30  0001 C CNN
F 1 "GND" H 1000 1980 30  0001 C CNN
F 2 "" H 1000 2050 60  0000 C CNN
F 3 "" H 1000 2050 60  0000 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 3300 1800
Wire Wire Line
	1300 1900 3300 1900
Wire Wire Line
	3300 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2050
Wire Wire Line
	1700 2100 3300 2100
Wire Wire Line
	3300 2200 1700 2200
Wire Wire Line
	1700 2300 3300 2300
Wire Wire Line
	3300 2400 1700 2400
Wire Wire Line
	1700 2500 3300 2500
Wire Wire Line
	3300 2600 1700 2600
Wire Wire Line
	1700 2700 3300 2700
Wire Wire Line
	3300 2800 1700 2800
Wire Wire Line
	1700 2900 3300 2900
Wire Wire Line
	1700 1750 1700 1800
Wire Wire Line
	1300 1850 1300 1900
$Comp
L CONN_3 P5
U 1 1 5308394B
P 3650 3500
F 0 "P5" V 3600 3500 50  0000 C CNN
F 1 "3 Pin TB" V 3700 3500 40  0000 C CNN
F 2 "" H 3650 3500 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1990986.pdf" H 3650 3500 60  0001 C CNN
F 4 "Phoenix Contact" H 3650 3500 60  0001 C CNN "MFG Name"
F 5 "1990986" H 3650 3500 60  0001 C CNN "MFG Part Number"
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 1700 3400
Wire Wire Line
	3300 3500 1700 3500
Wire Wire Line
	3300 3600 1700 3600
$EndSCHEMATC
