EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F6E2CCA
P 750 2000
F 0 "Conn?" H 958 2387 60  0000 C CNN
F 1 "AndersonPP" H 958 2281 60  0000 C CNN
F 2 "" H 600 1450 60  0001 C CNN
F 3 "" H 600 1450 60  0001 C CNN
	2    750  2000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F6E39B8
P 750 3000
F 0 "Conn?" H 958 3387 60  0000 C CNN
F 1 "AndersonPP" H 958 3281 60  0000 C CNN
F 2 "" H 600 2450 60  0001 C CNN
F 3 "" H 600 2450 60  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Text Notes 7100 7000 0    315  ~ 0
Sheet 01: Power
$Comp
L MRDT_Devices:LM2576D2TR4 U?
U 1 1 5F6E48CD
P 3450 1950
F 0 "U?" H 3450 2375 50  0000 C CNN
F 1 "LM2576D2TR4" H 3450 2284 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 3450 2400 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E83C1
P 1300 3100
F 0 "#PWR?" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1305 2927 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F6E992B
P 1300 1750
F 0 "#PWR?" H 1300 1600 50  0001 C CNN
F 1 "+12V" H 1315 1923 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1300 3100 1300 2900
Wire Wire Line
	1300 2900 1150 2900
Wire Wire Line
	2950 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1900
Wire Wire Line
	2950 1900 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2750 2050
Wire Wire Line
	2950 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2300
$Comp
L power:GND #PWR?
U 1 1 5F6EE7DC
P 2750 2300
F 0 "#PWR?" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F6EEFCA
P 4050 1450
F 0 "#PWR?" H 4050 1300 50  0001 C CNN
F 1 "+12V" H 4065 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6EFF75
P 4600 1550
F 0 "#PWR?" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6F25A2
P 4250 1550
F 0 "C?" V 4021 1550 50  0000 C CNN
F 1 "100uF" V 4112 1550 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1550 4600 1550
$Comp
L Device:D_Zener_Small D?
U 1 1 5F6F8DDF
P 4100 2000
F 0 "D?" V 4150 2050 50  0000 L CNN
F 1 "D_Zener_Small" V 4250 2050 50  0000 L CNN
F 2 "" V 4100 2000 50  0001 C CNN
F 3 "~" V 4100 2000 50  0001 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F6FA71E
P 4250 1900
F 0 "L?" V 4069 1900 50  0000 C CNN
F 1 "100uH" V 4160 1900 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4050 1750 3950 1750
Wire Wire Line
	4150 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1750
$Comp
L power:GND #PWR?
U 1 1 5F7020BE
P 4100 2150
F 0 "#PWR?" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2150
$Comp
L Device:C_Small C?
U 1 1 5F702EE3
P 5150 2000
F 0 "C?" H 5242 2046 50  0000 L CNN
F 1 "1000uF" H 5242 1955 50  0000 L CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F70490E
P 5150 2150
F 0 "#PWR?" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2150
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4150 1900
Wire Wire Line
	3950 2050 3950 2500
Wire Wire Line
	3950 2500 4850 2500
Wire Wire Line
	4850 2500 4850 1900
Wire Wire Line
	4850 1900 4350 1900
Wire Wire Line
	5150 1900 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	5400 1900 5150 1900
Connection ~ 5150 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5F70AA1A
P 5400 1800
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "+3.3V" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 1900
$Comp
L Device:LED D?
U 1 1 5F70C395
P 5750 1900
F 0 "D?" H 5750 1550 50  0000 C CNN
F 1 "LED" H 5750 1650 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1900 5600 1900
Connection ~ 5400 1900
Text Notes 5650 1750 0    39   ~ 0
Green
Wire Wire Line
	5900 1900 6150 1900
$Comp
L Device:R_Small R?
U 1 1 5F7119AC
P 6250 1900
F 0 "R?" V 6054 1900 50  0000 C CNN
F 1 "330" V 6145 1900 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F712ED5
P 6450 2150
F 0 "#PWR?" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2150
Text Notes 7100 1600 0    79   ~ 0
Reminder:\nNeed High Current 10A bus\nNeed Low Current 3A bus
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F759AF7
P 700 1050
F 0 "Conn?" H 908 1437 60  0000 C CNN
F 1 "AndersonPP" H 908 1331 60  0000 C CNN
F 2 "" H 550 500 60  0001 C CNN
F 3 "" H 550 500 60  0001 C CNN
	3    700  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1250 950 
Wire Wire Line
	1250 950  1250 700 
$Comp
L power:+12VA #PWR?
U 1 1 5F75C024
P 1250 700
F 0 "#PWR?" H 1250 550 50  0001 C CNN
F 1 "+12VA" H 1265 873 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7BA809
P 1400 1050
F 0 "D?" H 1400 850 50  0000 C CNN
F 1 "LED" H 1400 950 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1050 1250 950 
Connection ~ 1250 950 
$Comp
L Device:R_Small R?
U 1 1 5F7BD886
P 1800 1050
F 0 "R?" V 1604 1050 50  0000 C CNN
F 1 "1k" V 1695 1050 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1050 1700 1050
$Comp
L power:GND #PWR?
U 1 1 5F7BF549
P 2000 1100
F 0 "#PWR?" H 2000 850 50  0001 C CNN
F 1 "GND" H 2005 927 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1100
Text Notes 1300 1150 0    50   ~ 0
Orange
$Comp
L Device:LED D?
U 1 1 5F7C0921
P 1450 1950
F 0 "D?" H 1450 1750 50  0000 C CNN
F 1 "LED" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1750 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1300 1950
$Comp
L Device:R_Small R?
U 1 1 5F7CD72E
P 1800 1950
F 0 "R?" V 1604 1950 50  0000 C CNN
F 1 "1k" V 1695 1950 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1950 1600 1950
$Comp
L power:GND #PWR?
U 1 1 5F7CEAC2
P 2000 2000
F 0 "#PWR?" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	2000 1950 2000 2000
Text Notes 1350 2100 0    50   ~ 0
Green
$EndSCHEMATC
