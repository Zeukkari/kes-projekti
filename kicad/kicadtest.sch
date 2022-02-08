EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5F2DEB0A
P 6400 2100
F 0 "A1" H 6400 3281 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 6400 3190 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 6400 2100 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1100 6600 700 
Wire Wire Line
	6500 3200 6500 4050
Wire Wire Line
	6500 4050 2650 4050
Wire Wire Line
	2700 1700 5900 1700
Wire Wire Line
	2700 1700 2700 2400
Wire Wire Line
	2950 1800 2950 2900
$Comp
L Device:R R5
U 1 1 5F2EECD4
P 3100 3400
F 0 "R5" H 3170 3446 50  0000 L CNN
F 1 "R" H 3170 3355 50  0000 L CNN
F 2 "" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F2EF868
P 2450 3050
F 0 "R4" H 2520 3096 50  0000 L CNN
F 1 "R" H 2520 3005 50  0000 L CNN
F 2 "" V 2380 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2400 4050
Wire Wire Line
	2400 4050 2400 3200
Wire Wire Line
	2400 3200 2450 3200
Connection ~ 2650 4050
Wire Wire Line
	2650 3550 3100 3550
Wire Wire Line
	2650 3550 2650 4050
$Comp
L LED:CQY99 D2
U 1 1 5F2F89A4
P 3850 3000
F 0 "D2" V 3846 2921 50  0000 R CNN
F 1 "CQY99" V 3755 2921 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 3850 3175 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 3800 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3250
Wire Wire Line
	3850 2900 2950 2900
$Comp
L Device:LED D1
U 1 1 5F3069BA
P 1900 2550
F 0 "D1" V 1847 2630 50  0000 L CNN
F 1 "LED" V 1938 2630 50  0000 L CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2700
Wire Wire Line
	1900 2400 2700 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5F3152EB
P 800 1200
F 0 "SW1" V 754 1348 50  0000 L CNN
F 1 "SW_Push" V 845 1348 50  0000 L CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  700  1600 700 
Wire Wire Line
	800  700  800  1000
$Comp
L Device:R R1
U 1 1 5F31AC54
P 800 1550
F 0 "R1" H 870 1596 50  0000 L CNN
F 1 "R" H 870 1505 50  0000 L CNN
F 2 "" V 730 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F31B4A0
P 1600 1200
F 0 "SW2" V 1554 1348 50  0000 L CNN
F 1 "SW_Push" V 1645 1348 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F31B7D2
P 2300 1150
F 0 "SW3" V 2254 1298 50  0000 L CNN
F 1 "SW_Push" V 2345 1298 50  0000 L CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F31BD61
P 1600 1550
F 0 "R2" H 1670 1596 50  0000 L CNN
F 1 "R" H 1670 1505 50  0000 L CNN
F 2 "" V 1530 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F31BFFC
P 2300 1500
F 0 "R3" H 2370 1546 50  0000 L CNN
F 1 "R" H 2370 1455 50  0000 L CNN
F 2 "" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 700 
Connection ~ 1600 700 
Wire Wire Line
	1600 700  2300 700 
Wire Wire Line
	2300 950  2300 700 
Connection ~ 2300 700 
Wire Wire Line
	2300 700  6600 700 
Wire Wire Line
	2300 1650 2300 1800
Wire Wire Line
	2300 1800 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 5900 1800
Wire Wire Line
	2300 1800 2300 2250
Wire Wire Line
	2300 2250 1650 2250
Wire Wire Line
	1650 2250 1650 4050
Wire Wire Line
	1650 4050 2400 4050
Connection ~ 2300 1800
Connection ~ 2400 4050
Wire Wire Line
	1650 4050 1350 4050
Wire Wire Line
	1350 4050 1350 1900
Wire Wire Line
	1350 1700 1600 1700
Connection ~ 1650 4050
Wire Wire Line
	800  1700 800  2000
Wire Wire Line
	800  4050 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	5900 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1350 1700
Wire Wire Line
	5900 2000 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 800  4050
$EndSCHEMATC
