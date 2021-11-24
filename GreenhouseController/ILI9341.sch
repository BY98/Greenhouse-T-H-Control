EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7250 0    50   ~ 0
ILI9341 Connected to STM32f410RB
Text Notes 8250 7650 0    50   ~ 0
11/16/2021\n
Text Notes 7350 7500 0    50   ~ 0
ILI9341 TFT Screen Connected Via SPI to STM32F410RB\n
Text Label 3600 2600 2    50   ~ 0
PA10(43)
Text Label 3600 2700 2    50   ~ 0
PA11(44)
Text Label 3600 2900 2    50   ~ 0
PA13(46)
Text Label 3600 3100 2    50   ~ 0
PB12(33)
Text Label 3600 3200 2    50   ~ 0
PC5(25)
Text Label 3600 3400 2    50   ~ 0
PA7(23)
Text Label 3600 3500 2    50   ~ 0
PA6(22)
Text Label 3600 3600 2    50   ~ 0
PA5(21)
Text Label 3600 3800 2    50   ~ 0
VDD(19)
Text Label 3600 3900 2    50   ~ 0
VSS(18)
$Comp
L GreenhouseController-rescue:ili9341-new-Driver_Display U?
U 1 1 61964760
P 5800 3050
F 0 "U?" H 5800 4315 50  0000 C CNN
F 1 "ili9341" H 5800 4224 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 3600 2600
Wire Wire Line
	4950 2700 3600 2700
Wire Wire Line
	4950 2800 3600 2800
Wire Wire Line
	4950 2900 3600 2900
Wire Wire Line
	4950 3100 3600 3100
Wire Wire Line
	4950 3200 3600 3200
Wire Wire Line
	4950 3300 3600 3300
Wire Wire Line
	4950 3400 3600 3400
Wire Wire Line
	4950 3500 3600 3500
Wire Wire Line
	4950 3600 3600 3600
Wire Wire Line
	4950 3800 3600 3800
Wire Wire Line
	4950 3900 3600 3900
Text Label 3600 2800 2    50   ~ 0
PC5(25)
Text Label 3600 3300 2    50   ~ 0
PC4(24)
$EndSCHEMATC
