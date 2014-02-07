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
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 3450 1850 3650
U 52EBE680
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3950 6350 60 
F3 "Relay-" I R 3950 6550 60 
F4 "MOSI" O R 3950 5550 60 
F5 "MISO" I R 3950 5700 60 
F6 "SCLK" O R 3950 5850 60 
F7 "CS_N" O R 3950 6000 60 
F8 "LED_EN" O R 3950 4850 60 
F9 "LED_FREQ" O R 3950 5050 60 
F10 "FAN_EN" O R 3950 4300 60 
F11 "TACH_MEAS" I R 3950 4450 60 
$EndSheet
$Sheet
S 7600 5800 1850 1250
U 52EBE7E0
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "NC" B R 9450 6600 60 
F3 "NO" B R 9450 6700 60 
F4 "COM" B R 9450 6500 60 
F5 "DIN+" I L 7600 6000 60 
F6 "DIN-" I L 7600 6100 60 
$EndSheet
$Sheet
S 2050 1150 1800 1150
U 52EBE800
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 2600 1850 950 
U 52EBE838
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "En" I L 7550 2800 60 
F3 "FREQ" I L 7550 3000 60 
F4 "String+" I R 9400 2800 60 
F5 "String-" O R 9400 3000 60 
$EndSheet
$Sheet
S 10150 1500 750  5000
U 52EBE87D
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7600 4100 1850 1200
U 52EBE76F
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9450 4250 60 
F3 "TC IN -" I R 9450 4500 60 
F4 "MOSI" I L 7600 4250 60 
F5 "MISO" O L 7600 4400 60 
F6 "SCLK" I L 7600 4550 60 
F7 "CS_N" I L 7600 4700 60 
$EndSheet
$Sheet
S 7550 800  1850 1400
U 52EBE84E
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9400 1000 60 
F3 "Power-" I R 9400 1200 60 
F4 "Tach" I R 9400 1400 60 
F5 "Tach_Out" O L 7550 2050 60 
F6 "Fan_In" I L 7550 1000 60 
F7 "Current Sense" O L 7550 1950 60 
F8 "MOSI" I L 7550 1150 60 
F9 "MISO" O L 7550 1250 60 
F10 "CS_N" I L 7550 1350 60 
F11 "SCLK" I L 7550 1450 60 
$EndSheet
$Sheet
S 4650 1150 1800 1150
U 52F44BE7
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
$EndSheet
$EndSCHEMATC
