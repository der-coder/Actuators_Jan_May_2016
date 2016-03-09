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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L INDUCTOR L?
U 1 1 56DF9247
P 4150 1800
F 0 "L?" V 4100 1800 50  0000 C CNN
F 1 "INDUCTOR" V 4250 1800 50  0000 C CNN
F 2 "" H 4150 1800 50  0000 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 56DF9300
P 5100 1800
F 0 "L?" V 5050 1800 50  0000 C CNN
F 1 "INDUCTOR" V 5200 1800 50  0000 C CNN
F 2 "" H 5100 1800 50  0000 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56DF9349
P 5100 2450
F 0 "C?" H 5125 2550 50  0000 L CNN
F 1 "CP" H 5125 2350 50  0000 L CNN
F 2 "" H 5138 2300 50  0000 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56DF93FC
P 5100 2950
F 0 "C?" H 5125 3050 50  0000 L CNN
F 1 "CP" H 5125 2850 50  0000 L CNN
F 2 "" H 5138 2800 50  0000 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	-1   0    0    1   
$EndComp
$Comp
L TRANSFO T?
U 1 1 56DF9443
P 2000 1500
F 0 "T?" H 2000 1750 50  0000 C CNN
F 1 "TRANSFO" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1500 50  0000 C CNN
F 3 "" H 2000 1500 50  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1500
Wire Wire Line
	4150 1500 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	5100 2100 5100 2300
Wire Wire Line
	5100 2600 5100 2800
Wire Wire Line
	5100 3100 5100 3300
Wire Wire Line
	5100 3300 2400 3300
Wire Wire Line
	2400 3300 2400 1700
Wire Wire Line
	4150 2100 4150 3300
Connection ~ 4150 3300
$EndSCHEMATC
