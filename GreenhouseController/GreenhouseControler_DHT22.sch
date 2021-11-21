EESchema Schematic File Version 4
EELAYER 30 0
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
L Sensor:DHT11 U
U 1 1 619945DD
P 5100 2750
F 0 "U" H 4856 2796 50  0000 R CNN
F 1 "DHT11" H 4856 2705 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 5100 2350 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5250 3000 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Text GLabel 6150 2750 2    50   Input ~ 0
ADC_IN0(PA1)
Text GLabel 4000 3200 0    50   Input ~ 0
GND
Wire Wire Line
	4000 2350 4200 2350
Wire Wire Line
	5100 2350 5100 2450
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	5100 3200 5100 3050
$Comp
L Device:CP1_Small C
U 1 1 61998493
P 4200 2800
F 0 "C" H 4291 2846 50  0000 L CNN
F 1 "100nF" H 4291 2755 50  0000 L CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 5100 2350
Wire Wire Line
	4200 2900 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 5100 3200
$Comp
L Device:R R?
U 1 1 6199A2C4
P 5650 2350
F 0 "R?" V 5443 2350 50  0000 C CNN
F 1 "66K" V 5534 2350 50  0000 C CNN
F 2 "" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5800 2350 5800 2750
Wire Wire Line
	5400 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6150 2750
Text GLabel 4000 2350 0    50   Input ~ 0
3.3V(PA14)
$EndSCHEMATC
