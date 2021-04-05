EESchema Schematic File Version 4
LIBS:gameport_faceplate-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Mechanical:MountingHole_Pad H1
U 1 1 60553C9E
P 5600 3000
F 0 "H1" V 5554 3150 50  0000 L CNN
F 1 "X" V 5645 3150 50  0000 L CNN
F 2 "modular:Jack" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6055426E
P 5600 3250
F 0 "H2" V 5554 3400 50  0000 L CNN
F 1 "Y" V 5645 3400 50  0000 L CNN
F 2 "modular:Jack" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60554542
P 5600 3500
F 0 "H3" V 5554 3650 50  0000 L CNN
F 1 "B1" V 5645 3650 50  0000 L CNN
F 2 "modular:Jack" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60554805
P 5600 3750
F 0 "H4" V 5554 3900 50  0000 L CNN
F 1 "B2" V 5645 3900 50  0000 L CNN
F 2 "modular:Jack" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60554FF1
P 5500 4450
F 0 "#PWR0101" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3750
Connection ~ 5500 3750
$Comp
L Mechanical:MountingHole H5
U 1 1 6056EF31
P 6700 4050
F 0 "H5" H 6800 4096 50  0000 L CNN
F 1 "DSub Screws" H 6800 4005 50  0000 L CNN
F 2 "modular:DSub_15_Cutout" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 4450
$EndSCHEMATC
