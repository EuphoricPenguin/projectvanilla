EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vanilla Mainboard"
Date "2021-01-01"
Rev "3"
Comp "Project Vanilla"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C6
U 1 1 5FF0DCCB
P 3000 2550
F 0 "C6" V 3200 2550 50  0000 C CNN
F 1 "22pF" V 3100 2550 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FF0C641
P 3000 2350
F 0 "C5" V 2800 2350 50  0000 C CNN
F 1 "22pF" V 2900 2350 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FF26551
P 3350 2450
F 0 "Y1" V 3150 2400 50  0000 L CNN
F 1 "16Mhz" V 3550 2350 50  0000 L CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2350 3350 2350
Wire Wire Line
	3350 2550 3700 2550
Wire Wire Line
	3350 2550 3100 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2350 3100 2350
Connection ~ 3350 2350
Wire Wire Line
	2900 2350 2900 2450
$Comp
L power:GND #PWR0101
U 1 1 5FF29DB5
P 2900 2450
F 0 "#PWR0101" H 2900 2200 50  0001 C CNN
F 1 "GND" V 2905 2322 50  0000 R CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    1    1    0   
$EndComp
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 2900 2550
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1850
Connection ~ 4300 1750
$Comp
L power:VCC #PWR0102
U 1 1 5FF2A824
P 4300 1750
F 0 "#PWR0102" H 4300 1600 50  0001 C CNN
F 1 "VCC" H 4315 1923 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FF2AEDA
P 3600 1150
F 0 "R4" H 3450 1050 50  0000 C CNN
F 1 "10K" H 3450 1150 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "~" H 3600 1150 50  0001 C CNN
	1    3600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FF2BC5E
P 3600 900
F 0 "#PWR0103" H 3600 750 50  0001 C CNN
F 1 "VCC" H 3550 1050 50  0000 L CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF2FDD7
P 5600 4250
F 0 "#PWR0104" H 5600 4000 50  0001 C CNN
F 1 "GND" V 5605 4122 50  0000 R CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5450 4300 5500
$Comp
L power:GND #PWR0105
U 1 1 5FF31116
P 3700 5500
F 0 "#PWR0105" H 3700 5250 50  0001 C CNN
F 1 "GND" V 3705 5372 50  0000 R CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5FF3196E
P 1050 4400
F 0 "J2" H 1107 4867 50  0000 C CNN
F 1 "USB_B" H 1107 4776 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 " ~" H 1200 4350 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF36025
P 1050 4800
F 0 "#PWR0106" H 1050 4550 50  0001 C CNN
F 1 "GND" H 1055 4627 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4800 1050 4800
Connection ~ 1050 4800
Wire Wire Line
	1400 4050 1400 4100
Wire Wire Line
	1400 4200 1350 4200
$Comp
L Device:C_Small C8
U 1 1 5FF3B3A8
P 3500 3550
F 0 "C8" H 3592 3596 50  0000 L CNN
F 1 "1uF" H 3592 3505 50  0000 L CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3700 3450
$Comp
L power:GND #PWR0107
U 1 1 5FF3E19F
P 3500 3650
F 0 "#PWR0107" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FF3FD17
P 2500 2750
F 0 "C4" V 2600 2700 50  0000 L CNN
F 1 "0.1uF" V 2700 2700 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FF3FD1D
P 2400 2750
F 0 "#PWR0108" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2405 2577 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2600 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2750
Wire Wire Line
	3350 2750 3700 2750
$Comp
L Device:C_Small C7
U 1 1 5FF40DCE
P 2750 4450
F 0 "C7" H 2842 4496 50  0000 L CNN
F 1 "0.1uF" H 2842 4405 50  0000 L CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FF41EA7
P 2750 4550
F 0 "#PWR0109" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2755 4377 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FF42646
P 6200 1350
F 0 "R5" V 6000 1450 50  0000 C CNN
F 1 "330" V 6100 1450 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FF4516D
P 6650 1350
F 0 "D2" H 6643 1567 50  0000 C CNN
F 1 "Yellow" H 6643 1476 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6500 1350
$Comp
L power:VCC #PWR0110
U 1 1 5FF4745E
P 6800 1350
F 0 "#PWR0110" H 6800 1200 50  0001 C CNN
F 1 "VCC" V 6815 1478 50  0000 L CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FF49776
P 6200 1700
F 0 "R6" V 6000 1800 50  0000 C CNN
F 1 "330" V 6100 1800 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FF4977C
P 6650 1700
F 0 "D3" H 6643 1917 50  0000 C CNN
F 1 "Green" H 6643 1826 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6500 1700
$Comp
L power:VCC #PWR0111
U 1 1 5FF49783
P 6800 1700
F 0 "#PWR0111" H 6800 1550 50  0001 C CNN
F 1 "VCC" V 6815 1828 50  0000 L CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
Text GLabel 4950 2150 2    50   Input ~ 0
TX-LED
Text GLabel 4950 3850 2    50   Input ~ 0
G-LED
Text GLabel 6050 1350 0    50   Output ~ 0
TX-LED
Text GLabel 6050 1700 0    50   Output ~ 0
G-LED
$Comp
L Device:Polyfuse F1
U 1 1 5FF5971B
P 1100 1750
F 0 "F1" V 875 1750 50  0000 C CNN
F 1 "500mA" V 966 1750 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 L CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FF61A98
P 2450 1500
F 0 "#PWR0112" H 2450 1350 50  0001 C CNN
F 1 "VCC" V 2465 1628 50  0000 L CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF62DDD
P 1250 1900
F 0 "C1" H 1365 1946 50  0000 L CNN
F 1 "10uF" H 1365 1855 50  0000 L CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF63C9D
P 1650 1900
F 0 "C2" H 1765 1946 50  0000 L CNN
F 1 "1uF" H 1765 1855 50  0000 L CNN
F 2 "" H 1688 1750 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF64DEC
P 2000 1900
F 0 "C3" H 2115 1946 50  0000 L CNN
F 1 "0.1uF" H 2115 1855 50  0000 L CNN
F 2 "" H 2038 1750 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1650 1750
Connection ~ 1250 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 2000 1750
$Comp
L power:GND #PWR0113
U 1 1 5FF6B625
P 1250 2050
F 0 "#PWR0113" H 1250 1800 50  0001 C CNN
F 1 "GND" H 1255 1877 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FF6BA68
P 1650 2050
F 0 "#PWR0114" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1655 1877 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FF6BDEE
P 2000 2050
F 0 "#PWR0115" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1500
Connection ~ 2000 1750
$Comp
L Device:R_Small_US R1
U 1 1 5FF761AD
P 6250 2000
F 0 "R1" V 6350 2000 50  0000 L CNN
F 1 "1K" V 6150 2000 50  0000 L CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FF79622
P 6650 2000
F 0 "#PWR0116" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FF80ADD
P 1400 3300
F 0 "J1" H 1450 3617 50  0000 C CNN
F 1 "ICSP" H 1450 3526 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FF8146A
P 1750 3500
F 0 "#PWR0118" H 1750 3250 50  0001 C CNN
F 1 "GND" H 1755 3327 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3500
$Comp
L power:VCC #PWR0119
U 1 1 5FF823D6
P 1750 3050
F 0 "#PWR0119" H 1750 2900 50  0001 C CNN
F 1 "VCC" H 1765 3223 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3050
Text GLabel 1700 3300 2    50   Input ~ 0
MOSI
Text GLabel 4950 2350 2    50   Output ~ 0
MOSI
Text GLabel 1200 3200 0    50   Input ~ 0
MISO
Text GLabel 4950 2250 2    50   Output ~ 0
SCK
Text GLabel 1200 3300 0    50   Input ~ 0
SCK
Text GLabel 1200 3400 0    50   Input ~ 0
RESET
Text GLabel 4950 2450 2    50   Output ~ 0
MISO
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 5FF8B15C
P 3300 1250
F 0 "SW1" H 3300 1535 50  0000 C CNN
F 1 "Reset Sw" H 3300 1444 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3300 1450 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FF91D2A
P 3050 1350
F 0 "#PWR0120" H 3050 1100 50  0001 C CNN
F 1 "GND" V 3055 1222 50  0000 R CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3600 1300 3    50   Output ~ 0
RESET
Text GLabel 3650 2150 0    50   Input ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEFB8BC
P 1050 900
F 0 "#FLG0101" H 1050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5FEFBFF3
P 1050 900
F 0 "#PWR0117" H 1050 750 50  0001 C CNN
F 1 "VCC" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0122
U 1 1 5FF00A36
P 1400 4050
F 0 "#PWR0122" H 1400 3900 50  0001 C CNN
F 1 "VBUS" H 1415 4223 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0123
U 1 1 5FF01945
P 3150 3050
F 0 "#PWR0123" H 3150 2900 50  0001 C CNN
F 1 "VBUS" V 3165 3177 50  0000 L CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0124
U 1 1 5FF03703
P 4000 1750
F 0 "#PWR0124" H 4000 1600 50  0001 C CNN
F 1 "VBUS" H 4015 1923 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4200 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1750
$Comp
L power:VBUS #PWR0125
U 1 1 5FF05CD0
P 2750 4350
F 0 "#PWR0125" H 2750 4200 50  0001 C CNN
F 1 "VBUS" H 2765 4523 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0126
U 1 1 5FF08254
P 950 1750
F 0 "#PWR0126" H 950 1600 50  0001 C CNN
F 1 "VBUS" V 950 2000 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FF0D4CC
P 5250 4250
F 0 "R7" V 5455 4250 50  0000 C CNN
F 1 "10K" V 5364 4250 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3550 2    50   Input ~ 0
SW1
Text GLabel 4950 3650 2    50   Input ~ 0
SW2
Text GLabel 4950 3450 2    50   Input ~ 0
SW3
Text GLabel 4950 3350 2    50   Input ~ 0
SW4
Text GLabel 4950 3050 2    50   Input ~ 0
SW5
Text GLabel 4950 3950 2    50   Input ~ 0
SW6
Text GLabel 4950 4050 2    50   Input ~ 0
SW7
Text GLabel 4950 2550 2    50   Input ~ 0
SW8
Text GLabel 4950 2650 2    50   Input ~ 0
SW9
Text GLabel 4950 2750 2    50   Input ~ 0
SW10
Text GLabel 4950 2850 2    50   Input ~ 0
SW11
Text GLabel 4950 5050 2    50   Input ~ 0
SW12
Text GLabel 4950 4950 2    50   Input ~ 0
SW13
Text GLabel 4950 4850 2    50   Input ~ 0
SW14
Text GLabel 4950 4750 2    50   Input ~ 0
SW15
Text GLabel 4950 4650 2    50   Input ~ 0
SW16
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 5FF4644A
P 8050 3000
F 0 "SW6" H 8050 3267 50  0000 C CNN
F 1 "OBSF-24" H 8050 3176 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5FF47032
P 7350 3500
F 0 "SW3" H 7350 3767 50  0000 C CNN
F 1 "OBSF-24" H 7350 3676 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW7
U 1 1 5FF47B83
P 8050 3500
F 0 "SW7" H 8050 3767 50  0000 C CNN
F 1 "OBSF-24" H 8050 3676 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW8
U 1 1 5FF492CE
P 8050 4000
F 0 "SW8" H 8050 4267 50  0000 C CNN
F 1 "OBSF-24" H 8050 4176 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5FF49E55
P 7350 4500
F 0 "SW5" H 7350 4767 50  0000 C CNN
F 1 "OBSF-24" H 7350 4676 50  0000 C CNN
F 2 "" H 7350 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW9
U 1 1 5FF4A808
P 8050 4500
F 0 "SW9" H 8050 4767 50  0000 C CNN
F 1 "OBSF-24" H 8050 4676 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW10
U 1 1 5FF4B382
P 8750 3000
F 0 "SW10" H 8750 3267 50  0000 C CNN
F 1 "OBSF-24" H 8750 3176 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW11
U 1 1 5FF4CCFB
P 8750 3500
F 0 "SW11" H 8750 3767 50  0000 C CNN
F 1 "OBSF-24" H 8750 3676 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW15
U 1 1 5FF4DA69
P 9450 3500
F 0 "SW15" H 9450 3767 50  0000 C CNN
F 1 "OBSF-24" H 9450 3676 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW12
U 1 1 5FF4E611
P 8750 4000
F 0 "SW12" H 8750 4267 50  0000 C CNN
F 1 "OBSF-24" H 8750 4176 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW16
U 1 1 5FF4F0CF
P 9450 4000
F 0 "SW16" H 9450 4267 50  0000 C CNN
F 1 "OBSF-24" H 9450 4176 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW17
U 1 1 5FF5070B
P 9450 4500
F 0 "SW17" H 9450 4767 50  0000 C CNN
F 1 "OBSF-24" H 9450 4676 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 5FF48687
P 7350 4000
F 0 "SW4" H 7350 4267 50  0000 C CNN
F 1 "OBSF-24" H 7350 4176 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FF57839
P 10150 4750
F 0 "#PWR0121" H 10150 4500 50  0001 C CNN
F 1 "GND" H 10155 4577 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 9750 3150
Wire Wire Line
	7650 3150 7650 3000
Wire Wire Line
	8350 3000 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 7650 3150
Wire Wire Line
	9050 3000 9050 3150
Connection ~ 9050 3150
Wire Wire Line
	9050 3150 8350 3150
Wire Wire Line
	9750 3000 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 9050 3150
Wire Wire Line
	10150 3650 9750 3650
Wire Wire Line
	7650 3650 7650 3500
Wire Wire Line
	10150 3150 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10150 4150
Wire Wire Line
	8350 3500 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 7650 3650
Wire Wire Line
	9050 3500 9050 3650
Connection ~ 9050 3650
Wire Wire Line
	9050 3650 8350 3650
Wire Wire Line
	9750 3500 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9050 3650
Wire Wire Line
	10150 4150 9750 4150
Wire Wire Line
	7650 4150 7650 4000
Connection ~ 10150 4150
Wire Wire Line
	8350 4000 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 7650 4150
Wire Wire Line
	9050 4000 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 8350 4150
Wire Wire Line
	9750 4000 9750 4150
Connection ~ 9750 4150
Wire Wire Line
	10150 4150 10150 4650
Wire Wire Line
	10150 4650 9750 4650
Wire Wire Line
	7650 4650 7650 4500
Connection ~ 10150 4650
Wire Wire Line
	10150 4650 10150 4750
Wire Wire Line
	8350 4500 8350 4650
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 7650 4650
Wire Wire Line
	9050 4500 9050 4650
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 8350 4650
Wire Wire Line
	9750 4500 9750 4650
Connection ~ 9750 4650
Wire Wire Line
	9750 4650 9050 4650
Text GLabel 7750 3350 0    50   Input ~ 0
SW6
Text GLabel 7750 3850 0    50   Input ~ 0
SW7
Text GLabel 7750 4350 0    50   Input ~ 0
SW8
Text GLabel 8500 3350 0    50   Input ~ 0
SW10
Text GLabel 8500 3850 0    50   Input ~ 0
SW11
Text GLabel 8500 4350 0    50   Input ~ 0
SW12
$Comp
L Switch:SW_DIP_x01 SW13
U 1 1 5FF4FB79
P 8750 4500
F 0 "SW13" H 8750 4767 50  0000 C CNN
F 1 "OBSF-24" H 8750 4676 50  0000 C CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Text GLabel 9200 2850 0    50   Input ~ 0
SW13
Text GLabel 9200 3350 0    50   Input ~ 0
SW14
Text GLabel 9200 3850 0    50   Input ~ 0
SW15
Text GLabel 9200 4350 0    50   Input ~ 0
SW16
Text Notes 550  7700 0    50   ~ 10
FatFreeMilk's Project Vanilla\n(Arcade Button MIDI Controller)\nUsed via CC-BY-SA:\nhttps://www.arduino.cc/en/Main/Arduino_BoardLeonardo\nhttps://www.arduino.cc/en/Main/Arduino_BoardMicro\nhttps://www.sparkfun.com/products/12640\nhttps://github.com/aspro648/Leonardo
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FF0603F
P 4300 3650
F 0 "U1" H 4300 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4300 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Text GLabel 4950 3750 2    50   Input ~ 0
RX-LED
$Comp
L Device:R_Small_US R8
U 1 1 5FFFA732
P 6200 1000
F 0 "R8" V 6000 1100 50  0000 C CNN
F 1 "330" V 6100 1100 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FFFA738
P 6650 1000
F 0 "D4" H 6643 1217 50  0000 C CNN
F 1 "Yellow" H 6643 1126 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "~" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6500 1000
$Comp
L power:VCC #PWR0127
U 1 1 5FFFA73F
P 6800 1000
F 0 "#PWR0127" H 6800 850 50  0001 C CNN
F 1 "VCC" V 6815 1128 50  0000 L CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    1    1    0   
$EndComp
Text GLabel 6050 1000 0    50   Output ~ 0
RX-LED
$Comp
L Device:LED D1
U 1 1 5FF78900
P 6500 2000
F 0 "D1" H 6550 2100 50  0000 R CNN
F 1 "Red" H 6600 1900 50  0000 R CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
Text GLabel 6100 2000 0    50   Input ~ 0
ON-LED
Text GLabel 2450 1800 3    50   Output ~ 0
ON-LED
Text GLabel 7750 2850 0    50   Input ~ 0
SW5
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5FF450C2
P 7350 3000
F 0 "SW2" H 7350 3267 50  0000 C CNN
F 1 "OBSF-24" H 7350 3176 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Text GLabel 7050 4350 0    50   Input ~ 0
SW4
Text GLabel 7050 3850 0    50   Input ~ 0
SW3
Text GLabel 7050 3350 0    50   Input ~ 0
SW2
Text GLabel 7050 2850 0    50   Input ~ 0
SW1
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	8450 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3350
Text GLabel 8450 2850 0    50   Input ~ 0
SW9
Wire Wire Line
	8450 4000 8450 3950
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	8500 3950 8500 3850
Wire Wire Line
	8450 4500 8450 4450
Wire Wire Line
	8450 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4350
$Comp
L Switch:SW_DIP_x01 SW14
U 1 1 5FF4C056
P 9450 3000
F 0 "SW14" H 9450 3267 50  0000 C CNN
F 1 "OBSF-24" H 9450 3176 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 2950
Wire Wire Line
	9150 2950 9200 2950
Wire Wire Line
	9200 2950 9200 2850
Wire Wire Line
	9150 3500 9150 3450
Wire Wire Line
	9150 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3350
Wire Wire Line
	9150 4000 9150 3950
Wire Wire Line
	9150 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3850
Wire Wire Line
	9150 4500 9150 4450
Wire Wire Line
	9150 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4350
Wire Wire Line
	9750 4150 9050 4150
Wire Wire Line
	8450 3000 8450 2850
Wire Wire Line
	7750 4500 7750 4350
Wire Wire Line
	7750 4000 7750 3850
Wire Wire Line
	7750 3500 7750 3350
Wire Wire Line
	7750 3000 7750 2850
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	7050 3350 7050 3500
Wire Wire Line
	7050 3850 7050 4000
Wire Wire Line
	7050 4350 7050 4500
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	3600 900  3600 1050
Wire Wire Line
	3100 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1350
Wire Wire Line
	4200 5450 4200 5500
Wire Wire Line
	4200 5500 4300 5500
Wire Wire Line
	4200 5500 3700 5500
Connection ~ 4200 5500
Wire Wire Line
	4900 2150 4950 2150
Wire Wire Line
	4900 2250 4950 2250
Wire Wire Line
	4900 2350 4950 2350
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	4900 2550 4950 2550
Wire Wire Line
	4900 2650 4950 2650
Wire Wire Line
	4900 2750 4950 2750
Wire Wire Line
	4900 2850 4950 2850
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4900 3450 4950 3450
Wire Wire Line
	4900 3550 4950 3550
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4900 3750 4950 3750
Wire Wire Line
	4900 3850 4950 3850
Wire Wire Line
	4900 3950 4950 3950
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4900 4650 4950 4650
Wire Wire Line
	4900 4750 4950 4750
Wire Wire Line
	4900 4850 4950 4850
Wire Wire Line
	4900 4950 4950 4950
Wire Wire Line
	4900 5050 4950 5050
NoConn ~ 5000 4350
NoConn ~ 5000 4550
NoConn ~ 5000 3150
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	5000 4350 4900 4350
Wire Wire Line
	5000 4550 4900 4550
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	4900 4250 5150 4250
$Comp
L Power_Protection:TPD3E001DRLR U2
U 1 1 60054A8D
P 1950 4600
F 0 "U2" H 1950 4875 50  0000 C CNN
F 1 "TPD3E001DRLR" H 1950 4966 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 1250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" H 1750 4850 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4100 2400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	2400 4600 2350 4600
Wire Wire Line
	2400 4100 2400 4600
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4700
Wire Wire Line
	1400 4700 1550 4700
Wire Wire Line
	1350 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4600
Wire Wire Line
	1450 4600 1550 4600
Text GLabel 1400 5000 2    50   Output ~ 0
D+
Text GLabel 1400 5100 2    50   Output ~ 0
D-
Wire Wire Line
	1550 4700 1550 4850
Wire Wire Line
	1550 4850 1250 4850
Wire Wire Line
	1250 4850 1250 5100
Wire Wire Line
	1250 5100 1400 5100
Connection ~ 1550 4700
Wire Wire Line
	1550 4600 1550 4650
Wire Wire Line
	1550 4650 1300 4650
Wire Wire Line
	1300 4650 1300 5000
Wire Wire Line
	1300 5000 1400 5000
Connection ~ 1550 4600
Text GLabel 3650 3150 0    50   Input ~ 0
D+
Text GLabel 3650 3250 0    50   Input ~ 0
D-
Wire Wire Line
	3650 3150 3700 3150
Wire Wire Line
	3650 3250 3700 3250
Wire Wire Line
	3150 3050 3300 3050
Wire Wire Line
	3300 3050 3300 2950
Wire Wire Line
	3300 2950 3700 2950
Wire Wire Line
	2450 1750 2450 1800
Connection ~ 2450 1750
$Comp
L power:GND #PWR0128
U 1 1 60167591
P 1950 4000
F 0 "#PWR0128" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4000 1950 4300
NoConn ~ 1500 4300
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	3600 1250 3600 1300
Connection ~ 3600 1250
Wire Wire Line
	6050 1000 6100 1000
Wire Wire Line
	6050 1350 6100 1350
Wire Wire Line
	6050 1700 6100 1700
Wire Wire Line
	6100 2000 6150 2000
Wire Wire Line
	3650 2150 3700 2150
$EndSCHEMATC
