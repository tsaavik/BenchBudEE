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
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 3400 0    60   Input ~ 0
RELAY+
Text HLabel 1950 3700 0    60   Input ~ 0
RELAY-
$Comp
L RELAY_SPDT K1
U 1 1 52F3152B
P 8750 2900
F 0 "K1" H 8750 3100 70  0000 C CNN
F 1 "1461069-5" H 8750 2400 70  0000 C CNN
F 2 "~" H 8750 2900 60  0000 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20P%20B%20PDFs/ORWH.pdf" H 8750 2900 60  0001 C CNN
F 4 "Tyco" H 8750 2900 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 8750 2900 60  0001 C CNN "Distributor Part Number"
F 6 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 8750 2900 60  0001 C CNN "Distributor Part Number Link"
	1    8750 2900
	1    0    0    -1  
$EndComp
Text HLabel 9950 2850 2    60   Output ~ 0
RELAY_NC
Text HLabel 9950 3050 2    60   Output ~ 0
RELAY_NO
Wire Wire Line
	9950 2850 9150 2850
Wire Wire Line
	9950 3050 9150 3050
Text HLabel 9950 2650 2    60   Input ~ 0
REALY_COM
Wire Wire Line
	8350 2950 8250 2950
$Comp
L NPN Q1
U 1 1 52F31850
P 5700 3700
F 0 "Q1" H 5700 3550 50  0000 R CNN
F 1 "1461069-5" H 5700 3850 50  0000 R CNN
F 2 "~" H 5700 3700 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/ds/FM/FMBS2383.pdf" H 5700 3700 60  0001 C CNN
F 4 "TE Connectivity" H 5700 3700 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 5700 3700 60  0001 C CNN "MFG Part Number"
F 6 "PB1321-ND" H 5700 3700 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 5700 3700 60  0001 C CNN "Distributor Part Number Link"
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52F3185F
P 4700 3700
F 0 "R3" V 4780 3700 40  0000 C CNN
F 1 "100" V 4707 3701 40  0000 C CNN
F 2 "~" V 4630 3700 30  0000 C CNN
F 3 "~" H 4700 3700 30  0000 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3700 4950 3700
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 52F3188A
P 3400 3550
F 0 "U1" H 3600 3800 60  0000 C CNN
F 1 "6N137S-TA1" H 3400 3300 60  0000 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "http://media.digikey.com/PDF/Data%20Sheets/Lite-On%20PDFs/6N137%20Series.pdf" H 3400 3550 60  0001 C CNN
F 4 "Lite-On Inc" H 3400 3550 60  0001 C CNN "MFG Name"
F 5 "6N137S-TA1" H 3400 3550 60  0001 C CNN "MFG Part Number"
F 6 "160-1794-1-ND" H 3400 3550 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/6N137S-TA1/160-1794-1-ND/1969189" H 3400 3550 60  0001 C CNN "Distributor Part Number Link"
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 1950 3400
Wire Wire Line
	4000 3700 4450 3700
$Comp
L LED D1
U 1 1 52F318C2
P 4250 4100
F 0 "D1" H 4250 4200 50  0000 C CNN
F 1 "LG R971-KN-1" H 4250 4000 50  0000 C CNN
F 2 "~" H 4250 4100 60  0000 C CNN
F 3 "http://catalog.osram-os.com/catalogue/catalogue.do;jsessionid=B38D4035738FAE714C474120326E9384?act=downloadFile&favOid=02000002000009ee000100b6" H 4250 4100 60  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc" H 4250 4100 60  0001 C CNN "MFG Name"
F 5 "475-1410-1-ND" H 4250 4100 60  0001 C CNN "Distributor Part Number"
F 6 "http://www.digikey.com/product-detail/en/LG%20R971-KN-1/475-1410-1-ND/1802598" H 4250 4100 60  0001 C CNN "Distributor Part Number Link"
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 52F318DB
P 5800 5200
F 0 "#PWR01" H 5800 5200 30  0001 C CNN
F 1 "GND" H 5800 5130 30  0001 C CNN
F 2 "" H 5800 5200 60  0000 C CNN
F 3 "" H 5800 5200 60  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 2650
Wire Wire Line
	8250 2650 9950 2650
Wire Wire Line
	4250 3700 4250 3900
Connection ~ 4250 3700
$Comp
L R R2
U 1 1 52F3195C
P 4250 4750
F 0 "R2" V 4330 4750 40  0000 C CNN
F 1 "200" V 4257 4751 40  0000 C CNN
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
L R R4
U 1 1 52F319EA
P 4750 2650
F 0 "R4" V 4830 2650 40  0000 C CNN
F 1 "0" V 4757 2651 40  0000 C CNN
F 2 "~" V 4680 2650 30  0000 C CNN
F 3 "~" H 4750 2650 30  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 52F31A0A
P 4750 2250
F 0 "#PWR02" H 4750 2200 20  0001 C CNN
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
L R R1
U 1 1 52F31A44
P 2350 3700
F 0 "R1" V 2430 3700 40  0000 C CNN
F 1 "500" V 2357 3701 40  0000 C CNN
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
L DIODE D2
U 1 1 52F31AA3
P 7650 3200
F 0 "D2" H 7650 3300 40  0000 C CNN
F 1 "B130-13-F" H 7650 3100 40  0000 C CNN
F 2 "~" H 7650 3200 60  0000 C CNN
F 3 "http://www.diodes.com/datasheets/ds13002.pdf" H 7650 3200 60  0001 C CNN
F 4 "Diodes Incorporated" H 7650 3200 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7650 3200 60  0001 C CNN "MFG Part Number"
F 6 "B130-FDICT-ND" H 7650 3200 60  0001 C CNN "Distributor Part Number"
F 7 "http://catalog.osram-os.com/catalogue/catalogue.do;jsessionid=B38D4035738FAE714C474120326E9384?act=downloadFile&favOid=02000002000009ee000100b6" H 7650 3200 60  0001 C CNN "Distributor Part Number Link"
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
	7650 3000 7900 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	7900 3000 7900 3150
Connection ~ 7650 3000
Wire Wire Line
	7900 3400 5800 3400
Connection ~ 7650 3400
Wire Wire Line
	5800 3400 5800 3500
$Comp
L R R6
U 1 1 53041CE3
P 7650 2550
F 0 "R6" V 7730 2550 40  0000 C CNN
F 1 "0" V 7657 2551 40  0000 C CNN
F 2 "~" V 7580 2550 30  0000 C CNN
F 3 "~" H 7650 2550 30  0000 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	7650 2800 7650 3000
$Comp
L R R5
U 1 1 53041E7B
P 5800 4400
F 0 "R5" V 5880 4400 40  0000 C CNN
F 1 "0" V 5807 4401 40  0000 C CNN
F 2 "~" V 5730 4400 30  0000 C CNN
F 3 "~" H 5800 4400 30  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5800 4150
Wire Wire Line
	5800 4650 5800 5200
$EndSCHEMATC
