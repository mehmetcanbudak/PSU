EESchema Schematic File Version 4
LIBS:PSU - Transformer-cache
EELAYER 26 0
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
L Device:Transformer_1P_2S T1
U 1 1 5B83DB01
P 2200 2800
F 0 "T1" H 2200 3378 50  0000 C CNN
F 1 "+/-12V" H 2200 3287 50  0000 C CNN
F 2 "MojaBiblioteka:TRAFO TORUSNI 220V 150VA 2x12V" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5B83DBD6
P 3500 2300
F 0 "D1" H 3450 2300 50  0000 L CNN
F 1 "KBL06" H 3150 2500 50  0000 L CNN
F 2 "MojaBiblioteka:Diode_Bridge_18.5x5.5" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D2
U 1 1 5B83DC26
P 3500 3300
F 0 "D2" H 3550 3300 50  0000 R CNN
F 1 "KBL06" H 3850 3100 50  0000 R CNN
F 2 "MojaBiblioteka:Diode_Bridge_18.5x5.5" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5B83DF0D
P 1550 3000
F 0 "F2" V 1353 3000 50  0000 C CNN
F 1 "1A" V 1444 3000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1480 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3000 1800 3000
$Comp
L 4ms-headers:Conn_01x02 J1
U 1 1 5B83E244
P 950 2800
F 0 "J1" H 870 2475 50  0000 C CNN
F 1 "220V" H 870 2566 50  0000 C CNN
F 2 "MojaBiblioteka:BLOK TERMINAL 2 KONTAKTA" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1250 2800 1250 3000
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	1150 2700 1250 2700
Wire Wire Line
	1250 2700 1250 2600
Wire Wire Line
	2600 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2600
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2700 2400 2700 1900
Wire Wire Line
	2700 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2000
$Comp
L power:GND #PWR01
U 1 1 5B83E4B8
P 3100 2400
F 0 "#PWR01" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3500 2900 3500 3000
$Comp
L power:GND #PWR02
U 1 1 5B83E719
P 3100 3400
F 0 "#PWR02" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3200
Wire Wire Line
	2700 3200 2600 3200
Wire Wire Line
	2600 2900 3500 2900
Text GLabel 3900 2300 2    50   Input ~ 0
+12_IN
Text GLabel 3900 3300 2    50   Input ~ 0
-12_IN
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3800 3300 3900 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAB4F79
P 1600 1350
F 0 "#FLG0101" H 1600 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1478 50  0000 L CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BAB503A
P 1600 1450
F 0 "#FLG0102" H 1600 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1578 50  0000 L CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BAB508B
P 1600 1550
F 0 "#FLG0103" H 1600 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1678 50  0000 L CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    -1   -1   0   
$EndComp
Text GLabel 1700 1350 2    50   Input ~ 0
+12_IN
Text GLabel 1700 1550 2    50   Input ~ 0
-12_IN
$Comp
L power:GND #PWR0101
U 1 1 5BAB516C
P 2100 1450
F 0 "#PWR0101" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1350 1700 1350
Wire Wire Line
	1600 1450 2100 1450
Wire Wire Line
	1600 1550 1700 1550
Text GLabel 5600 1850 2    50   Input ~ 0
+12_IN
$Comp
L power:GND #PWR07
U 1 1 5BAAC1B0
P 6000 2050
F 0 "#PWR07" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5600 1850
Wire Wire Line
	6000 1950 6000 2050
Text GLabel 5600 2050 2    50   Input ~ 0
-12_IN
Wire Wire Line
	5400 2050 5600 2050
$Comp
L Ja:Header_1x03 J2
U 1 1 5BAAE5F3
P 5200 1950
F 0 "J2" H 5120 1633 50  0000 C CNN
F 1 "Header_1x03" H 5120 1724 50  0000 C CNN
F 2 "MojaBiblioteka:Klema x3" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1950 6000 1950
Text GLabel 5600 2550 2    50   Input ~ 0
+12_IN
$Comp
L power:GND #PWR03
U 1 1 5BAB0A67
P 6000 2750
F 0 "#PWR03" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	6000 2650 6000 2750
Text GLabel 5600 2750 2    50   Input ~ 0
-12_IN
Wire Wire Line
	5400 2750 5600 2750
$Comp
L Ja:Header_1x03 J3
U 1 1 5BAB0A71
P 5200 2650
F 0 "J3" H 5120 2333 50  0000 C CNN
F 1 "Header_1x03" H 5120 2424 50  0000 C CNN
F 2 "MojaBiblioteka:Klema x3" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2650 6000 2650
Text GLabel 6800 1850 2    50   Input ~ 0
+12_IN
$Comp
L power:GND #PWR04
U 1 1 5BAB0FB0
P 7200 2050
F 0 "#PWR04" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7205 1877 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1850 6800 1850
Wire Wire Line
	7200 1950 7200 2050
Text GLabel 6800 2050 2    50   Input ~ 0
-12_IN
Wire Wire Line
	6600 2050 6800 2050
$Comp
L Ja:Header_1x03 J4
U 1 1 5BAB0FBA
P 6400 1950
F 0 "J4" H 6320 1633 50  0000 C CNN
F 1 "Header_1x03" H 6320 1724 50  0000 C CNN
F 2 "MojaBiblioteka:Klema x3" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1950 7200 1950
Text GLabel 6800 2550 2    50   Input ~ 0
+12_IN
$Comp
L power:GND #PWR05
U 1 1 5BAB0FC2
P 7200 2750
F 0 "#PWR05" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6800 2550
Wire Wire Line
	7200 2650 7200 2750
Text GLabel 6800 2750 2    50   Input ~ 0
-12_IN
Wire Wire Line
	6600 2750 6800 2750
$Comp
L Ja:Header_1x03 J5
U 1 1 5BAB0FCC
P 6400 2650
F 0 "J5" H 6320 2333 50  0000 C CNN
F 1 "Header_1x03" H 6320 2424 50  0000 C CNN
F 2 "MojaBiblioteka:Klema x3" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2650 7200 2650
$Comp
L Device:Fuse F1
U 1 1 5BBB0ED3
P 1550 2600
F 0 "F1" V 1353 2600 50  0000 C CNN
F 1 "1A" V 1444 2600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1480 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2600 1400 2600
Wire Wire Line
	1700 2600 1800 2600
$EndSCHEMATC
