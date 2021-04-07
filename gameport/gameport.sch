EESchema Schematic File Version 4
LIBS:gameport-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GamePort to CV Module"
Date "2021-04-06"
Rev "0.1"
Comp "xperseai"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female J2
U 1 1 6054F2C9
P 1400 1850
F 0 "J2" H 1306 2842 50  0000 C CNN
F 1 "DB15_Female" H 1306 2751 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1400 1850 50  0001 C CNN
F 3 " ~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60559D86
P 4850 6600
F 0 "#PWR01" H 4850 6450 50  0001 C CNN
F 1 "+12V" H 4865 6773 50  0000 C CNN
F 2 "" H 4850 6600 50  0001 C CNN
F 3 "" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6055A5D7
P 5850 6600
F 0 "#PWR04" H 5850 6450 50  0001 C CNN
F 1 "+5V" H 5865 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6055A9AA
P 5350 7200
F 0 "#PWR02" H 5350 6950 50  0001 C CNN
F 1 "GND" H 5355 7027 50  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5850 6700
Wire Wire Line
	4850 6700 5050 6700
Wire Wire Line
	5350 7000 5350 7100
Wire Wire Line
	1700 1150 2150 1150
NoConn ~ 1700 1250
NoConn ~ 1700 1950
NoConn ~ 1700 2550
NoConn ~ 1700 1450
NoConn ~ 1700 1650
NoConn ~ 1700 2250
NoConn ~ 1700 2450
Text Label 2200 1350 2    50   ~ 0
~B1
Wire Wire Line
	2200 1350 1700 1350
Text Label 2200 2150 2    50   ~ 0
Y
Text Label 2200 2350 2    50   ~ 0
~B2
Wire Wire Line
	2200 2350 1700 2350
$Comp
L power:-12V #PWR0103
U 1 1 6056F36E
P 2050 7300
F 0 "#PWR0103" H 2050 7400 50  0001 C CNN
F 1 "-12V" H 2065 7473 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7150 1650 7150
Wire Wire Line
	1650 7150 1650 7200
Wire Wire Line
	1650 7250 1550 7250
Wire Wire Line
	1550 7050 1650 7050
Wire Wire Line
	1650 6950 1550 6950
Wire Wire Line
	1550 6850 1650 6850
Wire Wire Line
	1550 6750 1650 6750
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1550 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6400
Wire Wire Line
	1650 6450 1550 6450
$Comp
L power:+12V #PWR0104
U 1 1 605734F0
P 2050 6300
F 0 "#PWR0104" H 2050 6150 50  0001 C CNN
F 1 "+12V" H 2065 6473 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6057497C
P 2050 6600
F 0 "C3" H 2142 6646 50  0000 L CNN
F 1 "0.1uF" H 2142 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2050 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605763FF
P 2050 7000
F 0 "C4" H 2142 7046 50  0000 L CNN
F 1 "0.1uF" H 2142 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7100 2050 7200
Connection ~ 1650 7200
Wire Wire Line
	1650 7200 1650 7250
Wire Wire Line
	2050 6700 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2050 6900
Wire Wire Line
	2050 6500 2050 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1650 6450
Wire Wire Line
	2550 7100 2550 7200
Wire Wire Line
	2550 7200 2050 7200
Connection ~ 2050 7200
Wire Wire Line
	2550 6500 2550 6400
Wire Wire Line
	2550 6400 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 7200 2050 7300
Wire Wire Line
	2050 6300 2050 6400
$Comp
L power:GND #PWR0105
U 1 1 60580FD5
P 2150 6800
F 0 "#PWR0105" H 2150 6550 50  0001 C CNN
F 1 "GND" V 2155 6672 50  0000 R CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6800 2050 6800
Wire Wire Line
	1650 6550 1650 6650
Connection ~ 1650 6650
Wire Wire Line
	1650 6650 1650 6750
Connection ~ 1650 6750
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 1650 6950
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 1650 7050
Wire Wire Line
	1650 6750 1650 6800
Wire Wire Line
	1650 7200 2050 7200
Wire Wire Line
	1650 6800 2050 6800
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1650 6850
Wire Wire Line
	1650 6400 2050 6400
$Comp
L Connector:AudioJack2 J3
U 1 1 60594B3B
P 10350 1900
F 0 "J3" H 10170 1883 50  0000 R CNN
F 1 "X" H 10170 1974 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6059544B
P 10150 2100
F 0 "#PWR0106" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10155 1927 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10150 2100
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 605B0D2F
P 5350 6700
F 0 "U1" H 5350 6942 50  0000 C CNN
F 1 "LDL1117S50R" H 5350 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 6900 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5450 6450 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 605C2E6C
P 4850 6900
F 0 "C1" H 4750 6950 50  0000 R CNN
F 1 "1uF" H 4750 6850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4850 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 605C3DB8
P 5850 6900
F 0 "C2" H 5938 6946 50  0000 L CNN
F 1 "4.7uF" H 5938 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7000 5850 7100
Wire Wire Line
	5850 7100 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	5850 6800 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	4850 7000 4850 7100
Wire Wire Line
	4850 7100 5350 7100
Wire Wire Line
	5850 6600 5850 6700
Wire Wire Line
	4850 6600 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	5350 7100 5350 7200
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1800 1850 1700 1850
Wire Wire Line
	1800 1750 1800 1850
Wire Wire Line
	1800 1750 1900 1750
Connection ~ 1800 1750
$Comp
L power:GND #PWR08
U 1 1 605DB370
P 1900 1750
F 0 "#PWR08" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1622 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 605DD43D
P 2150 1150
F 0 "#PWR09" H 2150 1000 50  0001 C CNN
F 1 "+5V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 1 1 605DE546
P 10600 6050
F 0 "U3" H 10600 6367 50  0000 C CNN
F 1 "40106" H 10600 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10600 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 10600 6050 50  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 2 1 605DF78E
P 9600 6050
F 0 "U3" H 9600 6367 50  0000 C CNN
F 1 "40106" H 9600 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9600 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9600 6050 50  0001 C CNN
	2    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 3 1 605E0BB8
P 7600 6050
F 0 "U3" H 7600 6367 50  0000 C CNN
F 1 "40106" H 7600 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7600 6050 50  0001 C CNN
	3    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 4 1 605E2349
P 8600 6050
F 0 "U3" H 8600 6367 50  0000 C CNN
F 1 "40106" H 8600 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 8600 6050 50  0001 C CNN
	4    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 5 1 605E389C
P 4000 1400
F 0 "U3" H 4000 1717 50  0000 C CNN
F 1 "40106" H 4000 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4000 1400 50  0001 C CNN
	5    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 7 1 605E63D5
P 3600 6800
F 0 "U3" H 3370 6846 50  0000 R CNN
F 1 "40106" H 3370 6755 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3600 6800 50  0001 C CNN
	7    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6060163B
P 3950 6800
F 0 "C5" H 3858 6846 50  0000 R CNN
F 1 "0.1uF" H 3858 6755 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60606ECF
P 3600 6300
F 0 "#PWR03" H 3600 6150 50  0001 C CNN
F 1 "+5V" H 3615 6473 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60609601
P 3600 7300
F 0 "#PWR05" H 3600 7050 50  0001 C CNN
F 1 "GND" H 3605 7127 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	-1   0    0    -1  
$EndComp
NoConn ~ 7900 6050
NoConn ~ 9900 6050
NoConn ~ 10900 6050
NoConn ~ 8900 6050
$Comp
L power:GND #PWR06
U 1 1 60621777
P 7300 6150
F 0 "#PWR06" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7305 5977 50  0000 C CNN
F 2 "" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Text Label 3100 1400 0    50   ~ 0
~B1
Wire Wire Line
	3100 1400 3400 1400
Wire Wire Line
	4500 1500 4500 1600
$Comp
L power:GND #PWR010
U 1 1 606313D9
P 4500 1600
F 0 "#PWR010" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 606313D2
P 4700 1400
F 0 "J5" H 4520 1383 50  0000 R CNN
F 1 "B1" H 4520 1474 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 605AED7E
P 3400 1200
F 0 "R14" H 3470 1246 50  0000 L CNN
F 1 "10k" H 3470 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3700 1400
$Comp
L power:+5V #PWR07
U 1 1 605B92FC
P 3400 1000
F 0 "#PWR07" H 3400 850 50  0001 C CNN
F 1 "+5V" H 3415 1173 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 1050
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 605D69B6
P 1350 6850
F 0 "J1" H 1268 6125 50  0000 C CNN
F 1 "Conn_01x10" H 1268 6216 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	-1   0    0    1   
$EndComp
NoConn ~ 1700 2050
$Comp
L modular:555 U5
U 1 1 605EE930
P 6800 1800
F 0 "U5" H 6550 2350 50  0000 L CNN
F 1 "555" H 6500 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L modular:555 U4
U 1 1 605EF73A
P 2350 4350
F 0 "U4" H 2100 4850 50  0000 L CNN
F 1 "555" H 2050 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Text Label 6200 2000 0    50   ~ 0
CLK
Wire Wire Line
	6200 2000 6400 2000
$Comp
L power:+5V #PWR018
U 1 1 60604043
P 6800 1250
F 0 "#PWR018" H 6800 1100 50  0001 C CNN
F 1 "+5V" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6060A07C
P 2350 3800
F 0 "#PWR014" H 2350 3650 50  0001 C CNN
F 1 "+5V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 3600 6300
Connection ~ 3600 6300
Wire Wire Line
	3950 7300 3600 7300
Wire Wire Line
	3950 6300 3950 6700
Wire Wire Line
	3950 6900 3950 7300
Connection ~ 3600 7300
Text Label 2950 4350 2    50   ~ 0
CLK
Wire Wire Line
	2950 4350 2750 4350
Wire Wire Line
	6800 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1350
Wire Wire Line
	6800 1250 6800 1350
Connection ~ 6800 1250
$Comp
L power:GND #PWR019
U 1 1 6067E6A4
P 6800 2550
F 0 "#PWR019" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6800 2400 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 606860C2
P 7000 2400
F 0 "C10" H 7092 2446 50  0000 L CNN
F 1 "10nF" H 7092 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2250
Connection ~ 6800 2550
Wire Wire Line
	7000 2250 7000 2300
Wire Wire Line
	7000 2500 7000 2550
Wire Wire Line
	6800 2550 7000 2550
$Comp
L power:GND #PWR015
U 1 1 6069F030
P 2350 5100
F 0 "#PWR015" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2350 4950 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6069F036
P 2550 4950
F 0 "C7" H 2642 4996 50  0000 L CNN
F 1 "10nF" H 2642 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 2350 4800
Connection ~ 2350 5100
Wire Wire Line
	2550 4800 2550 4850
Wire Wire Line
	2550 5050 2550 5100
Wire Wire Line
	2350 5100 2550 5100
$Comp
L Device:C_Small C8
U 1 1 606A225B
P 6000 2000
F 0 "C8" H 6092 2046 50  0000 L CNN
F 1 "10nF" H 6092 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606A77C0
P 6000 1550
F 0 "R2" H 6070 1596 50  0000 L CNN
F 1 "2.2k" H 6070 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6300 1600
Wire Wire Line
	6300 1600 6300 1800
Wire Wire Line
	6400 1800 6300 1800
$Comp
L power:GND #PWR016
U 1 1 606B4312
P 6000 2200
F 0 "#PWR016" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6000 2050 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6000 2200
$Comp
L modular:555 U6
U 1 1 606BCE38
P 5200 4100
F 0 "U6" H 4950 4650 50  0000 L CNN
F 1 "555" H 4900 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Text Label 4600 4300 0    50   ~ 0
CLK
Wire Wire Line
	4600 4300 4800 4300
$Comp
L power:+5V #PWR020
U 1 1 606BCE40
P 5200 3550
F 0 "#PWR020" H 5200 3400 50  0001 C CNN
F 1 "+5V" H 5215 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5200 3550 5200 3650
Connection ~ 5200 3550
$Comp
L power:GND #PWR021
U 1 1 606BCE4A
P 5200 4850
F 0 "#PWR021" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 606BCE50
P 5400 4700
F 0 "C11" H 5492 4746 50  0000 L CNN
F 1 "10nF" H 5492 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5200 4550
Connection ~ 5200 4850
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	5400 4800 5400 4850
Wire Wire Line
	5200 4850 5400 4850
$Comp
L Device:C_Small C9
U 1 1 606BCE5B
P 4400 4300
F 0 "C9" H 4492 4346 50  0000 L CNN
F 1 "10nF" H 4492 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606BCE61
P 4400 3850
F 0 "R6" H 4470 3896 50  0000 L CNN
F 1 "2.2k" H 4470 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4100
Wire Wire Line
	4800 4100 4700 4100
$Comp
L power:GND #PWR017
U 1 1 606BCE6F
P 4400 4500
F 0 "#PWR017" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	6300 1800 6000 1800
Connection ~ 6300 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 1900
Text Label 2200 1550 2    50   ~ 0
X
Wire Wire Line
	2200 1550 1700 1550
Wire Wire Line
	1700 2150 2200 2150
Text Label 5950 1300 0    50   ~ 0
X
Wire Wire Line
	5950 1300 6000 1300
Text Label 4350 3600 0    50   ~ 0
Y
Wire Wire Line
	4350 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3700
$Comp
L Device:CP_Small C12
U 1 1 60749A8D
P 8000 2000
F 0 "C12" H 7900 2050 50  0000 R CNN
F 1 "1uF" H 7900 1950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6074B1EE
P 7750 1800
F 0 "R3" V 7543 1800 50  0000 C CNN
F 1 "22k" V 7634 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1900
$Comp
L power:GND #PWR023
U 1 1 60766FA9
P 8000 2150
F 0 "#PWR023" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8000 2000 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8000 2150
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4700 4100 4400 4100
Connection ~ 4700 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4200
$Comp
L Device:CP_Small C13
U 1 1 6078B389
P 6400 4300
F 0 "C13" H 6300 4350 50  0000 R CNN
F 1 "1uF" H 6300 4250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6078B38F
P 6150 4100
F 0 "R7" V 5943 4100 50  0000 C CNN
F 1 "22k" V 6034 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4200
$Comp
L power:GND #PWR024
U 1 1 6078B39A
P 6400 4450
F 0 "#PWR024" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6400 4300 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4450
$Comp
L Device:R R1
U 1 1 607BEFDA
P 1550 4350
F 0 "R1" H 1450 4400 50  0000 R CNN
F 1 "1k" H 1450 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607BF3CE
P 1550 4700
F 0 "C6" H 1642 4746 50  0000 L CNN
F 1 "10nF" H 1642 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 1550 4150
Wire Wire Line
	1550 4150 1550 4200
Wire Wire Line
	1950 4550 1850 4550
Wire Wire Line
	1550 4550 1550 4500
Wire Wire Line
	1550 4550 1550 4600
Connection ~ 1550 4550
Wire Wire Line
	1950 4350 1850 4350
Wire Wire Line
	1850 4350 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1550 4550
$Comp
L power:GND #PWR013
U 1 1 607EAD85
P 1550 4900
F 0 "#PWR013" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1550 4750 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 4900
$Comp
L power:GND #PWR022
U 1 1 608A7B40
P 8300 6150
F 0 "#PWR022" H 8300 5900 50  0001 C CNN
F 1 "GND" H 8305 5977 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 608A7FAC
P 9300 6150
F 0 "#PWR025" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 608A83A2
P 10300 6150
F 0 "#PWR026" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7300 6150
Wire Wire Line
	8300 6050 8300 6150
Wire Wire Line
	9300 6050 9300 6150
Wire Wire Line
	10300 6050 10300 6150
Wire Wire Line
	4850 6700 4850 6800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60A2659F
P 1550 3800
F 0 "RV1" H 1481 3754 50  0000 R CNN
F 1 "100k" H 1481 3845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3950 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1700 3800 1800 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3900
Wire Wire Line
	2350 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3900
$Comp
L Device:C_Small C14
U 1 1 60A86DC0
P 2750 3800
F 0 "C14" V 2521 3800 50  0000 C CNN
F 1 "0.1uF" V 2612 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60A8800B
P 2950 3800
F 0 "#PWR027" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2950 3650 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2850 3800
Wire Wire Line
	2650 3800 2550 3800
Connection ~ 2550 3800
$Comp
L Device:C_Small C15
U 1 1 60A955B9
P 7200 1250
F 0 "C15" V 6971 1250 50  0000 C CNN
F 1 "0.1uF" V 7062 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60A955BF
P 7400 1250
F 0 "#PWR028" H 7400 1000 50  0001 C CNN
F 1 "GND" H 7400 1100 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7300 1250
Wire Wire Line
	7100 1250 7000 1250
$Comp
L Device:C_Small C16
U 1 1 60A9B9A2
P 5600 3550
F 0 "C16" V 5371 3550 50  0000 C CNN
F 1 "0.1uF" V 5462 3550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60A9B9A8
P 5800 3550
F 0 "#PWR029" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5700 3550
Wire Wire Line
	5500 3550 5400 3550
$Comp
L Device:C_Small C18
U 1 1 60692FF1
P 7500 2000
F 0 "C18" H 7408 2046 50  0000 R CNN
F 1 "0.1uF" H 7408 1955 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1900
$Comp
L power:GND #PWR0101
U 1 1 606A4716
P 7500 2150
F 0 "#PWR0101" H 7500 1900 50  0001 C CNN
F 1 "GND" H 7500 2000 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2150
Connection ~ 7500 1800
$Comp
L Device:C_Small C17
U 1 1 606BB193
P 5900 4300
F 0 "C17" H 5808 4346 50  0000 R CNN
F 1 "0.1uF" H 5808 4255 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4200
$Comp
L power:GND #PWR0102
U 1 1 606BB19B
P 5900 4450
F 0 "#PWR0102" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5900 4300 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4450
Connection ~ 5900 4100
Wire Wire Line
	5600 4100 5900 4100
Wire Wire Line
	7200 1800 7500 1800
Connection ~ 5400 3550
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 606D4B99
P 8750 1900
F 0 "U2" H 8750 2267 50  0000 C CNN
F 1 "TL074" H 8750 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8700 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2100 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 606D9BCE
P 10450 3250
F 0 "U2" H 10450 2883 50  0000 C CNN
F 1 "TL074" H 10450 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10500 3450 50  0001 C CNN
	4    10450 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 606DB5DF
P 2650 6800
F 0 "U2" H 2608 6846 50  0000 L CNN
F 1 "TL074" H 2608 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 7000 50  0001 C CNN
	5    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 10150 1900
$Comp
L power:GND #PWR0108
U 1 1 6074C461
P 8450 2650
F 0 "#PWR0108" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8455 2477 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8450 2650
$Comp
L Device:R R4
U 1 1 6075D2A5
P 8450 2450
F 0 "R4" H 8350 2500 50  0000 R CNN
F 1 "100k" H 8350 2400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8450 2300
Wire Wire Line
	8450 2000 8450 2200
Text Notes 8950 1350 0    50   ~ 0
Gain = 1.22\nBoost 4V output to a full 5V
Connection ~ 7000 1250
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	1800 3800 1800 3550
Wire Wire Line
	1800 3550 1550 3550
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2350 3800
Wire Wire Line
	3400 2400 3700 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2000 3400 2050
$Comp
L power:+5V #PWR012
U 1 1 605BE70C
P 3400 2000
F 0 "#PWR012" H 3400 1850 50  0001 C CNN
F 1 "+5V" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3400 2400
$Comp
L Device:R R15
U 1 1 605BE705
P 3400 2200
F 0 "R15" H 3470 2246 50  0000 L CNN
F 1 "10k" H 3470 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2600
$Comp
L power:GND #PWR011
U 1 1 606381F7
P 4500 2600
F 0 "#PWR011" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 606381F0
P 4700 2400
F 0 "J6" H 4520 2383 50  0000 R CNN
F 1 "B2" H 4520 2474 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2400 3400 2400
Text Label 3100 2400 0    50   ~ 0
~B2
$Comp
L 4xxx:40106 U3
U 6 1 605E4F51
P 4000 2400
F 0 "U3" H 4000 2717 50  0000 C CNN
F 1 "40106" H 4000 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4000 2400 50  0001 C CNN
	6    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	4300 2400 4500 2400
Text Notes 1900 3400 0    80   ~ 0
CLOCK SOURCE
Text Notes 6650 3500 0    80   ~ 0
Y DIRECTION
Text Notes 7700 1000 0    80   ~ 0
X DIRECTION
$Comp
L Device:R R5
U 1 1 60C5F8E7
P 9400 1900
F 0 "R5" V 9193 1900 50  0000 C CNN
F 1 "100k" V 9284 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	0    1    1    0   
$EndComp
Connection ~ 8000 1800
$Comp
L Device:C_Small C19
U 1 1 60C691E3
P 9650 2100
F 0 "C19" H 9558 2146 50  0000 R CNN
F 1 "0.1uF" H 9558 2055 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9650 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9650 1900
Wire Wire Line
	9650 1900 9650 2000
$Comp
L power:GND #PWR0109
U 1 1 60C72E5A
P 9650 2250
F 0 "#PWR0109" H 9650 2000 50  0001 C CNN
F 1 "GND" H 9650 2100 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2200 9650 2250
Connection ~ 9650 1900
Wire Wire Line
	8000 1800 8450 1800
Text Notes 8600 5050 0    50   ~ 0
Differential Amp - Unity Gain\nInverts response of Y direction
Text Notes 7050 4950 0    50   ~ 0
Gain = 1.1\nBoost 4.5V output to 5V
Wire Wire Line
	8400 4800 8400 4850
$Comp
L power:GND #PWR0110
U 1 1 6094EBC1
P 8400 4850
F 0 "#PWR0110" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8400 4700 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4300 9100 4300
Wire Wire Line
	9200 3800 9200 4300
Wire Wire Line
	8950 3800 9200 3800
$Comp
L Device:R R12
U 1 1 608D07E4
P 8800 3800
F 0 "R12" V 8593 3800 50  0000 C CNN
F 1 "100k" V 8684 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 608BFEA7
P 8150 4200
F 0 "R9" V 7943 4200 50  0000 C CNN
F 1 "100k" V 8034 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 606D822F
P 8800 4300
F 0 "U2" H 8800 3933 50  0000 C CNN
F 1 "TL074" H 8800 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 4500 50  0001 C CNN
	3    8800 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 606D67EC
P 7150 4200
F 0 "U2" H 7150 4567 50  0000 C CNN
F 1 "TL074" H 7150 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 4400 50  0001 C CNN
	2    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4400 10200 4500
$Comp
L power:GND #PWR0107
U 1 1 605AB599
P 10200 4500
F 0 "#PWR0107" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 60596D58
P 10400 4300
F 0 "J4" H 10220 4283 50  0000 R CNN
F 1 "Y" H 10220 4374 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10400 4300 50  0001 C CNN
F 3 "~" H 10400 4300 50  0001 C CNN
	1    10400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60D6EB9B
P 8400 4650
F 0 "R11" H 8470 4696 50  0000 L CNN
F 1 "100k" H 8470 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60D6F204
P 8150 4400
F 0 "R10" V 8250 4400 50  0000 C CNN
F 1 "100k" V 8350 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4500
$Comp
L power:+5V #PWR0111
U 1 1 60DB2348
P 7950 4400
F 0 "#PWR0111" H 7950 4250 50  0001 C CNN
F 1 "+5V" H 7965 4573 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4400 8000 4400
Wire Wire Line
	8300 4200 8400 4200
Wire Wire Line
	8500 4400 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8650 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8500 4200
$Comp
L power:GND #PWR0112
U 1 1 60E6AEA9
P 6850 4950
F 0 "#PWR0112" H 6850 4700 50  0001 C CNN
F 1 "GND" H 6855 4777 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 6850 4950
$Comp
L Device:R R8
U 1 1 60E6AEB0
P 6850 4750
F 0 "R8" H 6750 4800 50  0000 R CNN
F 1 "100k" H 6750 4700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 6850 4600
Wire Wire Line
	6850 4300 6850 4500
Wire Wire Line
	6400 4100 6850 4100
Connection ~ 6400 4100
Wire Wire Line
	10150 3150 10050 3150
Wire Wire Line
	10050 3150 10050 2800
Wire Wire Line
	10050 2800 10850 2800
Wire Wire Line
	10850 2800 10850 3250
Wire Wire Line
	10850 3250 10750 3250
$Comp
L power:GND #PWR0113
U 1 1 60EFA58B
P 10050 3350
F 0 "#PWR0113" H 10050 3100 50  0001 C CNN
F 1 "GND" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3350 10050 3350
Wire Wire Line
	9050 1900 9250 1900
Wire Wire Line
	9050 1900 9050 2050
Connection ~ 9050 1900
Wire Wire Line
	8450 2200 8850 2200
$Comp
L Device:R_POT_TRIM RV3
U 1 1 60F4C522
P 9050 2200
F 0 "RV3" H 8981 2154 50  0000 R CNN
F 1 "22k" H 8981 2245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2400
Wire Wire Line
	8850 2200 8850 2400
Wire Wire Line
	8850 2400 9050 2400
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 8900 2200
$Comp
L Device:R_POT_TRIM RV2
U 1 1 60FA0845
P 7450 4500
F 0 "RV2" H 7381 4454 50  0000 R CNN
F 1 "10k" H 7381 4545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4350
Connection ~ 7450 4200
Wire Wire Line
	6850 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4700
Wire Wire Line
	7250 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4650
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7300 4500
Wire Wire Line
	7450 4200 8000 4200
Wire Wire Line
	9700 4300 10200 4300
$Comp
L Device:R R13
U 1 1 61013506
P 9450 4300
F 0 "R13" V 9243 4300 50  0000 C CNN
F 1 "100k" V 9334 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
	1    9450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6101350C
P 9700 4500
F 0 "C20" H 9608 4546 50  0000 R CNN
F 1 "0.1uF" H 9608 4455 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9700 4500 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
	1    9700 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4400
$Comp
L power:GND #PWR0114
U 1 1 61013514
P 9700 4650
F 0 "#PWR0114" H 9700 4400 50  0001 C CNN
F 1 "GND" H 9700 4500 50  0000 C CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9700 4650
Connection ~ 9700 4300
Wire Wire Line
	9300 4300 9200 4300
Connection ~ 9200 4300
$EndSCHEMATC
