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
L Driver_Display:ILI9341 U?
U 1 1 619B6A3F
P 5950 3350
F 0 "U?" H 5950 2727 50  0000 C CNN
F 1 "ILI9341" H 5950 2636 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2200
Wire Wire Line
	5850 2200 4450 2200
Wire Wire Line
	5950 2650 5950 2000
Wire Wire Line
	5950 2000 4450 2000
Text Label 4450 2000 2    50   ~ 0
VDD(19)
Text Label 4450 2200 2    50   ~ 0
VSS(18)
Wire Wire Line
	4450 3100 5500 3100
Text Label 4450 3100 2    50   ~ 0
PA5(21)
Wire Wire Line
	5550 3250 4450 3250
Text Label 4450 3250 2    50   ~ 0
PA6(22)
Wire Wire Line
	5550 3400 4450 3400
Text Label 4450 3400 2    50   ~ 0
PA7(23)
Wire Wire Line
	5550 3550 4450 3550
Text Label 4450 3550 2    50   ~ 0
PC4(24)
Wire Wire Line
	5550 3700 4850 3700
Text Label 4450 3700 2    50   ~ 0
PC5(25)
Wire Wire Line
	5550 3850 4450 3850
Text Label 4450 3850 2    50   ~ 0
PB12(33)
Wire Wire Line
	6350 3550 7050 3550
Wire Wire Line
	7050 3550 7050 4450
Wire Wire Line
	7050 4450 4850 4450
Wire Wire Line
	4850 4450 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4450 3700
Wire Wire Line
	6350 3100 7050 3100
Text Label 4450 1500 2    50   ~ 0
PA13(46)
Text Label 4450 1300 2    50   ~ 0
PA11(44)
Text Label 4450 1100 2    50   ~ 0
PA10(43)
Wire Wire Line
	7050 3100 7050 1500
Wire Wire Line
	7050 1500 4450 1500
Wire Wire Line
	7200 3250 7200 1300
Wire Wire Line
	7200 1300 4450 1300
Wire Wire Line
	6350 3250 7200 3250
Wire Wire Line
	7350 3400 7350 1100
Wire Wire Line
	7350 1100 4450 1100
Wire Wire Line
	6350 3400 7350 3400
Text Notes 7400 7250 0    50   ~ 0
ILI9341 Connected to STM32f410RB
Text Notes 8250 7650 0    50   ~ 0
11/16/2021\n
Text Notes 7350 7500 0    50   ~ 0
ILI9341 TFT Screen Connected Via SPI to STM32F410RB\n
$EndSCHEMATC
