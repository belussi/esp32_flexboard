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
LIBS:espressif-xess
LIBS:silabs
LIBS:mylibrary
LIBS:ESD_Protection
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BQ24266 U?
U 1 1 598635CC
P 3500 2600
F 0 "U?" H 3500 2650 60  0000 C CNN
F 1 "BQ24266" H 3500 2550 60  0000 C CNN
F 2 "" H 3500 2550 60  0001 C CNN
F 3 "" H 3500 2550 60  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59863804
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 598638A3
P 3850 1700
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
$Comp
L BQ27441 U?
U 1 1 5986BC19
P 5250 4600
F 0 "U?" H 5250 4750 60  0000 C CNN
F 1 "BQ27441" H 5250 4500 60  0000 C CNN
F 2 "" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L BATTERY_CONNECTOR CN?
U 1 1 5986CC48
P 1400 4600
F 0 "CN?" H 1400 4950 60  0000 C CNN
F 1 "BATTERY_CONNECTOR" H 1150 4300 60  0000 C CNN
F 2 "" H 1200 4300 60  0001 C CNN
F 3 "" H 1200 4300 60  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5986CCF8
P 2150 4250
F 0 "#PWR?" H 2150 4100 50  0001 C CNN
F 1 "+BATT" H 2150 4390 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5986CD71
P 2150 4950
F 0 "#PWR?" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text Label 1800 4600 0    60   ~ 0
BAT_NTC
Text GLabel 4250 4350 0    60   BiDi ~ 0
SDA
Text GLabel 4250 4450 0    60   Input ~ 0
SCL
$Comp
L +BATT #PWR?
U 1 1 5986D12A
P 4250 5300
F 0 "#PWR?" H 4250 5150 50  0001 C CNN
F 1 "+BATT" H 4250 5440 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5986D13D
P 4400 5600
F 0 "C?" H 4425 5700 50  0000 L CNN
F 1 "1u" H 4425 5500 50  0000 L CNN
F 2 "" H 4438 5450 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5986D162
P 4400 5800
F 0 "#PWR?" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5986D383
P 3900 5150
F 0 "C?" H 3925 5250 50  0000 L CNN
F 1 "0u47F" H 3925 5050 50  0000 L CNN
F 2 "" H 3938 5000 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5986D41B
P 3650 4800
F 0 "#PWR?" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3650 4650 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5986D5C5
P 3900 5400
F 0 "#PWR?" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3900 5250 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4650
NoConn ~ 5950 4450
NoConn ~ 5950 4650
Text Label 6350 4550 0    60   ~ 0
BAT_NTC
Text GLabel 6700 4350 2    60   Output ~ 0
BAT_LEVEL_ATEN
$Comp
L VDD #PWR?
U 1 1 5986F3E7
P 6100 3650
F 0 "#PWR?" H 6100 3500 50  0001 C CNN
F 1 "VDD" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5986F423
P 6100 3950
F 0 "R?" H 5950 4050 50  0000 C CNN
F 1 "5k1" H 5950 3850 50  0000 C CNN
F 2 "" V 6030 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5986F7C9
P 6300 3950
F 0 "R?" H 6450 4050 50  0000 C CNN
F 1 "1M8" H 6450 3850 50  0000 C CNN
F 2 "" V 6230 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5986F8A9
P 6300 3650
F 0 "#PWR?" H 6300 3500 50  0001 C CNN
F 1 "VDD" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5986F909
P 6350 5300
F 0 "R?" V 6250 5300 50  0000 C CNN
F 1 "0R01" V 6450 5300 50  0000 C CNN
F 2 "" V 6280 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 3450 1900
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	3550 1700 3550 1900
Connection ~ 3550 1750
Wire Wire Line
	3850 1900 3850 1700
Wire Wire Line
	3350 3300 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3300
Wire Wire Line
	3400 3450 3400 3550
Connection ~ 3400 3450
Wire Wire Line
	1750 4500 2150 4500
Wire Wire Line
	1750 4600 2150 4600
Wire Wire Line
	1750 4700 2150 4700
Wire Wire Line
	2150 4500 2150 4250
Wire Wire Line
	2150 4700 2150 4950
Wire Wire Line
	4550 4350 4250 4350
Wire Wire Line
	4250 4450 4550 4450
Wire Wire Line
	4400 4850 4400 5450
Wire Wire Line
	4400 4850 4550 4850
Wire Wire Line
	3900 4750 3900 5000
Wire Wire Line
	3900 5300 3900 5400
Wire Wire Line
	3650 4550 3650 4800
Wire Wire Line
	5950 4350 6700 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6100 4100
Wire Wire Line
	6100 3800 6100 3650
Wire Wire Line
	6300 4550 6300 4100
Connection ~ 6300 4550
Wire Wire Line
	6300 3800 6300 3650
Wire Wire Line
	5950 4550 6700 4550
Wire Wire Line
	4400 5750 4400 5800
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	6050 4750 6050 5300
Wire Wire Line
	4250 5300 6200 5300
Connection ~ 4400 5300
Wire Wire Line
	5950 4850 6600 4850
Wire Wire Line
	6600 4850 6600 5300
Wire Wire Line
	3900 4750 4550 4750
Wire Wire Line
	3650 4550 4550 4550
Connection ~ 6050 5300
Wire Wire Line
	6500 5300 6700 5300
Connection ~ 6600 5300
$Comp
L VBAT_SYS PWR?
U 1 1 598718F7
P 6700 5300
F 0 "PWR?" H 6400 5350 60  0001 C CNN
F 1 "VBAT_SYS" H 6700 5500 60  0000 C CNN
F 2 "" H 6700 5300 60  0001 C CNN
F 3 "" H 6700 5300 60  0001 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC
