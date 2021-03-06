EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R_US R1
U 1 1 61A1FE62
P 5700 2900
F 0 "R1" H 5768 2946 50  0000 L CNN
F 1 "1k" H 5768 2855 50  0000 L CNN
F 2 "" V 5740 2890 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A204BD
P 5700 3350
F 0 "C1" H 5815 3396 50  0000 L CNN
F 1 "1u" H 5815 3305 50  0000 L CNN
F 2 "" H 5738 3200 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	5700 3150 5700 3200
Connection ~ 5700 3150
Wire Wire Line
	8050 2950 8050 2800
Wire Wire Line
	8050 3750 8050 3950
$Comp
L power:+3.3V #PWR?
U 1 1 61A2162D
P 8050 2800
F 0 "#PWR?" H 8050 2650 50  0001 C CNN
F 1 "+3.3V" H 8065 2973 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A21A97
P 8050 3950
F 0 "#PWR?" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8055 3777 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A22B0E
P 6500 4100
F 0 "#PWR?" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Text GLabel 6750 3350 0    50   Input ~ 0
SCL
Text GLabel 6750 3450 0    50   Input ~ 0
SDA
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6500 4050 6500 4100
$Comp
L power:GND #PWR?
U 1 1 61A2356B
P 5700 3550
F 0 "#PWR?" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A23A87
P 5700 2700
F 0 "#PWR?" H 5700 2550 50  0001 C CNN
F 1 "+3.3V" H 5715 2873 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2750
Wire Wire Line
	5700 3500 5700 3550
$Comp
L BH1750FVI-TR:BH1750FVI-TR U1
U 1 1 61A1EDE2
P 7450 3350
F 0 "U1" H 7450 4017 50  0000 C CNN
F 1 "BH1750FVI-TR" H 7450 3926 50  0000 C CNN
F 2 "XDCR_BH1750FVI-TR" H 7450 3350 50  0001 L BNN
F 3 "" H 7450 3350 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7450 3350 50  0001 L BNN "STANDARD"
F 5 "0.75mm" H 7450 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Rohm" H 7450 3350 50  0001 L BNN "MANUFACTURER"
F 7 "D" H 7450 3350 50  0001 L BNN "PARTREV"
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3750
$Comp
L Device:R_US R2
U 1 1 61A27505
P 6500 3900
F 0 "R2" H 6568 3946 50  0000 L CNN
F 1 "10k" H 6568 3855 50  0000 L CNN
F 2 "" V 6540 3890 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
