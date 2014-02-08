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
Sheet 7 9
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10400 2000 2    60   Input ~ 0
TC IN +
Text HLabel 10400 4100 2    60   Input ~ 0
TC IN -
Text HLabel 1200 1450 0    60   Input ~ 0
MOSI
Text HLabel 2350 3100 0    60   Output ~ 0
MISO
Text HLabel 2350 3200 0    60   Input ~ 0
SCLK
Text HLabel 2350 3000 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F15A12
P 9000 2100
F 0 "U?" H 9050 2300 60  0000 C CNN
F 1 "LM324" H 9150 1900 50  0000 C CNN
F 2 "" H 9000 2100 60  0000 C CNN
F 3 "" H 9000 2100 60  0000 C CNN
	1    9000 2100
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F15A1F
P 9000 4000
F 0 "U?" H 9050 4200 60  0000 C CNN
F 1 "LM324" H 9150 3800 50  0000 C CNN
F 2 "" H 9000 4000 60  0000 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	1    9000 4000
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F15A25
P 6700 2950
F 0 "U?" H 6750 3150 60  0000 C CNN
F 1 "LM324" H 6850 2750 50  0000 C CNN
F 2 "" H 6700 2950 60  0000 C CNN
F 3 "" H 6700 2950 60  0000 C CNN
	1    6700 2950
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F15A2B
P 5550 5550
F 0 "U?" H 5600 5750 60  0000 C CNN
F 1 "LM324" H 5700 5350 50  0000 C CNN
F 2 "" H 5550 5550 60  0000 C CNN
F 3 "" H 5550 5550 60  0000 C CNN
	1    5550 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F15A69
P 5400 7350
F 0 "R?" V 5480 7350 40  0000 C CNN
F 1 "R" V 5407 7351 40  0000 C CNN
F 2 "" V 5330 7350 30  0000 C CNN
F 3 "" H 5400 7350 30  0000 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F15A76
P 8050 2400
F 0 "R?" V 8130 2400 40  0000 C CNN
F 1 "R" V 8057 2401 40  0000 C CNN
F 2 "" V 7980 2400 30  0000 C CNN
F 3 "" H 8050 2400 30  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F15A7C
P 8050 3700
F 0 "R?" V 8130 3700 40  0000 C CNN
F 1 "R" V 8057 3701 40  0000 C CNN
F 2 "" V 7980 3700 30  0000 C CNN
F 3 "" H 8050 3700 30  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F15A8C
P 8050 3050
F 0 "R?" V 8130 3050 40  0000 C CNN
F 1 "R" V 8057 3051 40  0000 C CNN
F 2 "" V 7980 3050 30  0000 C CNN
F 3 "" H 8050 3050 30  0000 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F15A92
P 7600 2100
F 0 "R?" V 7680 2100 40  0000 C CNN
F 1 "R" V 7607 2101 40  0000 C CNN
F 2 "" V 7530 2100 30  0000 C CNN
F 3 "" H 7600 2100 30  0000 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F15A98
P 7600 4000
F 0 "R?" V 7680 4000 40  0000 C CNN
F 1 "R" V 7607 4001 40  0000 C CNN
F 2 "" V 7530 4000 30  0000 C CNN
F 3 "" H 7600 4000 30  0000 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F15B4F
P 6700 2100
F 0 "R?" V 6780 2100 40  0000 C CNN
F 1 "R" V 6707 2101 40  0000 C CNN
F 2 "" V 6630 2100 30  0000 C CNN
F 3 "" H 6700 2100 30  0000 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F15B55
P 6700 4000
F 0 "R?" V 6780 4000 40  0000 C CNN
F 1 "R" V 6707 4001 40  0000 C CNN
F 2 "" V 6630 4000 30  0000 C CNN
F 3 "" H 6700 4000 30  0000 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2000 9500 2000
Wire Wire Line
	9500 4100 10400 4100
Wire Wire Line
	7700 2100 8500 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2600 8050 2800
Wire Wire Line
	8050 3300 8050 3500
Wire Wire Line
	7850 4000 8500 4000
Wire Wire Line
	9500 2200 9500 2750
Wire Wire Line
	9500 3900 9500 3350
Wire Wire Line
	9500 3350 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	7200 2100 7200 2850
Connection ~ 8050 4000
Wire Wire Line
	6950 2100 7350 2100
Wire Wire Line
	6950 4000 7350 4000
Wire Wire Line
	6200 2100 6450 2100
Wire Wire Line
	6200 4000 6450 4000
Connection ~ 6200 2950
Wire Wire Line
	7200 3050 7200 4000
Connection ~ 7200 4000
Connection ~ 7200 2100
Wire Wire Line
	8050 2150 8050 2100
Wire Wire Line
	8050 3950 8050 4000
Wire Wire Line
	4000 2950 6200 2950
Wire Wire Line
	5600 2950 5650 2950
Text Notes 6250 1750 0    60   ~ 12
Instrumentation Amp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F18789
P 3500 3100
F 0 "U?" H 2950 3450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 3400 40  0000 C CNN
F 2 "SO8" H 3300 3100 30  0000 C CIN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3000 3000 3000
Wire Wire Line
	2350 3100 3000 3100
Wire Wire Line
	2350 3200 3000 3200
$Comp
L +12V #PWR?
U 1 1 52F18A83
P 9100 1500
F 0 "#PWR?" H 9100 1450 20  0001 C CNN
F 1 "+12V" H 9100 1600 30  0000 C CNN
F 2 "" H 9100 1500 60  0000 C CNN
F 3 "" H 9100 1500 60  0000 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1700
$Comp
L +12V #PWR?
U 1 1 52F18AB9
P 9100 4650
F 0 "#PWR?" H 9100 4600 20  0001 C CNN
F 1 "+12V" H 9100 4750 30  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 4400 9100 4650
$Comp
L -12V #PWR?
U 1 1 52F18AF7
P 9100 3500
F 0 "#PWR?" H 9100 3630 20  0001 C CNN
F 1 "-12V" H 9100 3600 30  0000 C CNN
F 2 "" H 9100 3500 60  0000 C CNN
F 3 "" H 9100 3500 60  0000 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3600
$Comp
L -12V #PWR?
U 1 1 52F18B36
P 9100 2600
F 0 "#PWR?" H 9100 2730 20  0001 C CNN
F 1 "-12V" H 9100 2700 30  0000 C CNN
F 2 "" H 9100 2600 60  0000 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 2750 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	9100 2500 9100 2600
$Comp
L -12V #PWR?
U 1 1 52F18BB0
P 6800 2350
F 0 "#PWR?" H 6800 2480 20  0001 C CNN
F 1 "-12V" H 6800 2450 30  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18BB6
P 6800 3500
F 0 "#PWR?" H 6800 3450 20  0001 C CNN
F 1 "+12V" H 6800 3600 30  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3350 6800 3500
Wire Wire Line
	6800 2350 6800 2550
Wire Wire Line
	6200 2950 6200 2100
$Comp
L GND #PWR?
U 1 1 52F18C2C
P 6200 4200
F 0 "#PWR?" H 6200 4200 30  0001 C CNN
F 1 "GND" H 6200 4130 30  0001 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4200
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F18C65
P 3500 5700
F 0 "U?" H 2950 6050 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 6000 40  0000 C CNN
F 2 "SO8" H 3300 5700 30  0000 C CIN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5550 4000 5550
Wire Wire Line
	6050 5650 6300 5650
Wire Wire Line
	6300 5650 6300 6350
Wire Wire Line
	6300 6350 4850 6350
Wire Wire Line
	4850 6350 4850 5550
Connection ~ 4850 5550
$Comp
L ZENER D?
U 1 1 52F18D23
P 7350 5850
F 0 "D?" H 7350 5950 50  0000 C CNN
F 1 "ZENER" H 7350 5750 40  0000 C CNN
F 2 "" H 7350 5850 60  0000 C CNN
F 3 "" H 7350 5850 60  0000 C CNN
	1    7350 5850
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18D32
P 7350 5250
F 0 "#PWR?" H 7350 5200 20  0001 C CNN
F 1 "+12V" H 7350 5350 30  0000 C CNN
F 2 "" H 7350 5250 60  0000 C CNN
F 3 "" H 7350 5250 60  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5250 7350 5650
$Comp
L AGND #PWR?
U 1 1 52F18D78
P 7350 6450
F 0 "#PWR?" H 7350 6450 40  0001 C CNN
F 1 "AGND" H 7350 6380 50  0000 C CNN
F 2 "" H 7350 6450 60  0000 C CNN
F 3 "" H 7350 6450 60  0000 C CNN
	1    7350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7350 6450
Wire Wire Line
	6050 5450 7350 5450
Connection ~ 7350 5450
Text Notes 7500 6000 0    60   ~ 0
Fake Thermocouple
Text Notes 5200 5000 0    60   ~ 12
Cold Junction/ Internal temperature
Text Notes 3050 2650 0    60   ~ 0
16-24 bit ADC, TBD
Text Notes 3050 5250 0    60   ~ 0
16-24 bit ADC, TBD
Text Notes 600  1250 0    60   ~ 0
Unused pins (at this time)\n
$EndSCHEMATC
