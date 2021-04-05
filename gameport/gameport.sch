EESchema Schematic File Version 4
LIBS:gameport-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GamePort to CV Module"
Date "2021-03-19"
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
P 1550 1800
F 0 "J2" H 1456 2792 50  0000 C CNN
F 1 "DB15_Female" H 1456 2701 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1550 1800 50  0001 C CNN
F 3 " ~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 605537EB
P 8900 3500
F 0 "U2" H 8900 3133 50  0000 C CNN
F 1 "TL072" H 8900 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 605545AA
P 8900 1500
F 0 "U2" H 8900 1133 50  0000 C CNN
F 1 "TL072" H 8900 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 1500 50  0001 C CNN
	2    8900 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 605553B6
P 2300 7000
F 0 "U2" H 2258 7046 50  0000 L CNN
F 1 "TL072" H 2258 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 7000 50  0001 C CNN
	3    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60559D86
P 4500 6800
F 0 "#PWR01" H 4500 6650 50  0001 C CNN
F 1 "+12V" H 4515 6973 50  0000 C CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6055A5D7
P 5500 6800
F 0 "#PWR04" H 5500 6650 50  0001 C CNN
F 1 "+5V" H 5515 6973 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6055A9AA
P 5000 7400
F 0 "#PWR02" H 5000 7150 50  0001 C CNN
F 1 "GND" H 5005 7227 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6900 5500 6900
Wire Wire Line
	4500 6900 4700 6900
Wire Wire Line
	5000 7200 5000 7300
Wire Wire Line
	1850 1100 2300 1100
NoConn ~ 1850 1200
NoConn ~ 1850 1900
NoConn ~ 1850 2500
NoConn ~ 1850 1400
NoConn ~ 1850 1600
NoConn ~ 1850 2200
NoConn ~ 1850 2400
Text Label 2350 1300 2    50   ~ 0
~B1
Wire Wire Line
	2350 1300 1850 1300
Text Label 2350 2100 2    50   ~ 0
Y
Text Label 2350 2300 2    50   ~ 0
~B2
Wire Wire Line
	2350 2300 1850 2300
$Comp
L power:-12V #PWR0103
U 1 1 6056F36E
P 1700 7500
F 0 "#PWR0103" H 1700 7600 50  0001 C CNN
F 1 "-12V" H 1715 7673 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7350 1300 7350
Wire Wire Line
	1300 7350 1300 7400
Wire Wire Line
	1300 7450 1200 7450
Wire Wire Line
	1200 7250 1300 7250
Wire Wire Line
	1300 7150 1200 7150
Wire Wire Line
	1200 7050 1300 7050
Wire Wire Line
	1200 6950 1300 6950
Wire Wire Line
	1200 6850 1300 6850
Wire Wire Line
	1200 6750 1300 6750
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6600
Wire Wire Line
	1300 6650 1200 6650
$Comp
L power:+12V #PWR0104
U 1 1 605734F0
P 1700 6500
F 0 "#PWR0104" H 1700 6350 50  0001 C CNN
F 1 "+12V" H 1715 6673 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6057497C
P 1700 6800
F 0 "C3" H 1792 6846 50  0000 L CNN
F 1 "0.1uF" H 1792 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605763FF
P 1700 7200
F 0 "C4" H 1792 7246 50  0000 L CNN
F 1 "0.1uF" H 1792 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7400
Connection ~ 1300 7400
Wire Wire Line
	1300 7400 1300 7450
Wire Wire Line
	1700 6900 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	1700 7000 1700 7100
Wire Wire Line
	1700 6700 1700 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6600 1300 6650
Wire Wire Line
	2200 7300 2200 7400
Wire Wire Line
	2200 7400 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2200 6600 1700 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 7400 1700 7500
Wire Wire Line
	1700 6500 1700 6600
$Comp
L power:GND #PWR0105
U 1 1 60580FD5
P 1800 7000
F 0 "#PWR0105" H 1800 6750 50  0001 C CNN
F 1 "GND" V 1805 6872 50  0000 R CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 7000 1700 7000
Wire Wire Line
	1300 6750 1300 6850
Connection ~ 1300 6850
Wire Wire Line
	1300 6850 1300 6950
Connection ~ 1300 6950
Connection ~ 1300 7050
Wire Wire Line
	1300 7050 1300 7150
Connection ~ 1300 7150
Wire Wire Line
	1300 7150 1300 7250
Wire Wire Line
	1300 6950 1300 7000
Wire Wire Line
	1300 7400 1700 7400
Wire Wire Line
	1300 7000 1700 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 1300 7050
Wire Wire Line
	1300 6600 1700 6600
Wire Wire Line
	8600 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1000
Wire Wire Line
	8500 1000 9300 1000
Wire Wire Line
	9300 1000 9300 1500
Wire Wire Line
	9300 1500 9200 1500
$Comp
L Connector:AudioJack2 J3
U 1 1 60594B3B
P 10000 1500
F 0 "J3" H 9820 1483 50  0000 R CNN
F 1 "X" H 9820 1574 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6059544B
P 9800 1700
F 0 "#PWR0106" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 1700
$Comp
L Connector:AudioJack2 J4
U 1 1 60596D58
P 10000 3500
F 0 "J4" H 9820 3483 50  0000 R CNN
F 1 "Y" H 9820 3574 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3000
Wire Wire Line
	8500 3000 9300 3000
Wire Wire Line
	9300 3000 9300 3500
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9800 1500 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9800 3500 9300 3500
Connection ~ 9300 3500
$Comp
L power:GND #PWR0107
U 1 1 605AB599
P 9800 3700
F 0 "#PWR0107" H 9800 3450 50  0001 C CNN
F 1 "GND" H 9805 3527 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3600 9800 3700
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 605B0D2F
P 5000 6900
F 0 "U1" H 5000 7142 50  0000 C CNN
F 1 "LDL1117S50R" H 5000 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 7100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5100 6650 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 605C2E6C
P 4500 7100
F 0 "C1" H 4400 7150 50  0000 R CNN
F 1 "1uF" H 4400 7050 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4500 7100 50  0001 C CNN
F 3 "~" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 605C3DB8
P 5500 7100
F 0 "C2" H 5588 7146 50  0000 L CNN
F 1 "4.7uF" H 5588 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5500 7100 50  0001 C CNN
F 3 "~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5500 7300
Wire Wire Line
	5500 7300 5000 7300
Connection ~ 5000 7300
Wire Wire Line
	5500 7000 5500 6900
Connection ~ 5500 6900
Wire Wire Line
	4500 7200 4500 7300
Wire Wire Line
	4500 7300 5000 7300
Wire Wire Line
	5500 6800 5500 6900
Wire Wire Line
	4500 6800 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	5000 7300 5000 7400
Wire Wire Line
	1850 1700 1950 1700
Wire Wire Line
	1950 1800 1850 1800
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1700 2050 1700
Connection ~ 1950 1700
$Comp
L power:GND #PWR08
U 1 1 605DB370
P 2050 1700
F 0 "#PWR08" H 2050 1450 50  0001 C CNN
F 1 "GND" V 2055 1572 50  0000 R CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 605DD43D
P 2300 1100
F 0 "#PWR09" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 1 1 605DE546
P 9600 5850
F 0 "U3" H 9600 6167 50  0000 C CNN
F 1 "40106" H 9600 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9600 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 2 1 605DF78E
P 8600 5850
F 0 "U3" H 8600 6167 50  0000 C CNN
F 1 "40106" H 8600 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 8600 5850 50  0001 C CNN
	2    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 3 1 605E0BB8
P 6600 5850
F 0 "U3" H 6600 6167 50  0000 C CNN
F 1 "40106" H 6600 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6600 5850 50  0001 C CNN
	3    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 4 1 605E2349
P 7600 5850
F 0 "U3" H 7600 6167 50  0000 C CNN
F 1 "40106" H 7600 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7600 5850 50  0001 C CNN
	4    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 5 1 605E389C
P 3000 3800
F 0 "U3" H 3000 4117 50  0000 C CNN
F 1 "40106" H 3000 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3000 3800 50  0001 C CNN
	5    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 6 1 605E4F51
P 3000 5050
F 0 "U3" H 3000 5367 50  0000 C CNN
F 1 "40106" H 3000 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3000 5050 50  0001 C CNN
	6    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U3
U 7 1 605E63D5
P 3250 7000
F 0 "U3" H 3020 7046 50  0000 R CNN
F 1 "40106" H 3020 6955 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3250 7000 50  0001 C CNN
	7    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6060163B
P 3600 7000
F 0 "C5" H 3508 7046 50  0000 R CNN
F 1 "0.1uF" H 3508 6955 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60606ECF
P 3250 6500
F 0 "#PWR03" H 3250 6350 50  0001 C CNN
F 1 "+5V" H 3265 6673 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60609601
P 3250 7500
F 0 "#PWR05" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3255 7327 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	-1   0    0    -1  
$EndComp
NoConn ~ 6900 5850
NoConn ~ 8900 5850
NoConn ~ 9900 5850
NoConn ~ 7900 5850
$Comp
L power:GND #PWR06
U 1 1 60621777
P 6300 5950
F 0 "#PWR06" H 6300 5700 50  0001 C CNN
F 1 "GND" H 6305 5777 50  0000 C CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
Text Label 1950 3800 0    50   ~ 0
~B1
Text Label 1950 5050 0    50   ~ 0
~B2
Wire Wire Line
	1950 5050 2400 5050
Wire Wire Line
	1950 3800 2400 3800
Wire Wire Line
	3800 3900 3800 4000
$Comp
L power:GND #PWR010
U 1 1 606313D9
P 3800 4000
F 0 "#PWR010" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3300 3800
$Comp
L Connector:AudioJack2 J5
U 1 1 606313D2
P 4000 3800
F 0 "J5" H 3820 3783 50  0000 R CNN
F 1 "B1" H 3820 3874 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 606381F0
P 4000 5050
F 0 "J6" H 3820 5033 50  0000 R CNN
F 1 "B2" H 3820 5124 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5050 3300 5050
$Comp
L power:GND #PWR011
U 1 1 606381F7
P 3800 5250
F 0 "#PWR011" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3800 5250
$Comp
L Device:R R1
U 1 1 605AED7E
P 2400 3550
F 0 "R1" H 2470 3596 50  0000 L CNN
F 1 "1k" H 2470 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2700 3800
$Comp
L power:+5V #PWR07
U 1 1 605B92FC
P 2400 3350
F 0 "#PWR07" H 2400 3200 50  0001 C CNN
F 1 "+5V" H 2415 3523 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3400
$Comp
L Device:R R2
U 1 1 605BE705
P 2400 4800
F 0 "R2" H 2470 4846 50  0000 L CNN
F 1 "1k" H 2470 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 5050
$Comp
L power:+5V #PWR012
U 1 1 605BE70C
P 2400 4600
F 0 "#PWR012" H 2400 4450 50  0001 C CNN
F 1 "+5V" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4650
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2700 5050
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 605D69B6
P 1000 7050
F 0 "J1" H 918 6325 50  0000 C CNN
F 1 "Conn_01x10" H 918 6416 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	-1   0    0    1   
$EndComp
NoConn ~ 1850 2000
$Comp
L modular:555 U5
U 1 1 605EE930
P 7000 1600
F 0 "U5" H 6750 2150 50  0000 L CNN
F 1 "555" H 6700 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L modular:555 U4
U 1 1 605EF73A
P 4500 1700
F 0 "U4" H 4250 2200 50  0000 L CNN
F 1 "555" H 4200 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Text Label 6400 1800 0    50   ~ 0
CLK
Wire Wire Line
	6400 1800 6600 1800
$Comp
L power:+5V #PWR018
U 1 1 60604043
P 7000 1050
F 0 "#PWR018" H 7000 900 50  0001 C CNN
F 1 "+5V" H 7015 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6060A07C
P 4500 1150
F 0 "#PWR014" H 4500 1000 50  0001 C CNN
F 1 "+5V" H 4515 1323 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3600 7500 3250 7500
Wire Wire Line
	3600 6500 3600 6900
Wire Wire Line
	3600 7100 3600 7500
Connection ~ 3250 7500
Text Label 5100 1700 2    50   ~ 0
CLK
Wire Wire Line
	5100 1700 4900 1700
Wire Wire Line
	7000 1050 7200 1050
Wire Wire Line
	7200 1050 7200 1150
Wire Wire Line
	7000 1050 7000 1150
Connection ~ 7000 1050
$Comp
L power:GND #PWR019
U 1 1 6067E6A4
P 7000 2350
F 0 "#PWR019" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7000 2200 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 606860C2
P 7200 2200
F 0 "C10" H 7292 2246 50  0000 L CNN
F 1 "10nF" H 7292 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2050
Connection ~ 7000 2350
Wire Wire Line
	7200 2050 7200 2100
Wire Wire Line
	7200 2300 7200 2350
Wire Wire Line
	7000 2350 7200 2350
$Comp
L power:GND #PWR015
U 1 1 6069F030
P 4500 2450
F 0 "#PWR015" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6069F036
P 4700 2300
F 0 "C7" H 4792 2346 50  0000 L CNN
F 1 "10nF" H 4792 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2150
Connection ~ 4500 2450
Wire Wire Line
	4700 2150 4700 2200
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4500 2450 4700 2450
$Comp
L Device:C_Small C8
U 1 1 606A225B
P 6200 1800
F 0 "C8" H 6292 1846 50  0000 L CNN
F 1 "10nF" H 6292 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 606A77C0
P 6200 1350
F 0 "R5" H 6270 1396 50  0000 L CNN
F 1 "2.2k" H 6270 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1600
Wire Wire Line
	6600 1600 6500 1600
$Comp
L power:GND #PWR016
U 1 1 606B4312
P 6200 2000
F 0 "#PWR016" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2000
$Comp
L modular:555 U6
U 1 1 606BCE38
P 7000 3600
F 0 "U6" H 6750 4150 50  0000 L CNN
F 1 "555" H 6700 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text Label 6400 3800 0    50   ~ 0
CLK
Wire Wire Line
	6400 3800 6600 3800
$Comp
L power:+5V #PWR020
U 1 1 606BCE40
P 7000 3050
F 0 "#PWR020" H 7000 2900 50  0001 C CNN
F 1 "+5V" H 7015 3223 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3150
Wire Wire Line
	7000 3050 7000 3150
Connection ~ 7000 3050
$Comp
L power:GND #PWR021
U 1 1 606BCE4A
P 7000 4350
F 0 "#PWR021" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7000 4200 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 606BCE50
P 7200 4200
F 0 "C11" H 7292 4246 50  0000 L CNN
F 1 "10nF" H 7292 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4050
Connection ~ 7000 4350
Wire Wire Line
	7200 4050 7200 4100
Wire Wire Line
	7200 4300 7200 4350
Wire Wire Line
	7000 4350 7200 4350
$Comp
L Device:C_Small C9
U 1 1 606BCE5B
P 6200 3800
F 0 "C9" H 6292 3846 50  0000 L CNN
F 1 "10nF" H 6292 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606BCE61
P 6200 3350
F 0 "R6" H 6270 3396 50  0000 L CNN
F 1 "2.2k" H 6270 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	6600 3600 6500 3600
$Comp
L power:GND #PWR017
U 1 1 606BCE6F
P 6200 4000
F 0 "#PWR017" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6200 3850 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 1200 6200 1100
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	6500 1600 6200 1600
Connection ~ 6500 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 1700
Text Label 2350 1500 2    50   ~ 0
X
Wire Wire Line
	2350 1500 1850 1500
Wire Wire Line
	1850 2100 2350 2100
Text Label 6150 1100 0    50   ~ 0
X
Wire Wire Line
	6150 1100 6200 1100
Text Label 6150 3100 0    50   ~ 0
Y
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3200
$Comp
L Device:CP_Small C12
U 1 1 60749A8D
P 8200 1800
F 0 "C12" H 8100 1850 50  0000 R CNN
F 1 "10uF" H 8100 1750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6074B1EE
P 7950 1600
F 0 "R7" V 7743 1600 50  0000 C CNN
F 1 "1k" V 7834 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1600 8200 1600
Wire Wire Line
	8200 1600 8200 1700
Wire Wire Line
	8600 1600 8200 1600
Connection ~ 8200 1600
$Comp
L power:GND #PWR023
U 1 1 60766FA9
P 8200 2000
F 0 "#PWR023" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8200 1850 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6500 3600 6200 3600
Connection ~ 6500 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3700
$Comp
L Device:CP_Small C13
U 1 1 6078B389
P 8200 3800
F 0 "C13" H 8100 3850 50  0000 R CNN
F 1 "10uF" H 8100 3750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6078B38F
P 7950 3600
F 0 "R8" V 7743 3600 50  0000 C CNN
F 1 "1k" V 7834 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3700
Wire Wire Line
	8600 3600 8200 3600
Connection ~ 8200 3600
$Comp
L power:GND #PWR024
U 1 1 6078B39A
P 8200 4000
F 0 "#PWR024" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8200 3850 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8200 4000
$Comp
L Device:R R4
U 1 1 607BEFDA
P 3700 1700
F 0 "R4" H 3600 1750 50  0000 R CNN
F 1 "1k" H 3600 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607BF3CE
P 3700 2050
F 0 "C6" H 3792 2096 50  0000 L CNN
F 1 "10nF" H 3792 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1550
Wire Wire Line
	4100 1900 4000 1900
Wire Wire Line
	3700 1900 3700 1850
Wire Wire Line
	3700 1900 3700 1950
Connection ~ 3700 1900
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 3700 1900
$Comp
L power:GND #PWR013
U 1 1 607EAD85
P 3700 2250
F 0 "#PWR013" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3700 2100 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2250
$Comp
L power:GND #PWR022
U 1 1 608A7B40
P 7300 5950
F 0 "#PWR022" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 608A7FAC
P 8300 5950
F 0 "#PWR025" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 608A83A2
P 9300 5950
F 0 "#PWR026" H 9300 5700 50  0001 C CNN
F 1 "GND" H 9305 5777 50  0000 C CNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5850 6300 5950
Wire Wire Line
	7300 5850 7300 5950
Wire Wire Line
	8300 5850 8300 5950
Wire Wire Line
	9300 5850 9300 5950
Wire Wire Line
	4500 6900 4500 7000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60A2659F
P 3700 1150
F 0 "RV1" H 3631 1104 50  0000 R CNN
F 1 "200k" H 3631 1195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3700 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 1300 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3850 1150 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4500 1250
Wire Wire Line
	4500 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1250
NoConn ~ 3700 1000
$Comp
L Device:C_Small C14
U 1 1 60A86DC0
P 4900 1150
F 0 "C14" V 4671 1150 50  0000 C CNN
F 1 "0.1uF" V 4762 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60A8800B
P 5100 1150
F 0 "#PWR027" H 5100 900 50  0001 C CNN
F 1 "GND" H 5100 1000 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1150 5000 1150
Wire Wire Line
	4800 1150 4700 1150
Connection ~ 4700 1150
$Comp
L Device:C_Small C15
U 1 1 60A955B9
P 7400 1050
F 0 "C15" V 7171 1050 50  0000 C CNN
F 1 "0.1uF" V 7262 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60A955BF
P 7600 1050
F 0 "#PWR028" H 7600 800 50  0001 C CNN
F 1 "GND" H 7600 900 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7500 1050
Wire Wire Line
	7300 1050 7200 1050
$Comp
L Device:C_Small C16
U 1 1 60A9B9A2
P 7400 3050
F 0 "C16" V 7171 3050 50  0000 C CNN
F 1 "0.1uF" V 7262 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60A9B9A8
P 7600 3050
F 0 "#PWR029" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7600 2900 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 7500 3050
Wire Wire Line
	7300 3050 7200 3050
$Comp
L Device:C_Small C?
U 1 1 60692FF1
P 7700 1800
F 0 "C?" H 7608 1846 50  0000 R CNN
F 1 "0.1uF" H 7608 1755 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1700
$Comp
L power:GND #PWR?
U 1 1 606A4716
P 7700 2000
F 0 "#PWR?" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7700 1850 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2000
Connection ~ 7700 1600
$Comp
L Device:C_Small C?
U 1 1 606BB193
P 7700 3800
F 0 "C?" H 7608 3846 50  0000 R CNN
F 1 "0.1uF" H 7608 3755 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3700
$Comp
L power:GND #PWR?
U 1 1 606BB19B
P 7700 4000
F 0 "#PWR?" H 7700 3750 50  0001 C CNN
F 1 "GND" H 7700 3850 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 4000
Connection ~ 7700 3600
Wire Wire Line
	7400 3600 7700 3600
Wire Wire Line
	7400 1600 7700 1600
$EndSCHEMATC
