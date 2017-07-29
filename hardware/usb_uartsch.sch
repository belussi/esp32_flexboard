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
L cp2102n U?
U 1 1 597CE23D
P 5750 4000
F 0 "U?" H 5700 4400 60  0000 C CNN
F 1 "cp2102n" H 5700 4300 60  0000 C CNN
F 2 "" H 5700 4400 60  0001 C CNN
F 3 "" H 5700 4400 60  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CE23E
P 3450 4450
F 0 "C?" H 3475 4550 50  0000 L CNN
F 1 "4.7u" H 3475 4350 50  0000 L CNN
F 2 "" H 3488 4300 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CE23F
P 3750 4450
F 0 "C?" H 3775 4550 50  0000 L CNN
F 1 "100n" H 3775 4350 50  0000 L CNN
F 2 "" H 3788 4300 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597CE240
P 5550 5450
F 0 "R?" H 5450 5550 50  0000 C CNN
F 1 "1k" H 5450 5350 50  0000 C CNN
F 2 "" V 5480 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 597CE241
P 5750 5600
F 0 "#PWR?" H 5750 5450 50  0001 C CNN
F 1 "VDD" H 5750 5750 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597CE242
P 3600 5150
F 0 "#PWR?" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3600 5000 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CE243
P 4700 4450
F 0 "C?" H 4725 4550 50  0000 L CNN
F 1 "100n" H 4725 4350 50  0000 L CNN
F 2 "" H 4738 4300 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597CE244
P 4400 4450
F 0 "C?" H 4425 4550 50  0000 L CNN
F 1 "4.7u" H 4425 4350 50  0000 L CNN
F 2 "" H 4438 4300 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597CE245
P 4550 5150
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4550 5000 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 597CE246
P 1250 3350
F 0 "J?" H 1050 3800 50  0000 L CNN
F 1 "USB_OTG" H 1050 3700 50  0000 L CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597CE247
P 1200 4000
F 0 "#PWR?" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 597CE248
P 1750 2900
F 0 "L?" V 1700 2900 50  0000 C CNN
F 1 "L" V 1825 2900 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 597CE249
P 1750 2600
F 0 "#FLG?" H 1750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Text GLabel 1700 2650 0    60   Input ~ 0
VUSB
Text GLabel 4200 4100 0    60   Input ~ 0
VUSB
$Comp
L GND #PWR?
U 1 1 597CE24A
P 4600 3700
F 0 "#PWR?" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
Text Label 4600 3800 0    60   ~ 0
D+
Text Label 4600 3900 0    60   ~ 0
D-
$Comp
L EMI_Filter_LL FL?
U 1 1 597CE24B
P 2400 3400
F 0 "FL?" H 2400 3575 50  0000 C CNN
F 1 "EMI_Filter_LL" H 2400 3225 50  0000 C CNN
F 2 "" V 2400 3440 50  0000 C CNN
F 3 "" V 2400 3440 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597CE24C
P 2400 3050
F 0 "R?" V 2480 3050 50  0000 C CNN
F 1 "R" V 2400 3050 50  0000 C CNN
F 2 "" V 2330 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597CE24D
P 2400 3750
F 0 "R?" V 2480 3750 50  0000 C CNN
F 1 "R" V 2400 3750 50  0000 C CNN
F 2 "" V 2330 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 597CE24E
P 1950 4750
F 0 "D?" H 1950 5000 50  0000 C CNN
F 1 "PRTR5V0U2X" H 1950 4500 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 5300
Wire Wire Line
	5550 5600 5550 5650
Wire Wire Line
	5550 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5600
Wire Wire Line
	3450 4000 4850 4000
Wire Wire Line
	4200 4100 4850 4100
Wire Wire Line
	3450 4000 3450 4300
Wire Wire Line
	3750 4300 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3450 4600 3450 4900
Wire Wire Line
	3450 4900 3750 4900
Wire Wire Line
	3750 4900 3750 4600
Wire Wire Line
	3600 4900 3600 5150
Connection ~ 3600 4900
Wire Wire Line
	4400 4600 4400 4900
Wire Wire Line
	4400 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4600
Wire Wire Line
	4700 4300 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4400 4100 4400 4300
Connection ~ 4400 4100
Wire Wire Line
	4550 4900 4550 5150
Connection ~ 4550 4900
Wire Wire Line
	1550 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3050
Wire Wire Line
	1150 3750 1150 3850
Wire Wire Line
	1150 3850 1250 3850
Wire Wire Line
	1250 3850 1250 3750
Wire Wire Line
	1200 3850 1200 4000
Connection ~ 1200 3850
Wire Wire Line
	1750 2600 1750 2750
Wire Wire Line
	1750 2650 1700 2650
Connection ~ 1750 2650
Wire Wire Line
	4600 3700 4850 3700
Wire Wire Line
	4600 3800 4850 3800
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	1950 3350 1550 3350
Wire Wire Line
	1950 3050 1950 3350
Wire Wire Line
	1950 3300 2200 3300
Wire Wire Line
	1550 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3750
Wire Wire Line
	1950 3500 2200 3500
Wire Wire Line
	2600 3300 3000 3300
Wire Wire Line
	2600 3500 3000 3500
Wire Wire Line
	2250 3050 1950 3050
Connection ~ 1950 3300
Wire Wire Line
	1950 3750 2250 3750
Connection ~ 1950 3500
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3500 2800 3750
Wire Wire Line
	2800 3750 2550 3750
Connection ~ 2800 3500
Wire Wire Line
	1650 4850 1550 4850
Wire Wire Line
	1550 4850 1550 5000
Wire Wire Line
	2250 4650 2600 4650
Wire Wire Line
	2250 4850 2600 4850
Text Label 2900 3300 0    60   ~ 0
D+
Text Label 2900 3500 0    60   ~ 0
D-
Text Label 2500 4650 0    60   ~ 0
D+
Text Label 2500 4850 0    60   ~ 0
D-
Text GLabel 1500 4650 0    60   Input ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 597CE24F
P 1550 5000
F 0 "#PWR?" H 1550 4750 50  0001 C CNN
F 1 "GND" H 1550 4850 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text GLabel 5450 4850 3    60   Input ~ 0
VBUS
Text GLabel 3500 2650 0    60   Input ~ 0
VDD
Wire Wire Line
	3500 2650 3700 2650
$Comp
L VDD #PWR?
U 1 1 597CE250
P 3700 2650
F 0 "#PWR?" H 3700 2500 50  0001 C CNN
F 1 "VDD" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1650 4650
$EndSCHEMATC
