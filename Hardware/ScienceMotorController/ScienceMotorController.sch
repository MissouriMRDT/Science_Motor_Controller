EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 10
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
S 2500 900  1600 1400
U 5F6E1E86
F0 "Power" 50
F1 "ScienceMotorController01.sch" 50
F2 "12VA" I L 2500 1050 50 
F3 "3.3VA" O R 4100 1050 50 
$EndSheet
$Sheet
S 4350 900  1650 1400
U 5F7148FA
F0 "Tiva" 39
F1 "ScienceMotorController02.sch" 39
F2 "3.3VA" I L 4350 1050 50 
$EndSheet
$Sheet
S 4350 2500 1500 1400
U 5F81B171
F0 "Limit Switches" 50
F1 "ScienceMotorController04.sch" 50
F2 "3.3VA" I L 4350 2700 50 
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F8E3C0A
P 650 1400
AR Path="/5F6E1E86/5F8E3C0A" Ref="Conn?"  Part="3" 
AR Path="/5F8E3C0A" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 858 1787 60  0000 C CNN
F 1 "AndersonPP" H 858 1681 60  0000 C CNN
F 2 "" H 500 850 60  0001 C CNN
F 3 "" H 500 850 60  0001 C CNN
	3    650  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1200 1300
$Comp
L power:+12VA #PWR?
U 1 1 5F8E3C12
P 1200 1000
AR Path="/5F6E1E86/5F8E3C12" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 850 50  0001 C CNN
F 1 "+12VA" H 1215 1173 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8E3C18
P 1700 1400
AR Path="/5F6E1E86/5F8E3C18" Ref="D?"  Part="1" 
AR Path="/5F8E3C18" Ref="D?"  Part="1" 
F 0 "D?" H 1700 1200 50  0000 C CNN
F 1 "LED" H 1700 1300 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1400 1200 1300
Connection ~ 1200 1300
$Comp
L Device:R_Small R?
U 1 1 5F8E3C20
P 1300 1400
AR Path="/5F6E1E86/5F8E3C20" Ref="R?"  Part="1" 
AR Path="/5F8E3C20" Ref="R?"  Part="1" 
F 0 "R?" V 1104 1400 50  0000 C CNN
F 1 "1.2k" V 1195 1400 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1400 1550 1400
$Comp
L power:GND #PWR?
U 1 1 5F8E3C27
P 1950 1450
AR Path="/5F6E1E86/5F8E3C27" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1955 1277 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1450
Text Notes 1600 1500 0    50   ~ 0
Orange
Wire Wire Line
	1200 1050 1200 1300
Wire Wire Line
	2500 1050 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1000 1200 1050
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8FDE30
P 600 2100
AR Path="/5F6E1E86/5F8FDE30" Ref="Conn?"  Part="1" 
AR Path="/5F8FDE30" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 808 2487 60  0000 C CNN
F 1 "AndersonPP" H 808 2381 60  0000 C CNN
F 2 "" H 450 1550 60  0001 C CNN
F 3 "" H 450 1550 60  0001 C CNN
	1    600  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FDE36
P 1150 2200
AR Path="/5F6E1E86/5F8FDE36" Ref="#PWR?"  Part="1" 
AR Path="/5F8FDE36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1150 2000
Wire Wire Line
	1150 2000 1000 2000
Wire Wire Line
	4100 1050 4200 1050
$Sheet
S 11700 3550 1450 1300
U 5F9082F6
F0 "sheet5F9082EF" 39
F1 "ScienceMotorController03a.sch" 39
$EndSheet
$Sheet
S 13250 3550 1400 1300
U 5F9082F8
F0 "sheet5F9082F0" 39
F1 "ScienceMotorController03b.sch" 39
$EndSheet
$Sheet
S 11700 5050 1450 1200
U 5F9082FA
F0 "sheet5F9082F1" 39
F1 "ScienceMotorController03c.sch" 39
$EndSheet
$Sheet
S 13250 5050 1400 1200
U 5F9082FC
F0 "sheet5F9082F2" 39
F1 "ScienceMotorController03d.sch" 39
$EndSheet
$Sheet
S 11700 6400 1450 1150
U 5F9082FE
F0 "sheet5F9082F3" 39
F1 "ScienceMotorController03e.sch" 39
$EndSheet
$Sheet
S 13250 6400 1400 1150
U 5F908300
F0 "sheet5F9082F4" 39
F1 "ScienceMotorController03f.sch" 39
$EndSheet
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4200 2700 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4200 1050 4350 1050
$EndSCHEMATC
