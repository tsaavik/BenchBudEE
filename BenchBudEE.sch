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
Sheet 1 9
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 6100 1850 1000
U 52EBE7E0
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" O R 9450 6950 60 
F3 "RELAY_NO" O R 9450 6850 60 
F4 "REALY_COM" I R 9450 6750 60 
F5 "RELAY+" I L 7600 6650 60 
F6 "RELAY-" I L 7600 6750 60 
$EndSheet
$Sheet
S 2050 1150 1800 1150
U 52EBE800
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7600 4950 1850 950 
U 52EBE838
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 7600 5600 60 
F3 "LED_STRING+" O R 9450 5150 60 
F4 "LED_STRING-" O R 9450 5350 60 
$EndSheet
$Sheet
S 10150 800  700  6300
U 52EBE87D
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" O L 10150 1100 60 
F3 "V-_ADJ" O L 10150 1200 60 
F4 "FAN_OUT+" O L 10150 2050 60 
F5 "FAN_OUT-" O L 10150 2250 60 
F6 "TACH_IN" I L 10150 3050 60 
F7 "TC_IN+" I L 10150 3650 60 
F8 "TC_IN-" I L 10150 3850 60 
F9 "LED_STRING+" O L 10150 5150 60 
F10 "LED_STRING-" O L 10150 5350 60 
F11 "RELAY_COM" I L 10150 6750 60 
F12 "RELAY_NO" O L 10150 6850 60 
F13 "RELAY_NC" O L 10150 6950 60 
$EndSheet
$Sheet
S 4700 1000 1800 1150
U 52F44BE7
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V-_ADJ" O R 6500 1200 60 
F3 "3V3_MON" O L 4700 1200 60 
F4 "V+_ADJ_MON" O L 4700 1900 60 
F5 "V-_ADJ_MON" O L 4700 2000 60 
F6 "V+_CURR_MON" O L 4700 1450 60 
F7 "V-_CURR_MON" O L 4700 1550 60 
F8 "V+_ADJ" O R 6500 1100 60 
F9 "5V_MON" O L 4700 1100 60 
$EndSheet
$Sheet
S 7600 1900 1850 1400
U 52EBE84E
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "FAN_OUT+" O R 9450 2050 60 
F3 "FAN_OUT-" O R 9450 2250 60 
F4 "MOSI" I L 7600 2250 60 
F5 "MISO" O L 7600 2350 60 
F6 "CS_N" I L 7600 2450 60 
F7 "SCLK" I L 7600 2550 60 
F8 "TACH_MEAS" O L 7600 3050 60 
F9 "CURR_MEAS" O L 7600 3150 60 
F10 "TACH_IN" I R 9450 3050 60 
F11 "FAN_PWN" I L 7600 2000 60 
F12 "FAN_MODE" O L 7600 2950 60 
$EndSheet
Wire Wire Line
	10150 1100 6500 1100
Wire Wire Line
	6500 1200 10150 1200
Wire Wire Line
	9450 2050 10150 2050
Wire Wire Line
	10150 2250 9450 2250
Wire Wire Line
	10150 3050 9450 3050
Wire Wire Line
	9450 3650 10150 3650
Wire Wire Line
	10150 3850 9450 3850
Wire Wire Line
	9450 5150 10150 5150
Wire Wire Line
	10150 5350 9450 5350
Wire Wire Line
	9450 6750 10150 6750
Wire Wire Line
	9450 6850 10150 6850
Wire Wire Line
	9450 6950 10150 6950
Text HLabel 3950 3500 0    60   Output ~ 0
V+_ADJ_MON
Text HLabel 3950 3600 0    60   Output ~ 0
V-_ADJ_MON
Text HLabel 3950 3800 0    60   Output ~ 0
FAN_EN_N
Text HLabel 3950 3900 0    60   Input ~ 0
DAC_CS_N
Text HLabel 3950 4700 0    60   Input ~ 0
CURR_MEAS
Text HLabel 3950 5150 0    60   Input ~ 0
ADC_CS_N
Text HLabel 3950 5600 0    60   Output ~ 0
LED_EN_PWM
Wire Wire Line
	3950 6650 7600 6650
Wire Wire Line
	3950 6750 7600 6750
$Sheet
S 7600 3500 1850 1200
U 52EBE76F
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9450 3650 60 
F3 "TC IN -" I R 9450 3850 60 
F4 "MOSI" I L 7600 4100 60 
F5 "MISO" O L 7600 4200 60 
F6 "SCLK" I L 7600 4300 60 
F7 "CS_N" I L 7600 4400 60 
$EndSheet
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	4100 3500 4100 1900
Wire Wire Line
	4100 1900 4700 1900
Wire Wire Line
	4700 2000 4150 2000
Wire Wire Line
	4150 2000 4150 3600
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	6600 2000 7600 2000
Wire Wire Line
	3950 3800 4550 3800
Wire Wire Line
	4550 3800 4550 2300
Wire Wire Line
	4550 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2000
Wire Wire Line
	3950 3900 4600 3900
Wire Wire Line
	4600 3900 4600 2450
Wire Wire Line
	4600 2450 7600 2450
$Sheet
S 2100 3450 1850 3650
U 52EBE680
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3950 6650 60 
F3 "Relay-" I R 3950 6750 60 
F4 "MOSI" O R 3950 4100 60 
F5 "MISO" I R 3950 4200 60 
F6 "SCLK" O R 3950 4300 60 
F7 "TACH_MEAS" I R 3950 4600 60 
$EndSheet
Wire Wire Line
	3950 4600 4950 4600
Wire Wire Line
	4950 4600 4950 3050
Wire Wire Line
	4950 3050 7600 3050
Wire Wire Line
	3950 4700 5000 4700
Wire Wire Line
	5000 4700 5000 3150
Wire Wire Line
	5000 3150 7600 3150
Wire Wire Line
	5550 5150 3950 5150
Wire Wire Line
	3950 5600 7600 5600
Wire Wire Line
	3950 4100 7600 4100
Wire Wire Line
	3950 4200 7600 4200
Wire Wire Line
	3950 4300 7600 4300
Wire Wire Line
	5550 5150 5550 4400
Wire Wire Line
	5550 4400 7600 4400
Wire Wire Line
	7600 2250 7000 2250
Wire Wire Line
	7000 2250 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7600 2350 7150 2350
Wire Wire Line
	7150 2350 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7600 2550 7300 2550
Wire Wire Line
	7300 2550 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7600 2950 4900 2950
Wire Wire Line
	4900 2950 4900 4500
Wire Wire Line
	4900 4500 3950 4500
Text HLabel 3950 4500 0    60   Output ~ 0
FAN_MODE
$EndSCHEMATC
