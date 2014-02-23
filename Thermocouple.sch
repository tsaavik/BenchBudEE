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
Sheet 9 9
Title ""
Date "23 feb 2014"
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
Text HLabel 950  2850 0    60   Input ~ 0
MOSI
Text HLabel 950  2450 0    60   Output ~ 0
MISO
Text HLabel 950  3050 0    60   Input ~ 0
SCLK
Text HLabel 950  3250 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 52F15A12
P 9000 2100
F 0 "U4" H 9050 2300 60  0000 C CNN
F 1 "OPA4170" H 9150 1900 50  0000 C CNN
F 2 "" H 9000 2100 60  0000 C CNN
F 3 "" H 9000 2100 60  0000 C CNN
	3    9000 2100
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 52F15A1F
P 9000 4000
F 0 "U4" H 9050 4200 60  0000 C CNN
F 1 "OPA4170" H 9150 3800 50  0000 C CNN
F 2 "" H 9000 4000 60  0000 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	4    9000 4000
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 52F15A25
P 6700 2950
F 0 "U4" H 6750 3150 60  0000 C CNN
F 1 "OPA4170" H 6850 2750 50  0000 C CNN
F 2 "" H 6700 2950 60  0000 C CNN
F 3 "" H 6700 2950 60  0000 C CNN
	1    6700 2950
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 52F15A76
P 8050 2400
F 0 "R42" V 8130 2400 40  0000 C CNN
F 1 "R" V 8057 2401 40  0000 C CNN
F 2 "" V 7980 2400 30  0000 C CNN
F 3 "" H 8050 2400 30  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 52F15A7C
P 8050 3700
F 0 "R43" V 8130 3700 40  0000 C CNN
F 1 "R" V 8057 3701 40  0000 C CNN
F 2 "" V 7980 3700 30  0000 C CNN
F 3 "" H 8050 3700 30  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 52F15A8C
P 9950 3350
F 0 "R44" V 10030 3350 40  0000 C CNN
F 1 "R" V 9957 3351 40  0000 C CNN
F 2 "" V 9880 3350 30  0000 C CNN
F 3 "" H 9950 3350 30  0000 C CNN
	1    9950 3350
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 52F15A92
P 7600 2100
F 0 "R40" V 7680 2100 40  0000 C CNN
F 1 "R" V 7607 2101 40  0000 C CNN
F 2 "" V 7530 2100 30  0000 C CNN
F 3 "" H 7600 2100 30  0000 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 52F15A98
P 7600 4000
F 0 "R41" V 7680 4000 40  0000 C CNN
F 1 "R" V 7607 4001 40  0000 C CNN
F 2 "" V 7530 4000 30  0000 C CNN
F 3 "" H 7600 4000 30  0000 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 52F15B4F
P 6700 2100
F 0 "R39" V 6780 2100 40  0000 C CNN
F 1 "R" V 6707 2101 40  0000 C CNN
F 2 "" V 6630 2100 30  0000 C CNN
F 3 "" H 6700 2100 30  0000 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 52F15B55
P 6100 4000
F 0 "R38" V 6180 4000 40  0000 C CNN
F 1 "R" V 6107 4001 40  0000 C CNN
F 2 "" V 6030 4000 30  0000 C CNN
F 3 "" H 6100 4000 30  0000 C CNN
	1    6100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2000 9500 2000
Wire Wire Line
	9500 4100 10400 4100
Wire Wire Line
	7850 2100 8500 2100
Wire Wire Line
	7850 4000 8500 4000
Wire Wire Line
	9500 2750 9500 2200
Wire Wire Line
	9500 3350 9500 3900
Wire Wire Line
	9500 3350 8050 3350
Wire Wire Line
	7200 2100 7200 2850
Connection ~ 8050 4000
Wire Wire Line
	6950 2100 7350 2100
Wire Wire Line
	6350 4000 7350 4000
Wire Wire Line
	5400 2100 6450 2100
Wire Wire Line
	5400 4000 5850 4000
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
Text Notes 6250 1750 0    60   ~ 12
Instrumentation Amp
$Comp
L +12V #PWR64
U 1 1 52F18A83
P 9100 1500
F 0 "#PWR64" H 9100 1450 20  0001 C CNN
F 1 "+12V" H 9100 1600 30  0000 C CNN
F 2 "" H 9100 1500 60  0000 C CNN
F 3 "" H 9100 1500 60  0000 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1700
$Comp
L +12V #PWR67
U 1 1 52F18AB9
P 9100 4650
F 0 "#PWR67" H 9100 4600 20  0001 C CNN
F 1 "+12V" H 9100 4750 30  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 4400 9100 4650
$Comp
L -12V #PWR66
U 1 1 52F18AF7
P 9100 3500
F 0 "#PWR66" H 9100 3630 20  0001 C CNN
F 1 "-12V" H 9100 3600 30  0000 C CNN
F 2 "" H 9100 3500 60  0000 C CNN
F 3 "" H 9100 3500 60  0000 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3600
$Comp
L -12V #PWR65
U 1 1 52F18B36
P 9100 2600
F 0 "#PWR65" H 9100 2730 20  0001 C CNN
F 1 "-12V" H 9100 2700 30  0000 C CNN
F 2 "" H 9100 2600 60  0000 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 2750 9500 2750
Wire Wire Line
	9100 2500 9100 2600
$Comp
L -12V #PWR62
U 1 1 52F18BB0
P 6800 2300
F 0 "#PWR62" H 6800 2430 20  0001 C CNN
F 1 "-12V" H 6800 2400 30  0000 C CNN
F 2 "" H 6800 2300 60  0000 C CNN
F 3 "" H 6800 2300 60  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR63
U 1 1 52F18BB6
P 6800 3500
F 0 "#PWR63" H 6800 3450 20  0001 C CNN
F 1 "+12V" H 6800 3600 30  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3350 6800 3500
Wire Wire Line
	6800 2300 6800 2550
Text Notes 6200 5700 0    60   ~ 12
Cold Junction/ Internal temperature
Text Notes 3950 1500 0    60   ~ 0
16-24 bit ADC
$Comp
L MCP3901 U10
U 1 1 5306B678
P 2750 2850
F 0 "U10" H 3550 1450 60  0000 C CNN
F 1 "MCP3901" H 2700 2850 60  0000 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2750 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2850 1600 2850
Wire Wire Line
	1600 3050 950  3050
Wire Wire Line
	950  3250 1600 3250
Wire Wire Line
	950  2450 1600 2450
Wire Wire Line
	5400 2950 5400 2100
Wire Wire Line
	4000 3150 5400 3150
Connection ~ 5400 2950
$Comp
L C C8
U 1 1 5306B885
P 5950 3300
F 0 "C8" H 5950 3400 40  0000 L CNN
F 1 "C" H 5956 3215 40  0000 L CNN
F 2 "~" H 5988 3150 30  0000 C CNN
F 3 "~" H 5950 3300 60  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3100
Connection ~ 5950 2950
$Comp
L C C7
U 1 1 5306B8F4
P 5850 5600
F 0 "C7" H 5850 5700 40  0000 L CNN
F 1 "C" H 5856 5515 40  0000 L CNN
F 2 "~" H 5888 5450 30  0000 C CNN
F 3 "~" H 5850 5600 60  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5306B90E
P 10150 3350
F 0 "R45" V 10230 3350 40  0000 C CNN
F 1 "R" V 10157 3351 40  0000 C CNN
F 2 "" V 10080 3350 30  0000 C CNN
F 3 "" H 10150 3350 30  0000 C CNN
	1    10150 3350
	-1   0    0    1   
$EndComp
$Comp
L R R46
U 1 1 5306B914
P 10350 3350
F 0 "R46" V 10430 3350 40  0000 C CNN
F 1 "R" V 10357 3351 40  0000 C CNN
F 2 "" V 10280 3350 30  0000 C CNN
F 3 "" H 10350 3350 30  0000 C CNN
	1    10350 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 5306B91C
P 9350 3050
F 0 "P3" H 9350 3300 50  0000 C CNN
F 1 "CONN_3X2" V 9350 3100 40  0000 C CNN
F 2 "" H 9350 3050 60  0000 C CNN
F 3 "" H 9350 3050 60  0000 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8950 3000 8850 3000
Wire Wire Line
	8850 3000 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8950 3100 8800 3100
Wire Wire Line
	8800 3100 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	9750 2900 10350 2900
Wire Wire Line
	10350 2900 10350 3100
Wire Wire Line
	9750 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	9750 3100 9950 3100
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	9950 3650 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	10150 3600 10150 3700
Wire Wire Line
	10150 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	10350 3600 10350 3750
Wire Wire Line
	10350 3750 9500 3750
Connection ~ 9500 3750
Text Notes 10100 2450 0    60   ~ 0
Analog/TC Input
$Comp
L LMT84 U11
U 1 1 5306CE6D
P 5350 5600
F 0 "U11" H 5650 5250 60  0000 C CNN
F 1 "LMT84" H 5500 5950 60  0000 C CNN
F 2 "" H 5450 5500 60  0000 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4400 5600
Wire Wire Line
	4400 5600 4400 3600
Wire Wire Line
	4400 3600 4000 3600
Wire Wire Line
	4300 6350 5850 6350
Wire Wire Line
	5500 6350 5500 6200
Wire Wire Line
	5350 6200 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5200 6200 5200 6350
Connection ~ 5200 6350
$Comp
L +5V #PWR58
U 1 1 5306CFFA
P 5350 4750
F 0 "#PWR58" H 5350 4840 20  0001 C CNN
F 1 "+5V" H 5350 4840 30  0000 C CNN
F 2 "" H 5350 4750 60  0000 C CNN
F 3 "" H 5350 4750 60  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 5000
Wire Wire Line
	5350 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5400
Connection ~ 5350 4850
Wire Wire Line
	5850 6350 5850 5800
Connection ~ 5500 6350
$Comp
L C C10
U 1 1 5306D12D
P 6500 3450
F 0 "C10" H 6500 3550 40  0000 L CNN
F 1 "C" H 6506 3365 40  0000 L CNN
F 2 "~" H 6538 3300 30  0000 C CNN
F 3 "~" H 6500 3450 60  0000 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 6700 3450
$Comp
L AGND #PWR61
U 1 1 5306D278
P 6200 3650
F 0 "#PWR61" H 6200 3650 40  0001 C CNN
F 1 "AGND" H 6200 3550 50  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5306D2E0
P 6500 2400
F 0 "C9" H 6500 2500 40  0000 L CNN
F 1 "C" H 6506 2315 40  0000 L CNN
F 2 "~" H 6538 2250 30  0000 C CNN
F 3 "~" H 6500 2400 60  0000 C CNN
	1    6500 2400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR60
U 1 1 5306D2E6
P 6200 2550
F 0 "#PWR60" H 6200 2550 40  0001 C CNN
F 1 "AGND" H 6200 2480 50  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2550
Wire Wire Line
	6700 2400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6300 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3650
$Comp
L +5V #PWR54
U 1 1 5306D522
P 3050 900
F 0 "#PWR54" H 3050 990 20  0001 C CNN
F 1 "+5V" H 3050 990 30  0000 C CNN
F 2 "" H 3050 900 60  0000 C CNN
F 3 "" H 3050 900 60  0000 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 1100
Text GLabel 4200 1950 2    60   Input ~ 0
REF+
Text GLabel 4200 2150 2    60   Input ~ 0
REF-
Wire Wire Line
	4200 1950 4000 1950
Wire Wire Line
	4000 2150 4200 2150
$Comp
L C C6
U 1 1 5306D672
P 3400 1000
F 0 "C6" H 3400 1100 40  0000 L CNN
F 1 "C" H 3406 915 40  0000 L CNN
F 2 "~" H 3438 850 30  0000 C CNN
F 3 "~" H 3400 1000 60  0000 C CNN
	1    3400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 3050 1000
Connection ~ 3050 1000
$Comp
L AGND #PWR56
U 1 1 5306D6F7
P 3700 1150
F 0 "#PWR56" H 3700 1150 40  0001 C CNN
F 1 "AGND" H 3700 1080 50  0000 C CNN
F 2 "" H 3700 1150 60  0000 C CNN
F 3 "" H 3700 1150 60  0000 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1150
$Comp
L +5V #PWR52
U 1 1 5306D76D
P 2450 900
F 0 "#PWR52" H 2450 990 20  0001 C CNN
F 1 "+5V" H 2450 990 30  0000 C CNN
F 2 "" H 2450 900 60  0000 C CNN
F 3 "" H 2450 900 60  0000 C CNN
	1    2450 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 1100
$Comp
L C C5
U 1 1 5306D774
P 2100 1000
F 0 "C5" H 2100 1100 40  0000 L CNN
F 1 "C" H 2106 915 40  0000 L CNN
F 2 "~" H 2138 850 30  0000 C CNN
F 3 "~" H 2100 1000 60  0000 C CNN
	1    2100 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 1000 2450 1000
Connection ~ 2450 1000
$Comp
L AGND #PWR51
U 1 1 5306D77C
P 1800 1150
F 0 "#PWR51" H 1800 1150 40  0001 C CNN
F 1 "AGND" H 1800 1080 50  0000 C CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1150
Text HLabel 950  2250 0    60   Output ~ 0
~DR
Text HLabel 950  2650 0    60   Input ~ 0
~RESET
Wire Wire Line
	1600 2250 950  2250
Wire Wire Line
	1600 2650 950  2650
$Comp
L CONN_2 P2
U 1 1 53075F84
P 800 3750
F 0 "P2" V 750 3750 40  0000 C CNN
F 1 "CONN_2" V 850 3750 40  0000 C CNN
F 2 "" H 800 3750 60  0000 C CNN
F 3 "" H 800 3750 60  0000 C CNN
	1    800  3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1150 3650
Wire Wire Line
	1150 3850 1600 3850
Wire Wire Line
	4000 3750 4300 3750
Text Label 4050 2950 0    60   ~ 0
CHO+
Text Label 4050 3150 0    60   ~ 0
CH0-
Text Label 4050 3600 0    60   ~ 0
CH1+
Text Label 4050 3750 0    60   ~ 0
CH1-
$Comp
L AGND #PWR55
U 1 1 5307B274
P 3050 4700
F 0 "#PWR55" H 3050 4700 40  0001 C CNN
F 1 "AGND" H 3050 4630 50  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR53
U 1 1 5307B290
P 2450 4700
F 0 "#PWR53" H 2450 4700 40  0001 C CNN
F 1 "AGND" H 2450 4630 50  0000 C CNN
F 2 "" H 2450 4700 60  0000 C CNN
F 3 "" H 2450 4700 60  0000 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4700
Wire Wire Line
	2450 4700 2450 4400
$Comp
L R R47
U 1 1 5307B3DA
P 5400 3750
F 0 "R47" V 5480 3750 40  0000 C CNN
F 1 "0" V 5407 3751 40  0000 C CNN
F 2 "" V 5330 3750 30  0000 C CNN
F 3 "" H 5400 3750 30  0000 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3150
Wire Wire Line
	5400 4000 5400 4250
$Comp
L AGND #PWR57
U 1 1 5307B5BC
P 4700 6550
F 0 "#PWR57" H 4700 6550 40  0001 C CNN
F 1 "AGND" H 4700 6480 50  0000 C CNN
F 2 "" H 4700 6550 60  0000 C CNN
F 3 "" H 4700 6550 60  0000 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6350 4700 6550
Connection ~ 4700 6350
$Comp
L R R48
U 1 1 5307B639
P 4300 5900
F 0 "R48" V 4380 5900 40  0000 C CNN
F 1 "0" V 4307 5901 40  0000 C CNN
F 2 "" V 4230 5900 30  0000 C CNN
F 3 "" H 4300 5900 30  0000 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6150
Wire Wire Line
	4300 3750 4300 5650
$Comp
L AGND #PWR59
U 1 1 5307B7A7
P 5400 4250
F 0 "#PWR59" H 5400 4250 40  0001 C CNN
F 1 "AGND" H 5400 4180 50  0000 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3450
Wire Wire Line
	8050 2750 8050 2650
Connection ~ 8050 2100
$EndSCHEMATC
