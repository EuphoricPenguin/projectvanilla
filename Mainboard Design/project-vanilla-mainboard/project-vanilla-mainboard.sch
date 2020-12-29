EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project Vanilla"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5FE9687B
P 5750 2950
F 0 "U?" H 5750 969 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5750 1060 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FEABE37
P 4000 1750
F 0 "Y?" V 3954 1994 50  0000 L CNN
F 1 "Crystal_GND24" V 4045 1994 50  0000 L CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEB4B94
P 3500 1500
F 0 "C?" V 3729 1500 50  0000 C CNN
F 1 "22p" V 3638 1500 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEB6580
P 3500 2000
F 0 "C?" V 3729 2000 50  0000 C CNN
F 1 "22p" V 3638 2000 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEB7ECE
P 4850 1750
F 0 "R?" H 4918 1796 50  0000 L CNN
F 1 "1M" H 4918 1705 50  0000 L CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 4850 1650
Wire Wire Line
	4850 1850 5150 1850
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4850 1900 4000 1900
Connection ~ 4850 1850
Wire Wire Line
	4850 1650 4850 1600
Wire Wire Line
	4850 1600 4000 1600
Connection ~ 4850 1650
Wire Wire Line
	4000 1850 4000 1900
Wire Wire Line
	4000 2000 3600 2000
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	4000 1500 3600 1500
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4000 1500
$Comp
L power:GND #PWR?
U 1 1 5FEB9D83
P 3300 1500
F 0 "#PWR?" H 3300 1250 50  0001 C CNN
F 1 "GND" V 3305 1372 50  0000 R CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBA6A2
P 3300 2000
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "GND" V 3305 1872 50  0000 R CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3300 2000 3350 2000
Wire Wire Line
	3800 1750 3350 1750
Wire Wire Line
	3350 1750 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3400 2000
Wire Wire Line
	4200 1750 4200 2200
Wire Wire Line
	4200 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2000
Text Label 4000 1400 0    50   ~ 10
Oscillator
$EndSCHEMATC
