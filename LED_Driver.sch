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
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 2400 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9200 1250 2    60   Output ~ 0
LED_STRING+
Text HLabel 9200 2750 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U2
U 1 1 52F721D4
P 4250 2500
F 0 "U2" H 4700 1850 60  0000 C CNN
F 1 "AP5726" H 4250 2500 60  0000 C CNN
F 2 "" H 4250 2500 60  0000 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 3450 2400
$Comp
L GND #PWR018
U 1 1 52F721EF
P 4250 3950
F 0 "#PWR018" H 4250 3950 30  0001 C CNN
F 1 "GND" H 4250 3880 30  0001 C CNN
F 2 "" H 4250 3950 60  0000 C CNN
F 3 "" H 4250 3950 60  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3950
$Comp
L +5V #PWR019
U 1 1 52F72EB7
P 3100 1050
F 0 "#PWR019" H 3100 1140 20  0001 C CNN
F 1 "+5V" H 3100 1140 30  0000 C CNN
F 2 "" H 3100 1050 60  0000 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 52F72EC4
P 3100 2000
F 0 "#PWR020" H 3100 2000 30  0001 C CNN
F 1 "GND" H 3100 1930 30  0001 C CNN
F 2 "" H 3100 2000 60  0000 C CNN
F 3 "" H 3100 2000 60  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F72ECC
P 3100 1550
F 0 "C3" H 3100 1650 40  0000 L CNN
F 1 "1uF" H 3106 1465 40  0000 L CNN
F 2 "~" H 3138 1400 30  0000 C CNN
F 3 "~" H 3100 1550 60  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1350
Wire Wire Line
	3100 1750 3100 2000
Wire Wire Line
	3100 1250 3900 1250
Connection ~ 3100 1250
$Comp
L C C4
U 1 1 52F72EF9
P 8450 1750
F 0 "C4" H 8450 1850 40  0000 L CNN
F 1 "1uF" H 8456 1665 40  0000 L CNN
F 2 "~" H 8488 1600 30  0000 C CNN
F 3 "~" H 8450 1750 60  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 52F72F01
P 4200 1250
F 0 "L4" V 4150 1250 40  0000 C CNN
F 1 "22uH" V 4300 1250 40  0000 C CNN
F 2 "~" H 4200 1250 60  0000 C CNN
F 3 "~" H 4200 1250 60  0000 C CNN
F 4 "NR4012T220M" H 4200 1250 60  0001 C CNN "MFG Part Number"
	1    4200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1600 4500 1600
$Comp
L DIODESCH D3
U 1 1 52F72F21
P 5250 1250
F 0 "D3" H 5250 1350 40  0000 C CNN
F 1 "B0540WS-7" H 5250 1150 40  0000 C CNN
F 2 "~" H 5250 1250 60  0000 C CNN
F 3 "~" H 5250 1250 60  0000 C CNN
F 4 "B0540WS-7" H 5250 1250 60  0001 C CNN "MFG Part Number"
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 5050 1250
Wire Wire Line
	5450 1250 9200 1250
Wire Wire Line
	8450 1250 8450 1550
Wire Wire Line
	3950 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	4750 1600 4750 1250
Connection ~ 4750 1250
Connection ~ 8450 1250
Wire Wire Line
	5050 2750 9200 2750
$Comp
L R R8
U 1 1 52F72F95
P 5450 3000
F 0 "R8" V 5530 3000 40  0000 C CNN
F 1 "15" V 5457 3001 40  0000 C CNN
F 2 "~" V 5380 3000 30  0000 C CNN
F 3 "~" H 5450 3000 30  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5450 3650
Wire Wire Line
	5450 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	5050 2400 5850 2400
Wire Wire Line
	5850 2400 5850 1250
Connection ~ 5850 1250
$Comp
L GND #PWR021
U 1 1 52F72FE8
P 8450 2250
F 0 "#PWR021" H 8450 2250 30  0001 C CNN
F 1 "GND" H 8450 2180 30  0001 C CNN
F 2 "" H 8450 2250 60  0000 C CNN
F 3 "" H 8450 2250 60  0000 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 2250
$EndSCHEMATC
