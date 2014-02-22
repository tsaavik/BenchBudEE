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
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U6
U 1 1 52F50F52
P 3850 3350
F 0 "U6" H 4000 3154 60  0000 C CNN
F 1 "7805" H 3850 3550 60  0000 C CNN
F 2 "" H 3850 3350 60  0000 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L 7805 U7
U 1 1 52F50F5F
P 3850 4850
F 0 "U7" H 4000 4654 60  0000 C CNN
F 1 "7805" H 3850 5050 60  0000 C CNN
F 2 "" H 3850 4850 60  0000 C CNN
F 3 "" H 3850 4850 60  0000 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 52F50F76
P 4300 6200
F 0 "R30" V 4380 6200 40  0000 C CNN
F 1 "R" V 4307 6201 40  0000 C CNN
F 2 "" V 4230 6200 30  0000 C CNN
F 3 "" H 4300 6200 30  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F50F85
P 1700 3850
F 0 "JP1" H 1700 4000 60  0000 C CNN
F 1 "JUMPER" H 1700 3770 40  0000 C CNN
F 2 "" H 1700 3850 60  0000 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP2
U 1 1 52F50F92
P 3850 2650
F 0 "JP2" H 3850 2800 60  0000 C CNN
F 1 "JUMPER" H 3850 2570 40  0000 C CNN
F 2 "" H 3850 2650 60  0000 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52F50F98
P 3850 5550
F 0 "JP3" H 3850 5700 60  0000 C CNN
F 1 "JUMPER" H 3850 5470 40  0000 C CNN
F 2 "" H 3850 5550 60  0000 C CNN
F 3 "" H 3850 5550 60  0000 C CNN
	1    3850 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 52F50FA0
P 1400 4300
F 0 "#PWR032" H 1400 4300 30  0001 C CNN
F 1 "GND" H 1400 4230 30  0001 C CNN
F 2 "" H 1400 4300 60  0000 C CNN
F 3 "" H 1400 4300 60  0000 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 52F50FB9
P 2000 4300
F 0 "#PWR033" H 2000 4300 40  0001 C CNN
F 1 "AGND" H 2000 4230 50  0000 C CNN
F 2 "" H 2000 4300 60  0000 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 52F50FF4
P 3300 4350
F 0 "#PWR034" H 3300 4350 40  0001 C CNN
F 1 "AGND" H 3300 4280 50  0000 C CNN
F 2 "" H 3300 4350 60  0000 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR035
U 1 1 52F5102D
P 2500 3150
F 0 "#PWR035" H 2500 3100 20  0001 C CNN
F 1 "+12V" H 2500 3250 30  0000 C CNN
F 2 "" H 2500 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR036
U 1 1 52F5104F
P 2600 5200
F 0 "#PWR036" H 2600 5330 20  0001 C CNN
F 1 "-12V" H 2600 5300 30  0000 C CNN
F 2 "" H 2600 5200 60  0000 C CNN
F 3 "" H 2600 5200 60  0000 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
$Comp
L FE_V+ #PWR037
U 1 1 52F5159F
P 4700 2400
F 0 "#PWR037" H 4700 2500 30  0001 C CNN
F 1 "FE_V+" H 4700 2500 30  0000 C CNN
F 2 "" H 4700 2400 60  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR40
U 1 1 52F515C8
P 4750 5950
F 0 "#PWR40" H 4750 6150 40  0001 C CNN
F 1 "FE_V-" H 4750 6100 40  0000 C CNN
F 2 "" H 4750 5950 60  0000 C CNN
F 3 "" H 4750 5950 60  0000 C CNN
	1    4750 5950
	-1   0    0    1   
$EndComp
$Comp
L LM317K U8
U 1 1 52F51657
P 3900 7200
F 0 "U8" H 3700 7400 40  0000 C CNN
F 1 "LM317K" H 3900 7400 40  0000 L CNN
F 2 "TO-3" H 3900 7300 30  0000 C CIN
F 3 "" H 3900 7200 60  0000 C CNN
	1    3900 7200
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR038
U 1 1 52F516D6
P 4050 6100
F 0 "#PWR038" H 4050 6100 40  0001 C CNN
F 1 "AGND" H 4050 6030 50  0000 C CNN
F 2 "" H 4050 6100 60  0000 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 52F51728
P 4250 1850
F 0 "R29" V 4330 1850 40  0000 C CNN
F 1 "R" V 4257 1851 40  0000 C CNN
F 2 "" V 4180 1850 30  0000 C CNN
F 3 "" H 4250 1850 30  0000 C CNN
	1    4250 1850
	1    0    0    1   
$EndComp
$Comp
L LM317K U5
U 1 1 52F5172F
P 3850 850
F 0 "U5" H 3650 1050 40  0000 C CNN
F 1 "LM317K" H 3850 1050 40  0000 L CNN
F 2 "TO-3" H 3850 950 30  0000 C CIN
F 3 "" H 3850 850 60  0000 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 52F51738
P 4250 2200
F 0 "#PWR039" H 4250 2200 40  0001 C CNN
F 1 "AGND" H 4250 2130 50  0000 C CNN
F 2 "" H 4250 2200 60  0000 C CNN
F 3 "" H 4250 2200 60  0000 C CNN
	1    4250 2200
	-1   0    0    -1  
$EndComp
Text HLabel 5700 7250 2    60   Output ~ 0
V-_ADJ
$Comp
L +3.3V #PWR040
U 1 1 52F517F0
P 9950 3650
F 0 "#PWR040" H 9950 3610 30  0001 C CNN
F 1 "+3.3V" H 9950 3760 30  0000 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Text HLabel 10100 3800 2    60   Output ~ 0
3V3_MON
Text HLabel 10100 3900 2    60   Output ~ 0
5V_MON
Text HLabel 10100 4000 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 10100 4100 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L +5V #PWR041
U 1 1 52F51806
P 9750 3650
F 0 "#PWR041" H 9750 3740 20  0001 C CNN
F 1 "+5V" H 9750 3740 30  0000 C CNN
F 2 "" H 9750 3650 60  0000 C CNN
F 3 "" H 9750 3650 60  0000 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text HLabel 10100 4850 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 10100 6250 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R34
U 1 1 52F5181A
P 6800 2500
F 0 "R34" V 6880 2500 40  0000 C CNN
F 1 "R" V 6807 2501 40  0000 C CNN
F 2 "" V 6730 2500 30  0000 C CNN
F 3 "" H 6800 2500 30  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 52F5182D
P 6800 3250
F 0 "R35" V 6880 3250 40  0000 C CNN
F 1 "R" V 6807 3251 40  0000 C CNN
F 2 "" V 6730 3250 30  0000 C CNN
F 3 "" H 6800 3250 30  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 4300
Wire Wire Line
	1400 3850 1400 4300
Wire Wire Line
	3550 2650 2950 2650
Wire Wire Line
	2950 800  2950 3300
Wire Wire Line
	2500 3300 3450 3300
Wire Wire Line
	4150 2650 4700 2650
Wire Wire Line
	4700 2400 4700 3300
Wire Wire Line
	4700 3300 4250 3300
Wire Wire Line
	3850 3450 3850 4300
Wire Wire Line
	3850 3500 3850 5100
Wire Wire Line
	3300 4350 3300 4100
Wire Wire Line
	3300 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	2600 4900 3450 4900
Wire Wire Line
	3050 4900 3050 7250
Wire Wire Line
	3050 5550 3550 5550
Wire Wire Line
	4250 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5950
Wire Wire Line
	4750 5550 4150 5550
Wire Wire Line
	2500 3300 2500 3150
Connection ~ 2950 3300
Wire Wire Line
	2600 4900 2600 5200
Connection ~ 3050 4900
Connection ~ 4700 2650
Connection ~ 4750 5550
Wire Wire Line
	3050 7250 3500 7250
Connection ~ 3050 5550
Wire Wire Line
	4300 7250 4300 7100
Wire Wire Line
	4300 6600 4300 6450
Wire Wire Line
	4300 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6100
Wire Wire Line
	5000 7250 5700 7250
Wire Wire Line
	2950 800  3450 800 
Wire Wire Line
	4250 800  4250 950 
Wire Wire Line
	4250 1450 4250 1600
Wire Wire Line
	4250 2100 4250 2200
Connection ~ 2950 2650
Wire Wire Line
	5350 800  5350 2250
Wire Wire Line
	5350 2250 6800 2250
Connection ~ 5350 800 
Wire Wire Line
	6800 3500 6800 4600
Wire Wire Line
	6800 3900 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	6800 2750 6800 3000
$Comp
L R R36
U 1 1 52F51905
P 6800 4850
F 0 "R36" V 6880 4850 40  0000 C CNN
F 1 "R" V 6807 4851 40  0000 C CNN
F 2 "" V 6730 4850 30  0000 C CNN
F 3 "" H 6800 4850 30  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 52F5190B
P 6800 5600
F 0 "R37" V 6880 5600 40  0000 C CNN
F 1 "R" V 6807 5601 40  0000 C CNN
F 2 "" V 6730 5600 30  0000 C CNN
F 3 "" H 6800 5600 30  0000 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 6800 5350
Connection ~ 6800 3900
Wire Wire Line
	6800 5900 5250 5900
Wire Wire Line
	5250 5900 5250 7250
Connection ~ 5250 7250
Wire Wire Line
	10100 4000 7850 4000
Wire Wire Line
	7850 4000 7850 2900
Wire Wire Line
	7850 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	10100 4100 7850 4100
Wire Wire Line
	7850 4100 7850 5200
Wire Wire Line
	7850 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	9950 3600 9950 3800
Wire Wire Line
	9950 3800 10100 3800
Wire Wire Line
	9750 3650 9750 3900
Wire Wire Line
	9750 3900 10100 3900
$Comp
L R R32
U 1 1 52F51ABE
P 4750 7250
F 0 "R32" V 4830 7250 40  0000 C CNN
F 1 "R" V 4757 7251 40  0000 C CNN
F 2 "" V 4680 7250 30  0000 C CNN
F 3 "" H 4750 7250 30  0000 C CNN
	1    4750 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 7250 4500 7250
$Comp
L R R33
U 1 1 52F51B5C
P 4850 800
F 0 "R33" V 4930 800 40  0000 C CNN
F 1 "R" V 4857 801 40  0000 C CNN
F 2 "" V 4780 800 30  0000 C CNN
F 3 "" H 4850 800 30  0000 C CNN
	1    4850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 800  5700 800 
Wire Wire Line
	4250 800  4600 800 
Wire Wire Line
	4450 7250 4450 6850
Wire Wire Line
	4450 6850 4700 6850
Connection ~ 4450 7250
Text Label 4850 6800 2    60   ~ 0
V-_MON
Wire Wire Line
	4450 800  4450 1150
Wire Wire Line
	4450 1150 4750 1150
Connection ~ 4450 800 
Text Label 4850 1100 2    60   ~ 0
V+_MON
$Comp
L LM324 U9
U 1 1 52F51E74
P 9500 4850
F 0 "U9" H 9550 5050 60  0000 C CNN
F 1 "LM324" H 9650 4650 50  0000 C CNN
F 2 "" H 9500 4850 60  0000 C CNN
F 3 "" H 9500 4850 60  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L LM324 U9
U 2 1 52F51E7A
P 9500 6250
F 0 "U9" H 9550 6450 60  0000 C CNN
F 1 "LM324" H 9650 6050 50  0000 C CNN
F 2 "" H 9500 6250 60  0000 C CNN
F 3 "" H 9500 6250 60  0000 C CNN
	2    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4850 10100 4850
Wire Wire Line
	10000 6250 10100 6250
$Comp
L +12V #PWR042
U 1 1 52F51F5F
P 9400 4350
F 0 "#PWR042" H 9400 4300 20  0001 C CNN
F 1 "+12V" H 9400 4450 30  0000 C CNN
F 2 "" H 9400 4350 60  0000 C CNN
F 3 "" H 9400 4350 60  0000 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9400 4450
$Comp
L +12V #PWR043
U 1 1 52F51FC1
P 9400 5750
F 0 "#PWR043" H 9400 5700 20  0001 C CNN
F 1 "+12V" H 9400 5850 30  0000 C CNN
F 2 "" H 9400 5750 60  0000 C CNN
F 3 "" H 9400 5750 60  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5750 9400 5850
$Comp
L -12V #PWR044
U 1 1 52F5201F
P 9400 5350
F 0 "#PWR044" H 9400 5480 20  0001 C CNN
F 1 "-12V" H 9400 5450 30  0000 C CNN
F 2 "" H 9400 5350 60  0000 C CNN
F 3 "" H 9400 5350 60  0000 C CNN
	1    9400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5250 9400 5350
$Comp
L -12V #PWR045
U 1 1 52F5207B
P 9400 6800
F 0 "#PWR045" H 9400 6930 20  0001 C CNN
F 1 "-12V" H 9400 6900 30  0000 C CNN
F 2 "" H 9400 6800 60  0000 C CNN
F 3 "" H 9400 6800 60  0000 C CNN
	1    9400 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 6650 9400 6800
Wire Wire Line
	9900 4850 9900 5550
Wire Wire Line
	9900 5550 8800 5550
Wire Wire Line
	8800 5550 8800 4950
Wire Wire Line
	8800 4950 9000 4950
Wire Wire Line
	9000 4750 8600 4750
Text Label 9000 4750 2    60   ~ 0
V+_MON
Wire Wire Line
	9900 6250 9900 7050
Wire Wire Line
	9900 7050 8800 7050
Wire Wire Line
	8800 7050 8800 6350
Wire Wire Line
	8800 6350 9000 6350
Wire Wire Line
	9000 6150 8600 6150
Text Label 8950 6100 2    60   ~ 0
V-_MON
$Comp
L RVAR R31
U 1 1 52F526E6
P 4300 6850
F 0 "R31" V 4380 6800 50  0000 C CNN
F 1 "RVAR" V 4220 6910 50  0000 C CNN
F 2 "" H 4300 6850 60  0000 C CNN
F 3 "" H 4300 6850 60  0000 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
$Comp
L RVAR R28
U 1 1 52F526F3
P 4250 1200
F 0 "R28" V 4330 1150 50  0000 C CNN
F 1 "RVAR" V 4170 1260 50  0000 C CNN
F 2 "" H 4250 1200 60  0000 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Text HLabel 5700 800  2    60   Output ~ 0
V+_ADJ
$EndSCHEMATC
