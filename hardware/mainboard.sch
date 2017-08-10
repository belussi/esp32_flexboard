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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 2850 850  950 
U 597CE1AF
F0 "USB_UART" 60
F1 "usb_uart.sch" 60
F2 "TXD" O R 3600 3100 60 
F3 "RXD" I R 3600 3250 60 
F4 "VDD" I R 3600 3450 60 
$EndSheet
$Sheet
S 4300 2850 850  950 
U 597CE33F
F0 "ESP32WROOM" 60
F1 "esp32wroomsch.sch" 60
F2 "TXD" O L 4300 3250 60 
F3 "RXD" I L 4300 3100 60 
F4 "VDD" I L 4300 3450 60 
$EndSheet
Wire Wire Line
	3600 3100 4300 3100
Wire Wire Line
	3600 3250 4300 3250
Wire Wire Line
	3600 3450 4300 3450
$Sheet
S 5850 2850 900  950 
U 59862CC8
F0 "POWER" 60
F1 "POWER.sch" 60
$EndSheet
$EndSCHEMATC
