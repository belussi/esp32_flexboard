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
Sheet 2 3
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
L ESP32-WROOM U?
U 1 1 597A64DB
P 5750 3000
F 0 "U?" H 5900 3250 60  0000 R CNN
F 1 "ESP32-WROOM" H 5900 3150 60  0000 R CNN
F 2 "" H 5750 3000 60  0001 C CNN
F 3 "" H 5750 3000 60  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597A64E2
P 5400 1700
F 0 "C?" V 5300 1500 50  0000 L CNN
F 1 "0.1uF" V 5300 1800 50  0000 L CNN
F 2 "" H 5438 1550 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597A64E9
P 4450 3200
F 0 "C?" V 4550 3000 50  0000 L CNN
F 1 "0.1uF" V 4550 3300 50  0000 L CNN
F 2 "" H 4488 3050 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 597A64F0
P 5400 2100
F 0 "C?" V 5500 2200 50  0000 L CNN
F 1 "10uF" V 5500 1800 50  0000 L CNN
F 2 "" H 5438 1950 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 597A64F7
P 6050 1900
F 0 "#PWR?" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 597A64FD
P 5450 3000
F 0 "#PWR?" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 597A6503
P 5000 1450
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "VDD" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597A6509
P 4000 3200
F 0 "#PWR?" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597A650F
P 4700 2300
F 0 "R?" H 4550 2300 50  0000 C CNN
F 1 "10k" H 4850 2300 50  0000 C CNN
F 2 "" V 4630 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 597A6516
P 4700 1450
F 0 "#PWR?" H 4700 1300 50  0001 C CNN
F 1 "VDD" H 4700 1600 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597A651C
P 8350 3000
F 0 "#PWR?" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8350 2850 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 597A6522
P 6650 5450
F 0 "#PWR?" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6650 5300 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597A6528
P 7550 2050
F 0 "#PWR?" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7550 1900 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 J?
U 1 1 597A652E
P 3600 4400
F 0 "J?" H 3600 4700 50  0000 C CNN
F 1 "CONN_02X05" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 597A6535
P 3150 4100
F 0 "#PWR?" H 3150 3950 50  0001 C CNN
F 1 "VDD" H 3150 4250 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597A653B
P 3150 4650
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597A6541
P 4200 4200
F 0 "R?" V 4150 4000 50  0000 C CNN
F 1 "100R" V 4150 4400 50  0000 C CNN
F 2 "" V 4130 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597A6548
P 4200 4300
F 0 "R?" V 4150 4100 50  0000 C CNN
F 1 "100R" V 4150 4500 50  0000 C CNN
F 2 "" V 4130 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597A654F
P 4200 4400
F 0 "R?" V 4150 4200 50  0000 C CNN
F 1 "100R" V 4150 4600 50  0000 C CNN
F 2 "" V 4130 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	0    1    1    0   
$EndComp
NoConn ~ 8150 3600
$Comp
L R R?
U 1 1 597A6557
P 4200 4500
F 0 "R?" V 4150 4300 50  0000 C CNN
F 1 "100R" V 4150 4700 50  0000 C CNN
F 2 "" V 4130 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
Text Notes 4350 4950 2    60   ~ 0
JTAG Connector
Text GLabel 5400 4200 0    48   Input ~ 0
TMS
Text GLabel 5400 4300 0    48   Input ~ 0
TDI
Text GLabel 7450 5400 3    48   Output ~ 0
TDO
Text GLabel 4650 4200 2    48   Input ~ 0
TMS
Text GLabel 4650 4500 2    48   Input ~ 0
TDI
Text GLabel 4650 4400 2    48   Output ~ 0
TDO
Text GLabel 6750 5400 3    48   Input ~ 0
TCK
Text GLabel 4650 4300 2    48   Input ~ 0
TCK
Wire Wire Line
	5450 3000 5750 3000
Wire Wire Line
	5000 3100 5750 3100
Wire Wire Line
	4600 3200 5750 3200
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	4700 2450 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 2150 4700 1450
Wire Wire Line
	8150 3000 8350 3000
Wire Wire Line
	6650 5100 6650 5450
Wire Wire Line
	7550 2200 7550 2050
Wire Wire Line
	3350 4200 3150 4200
Wire Wire Line
	3150 4200 3150 4100
Wire Wire Line
	3350 4300 3150 4300
Wire Wire Line
	3150 4300 3150 4650
Wire Wire Line
	3350 4400 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3850 4200 4050 4200
Wire Wire Line
	3850 4300 4050 4300
Wire Wire Line
	3850 4400 4050 4400
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	5750 4200 5400 4200
Wire Wire Line
	6750 5100 6750 5400
Wire Wire Line
	7450 5100 7450 5400
Wire Wire Line
	3850 4500 4050 4500
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	5400 4300 5750 4300
Wire Wire Line
	5000 1450 5000 3100
Wire Wire Line
	5250 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5250 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5550 1700 5900 1700
Wire Wire Line
	5900 1700 5900 2100
Wire Wire Line
	5900 2100 5550 2100
Wire Wire Line
	6050 1900 5900 1900
Connection ~ 5900 1900
$EndSCHEMATC
