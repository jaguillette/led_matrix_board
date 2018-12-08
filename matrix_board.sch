EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C09DA73
P 3550 3250
F 0 "U?" H 3550 1664 50  0000 C CNN
F 1 "ATmega328P-AU" H 3550 1573 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3550 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L fab:LED M?
U 1 1 5C09DCCA
P 5700 4150
F 0 "M?" V 5904 4200 45  0000 C CNN
F 1 "PWR_LED" V 5820 4200 45  0000 C CNN
F 2 "fab_LED1206" H 5730 4300 20  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    -1   -1   0   
$EndComp
$Comp
L fab:RES-US1206 R?
U 1 1 5C09DD4C
P 5300 4150
F 0 "R?" H 5300 4344 45  0000 C CNN
F 1 "499" H 5300 4260 45  0000 C CNN
F 2 "fab_R1206" H 5330 4300 20  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L fab:CAP-US1206 C?
U 1 1 5C09DEA3
P 5450 4650
F 0 "C?" H 5500 4904 45  0000 C CNN
F 1 "1uF" H 5500 4820 45  0000 C CNN
F 2 "fab_C1206" H 5480 4800 20  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Text GLabel 5350 4650 0    50   Input ~ 0
GROUND
Text GLabel 5650 4650 2    50   Input ~ 0
VCC
Text GLabel 5800 4150 2    50   Input ~ 0
GROUND
Text GLabel 5100 4150 0    50   Input ~ 0
VCC
$Comp
L fab:PINHD-2X3-SMD JP?
U 1 1 5C09F32E
P 5250 2100
F 0 "JP?" H 5300 2454 45  0000 C CNN
F 1 "R1-G2" H 5300 2370 45  0000 C CNN
F 2 "fab_2X03SMD" H 5280 2250 20  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L fab:PINHD-2X2-SMD M?
U 1 1 5C09F3C1
P 5350 3500
F 0 "M?" H 5300 3854 45  0000 C CNN
F 1 "CLK-GND" H 5300 3770 45  0000 C CNN
F 2 "fab_2X02SMD" H 5380 3650 20  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L fab:PINHD-2X3-SMD JP?
U 1 1 5C09F44E
P 5250 2750
F 0 "JP?" H 5300 3104 45  0000 C CNN
F 1 "B2-D" H 5300 3020 45  0000 C CNN
F 2 "fab_2X03SMD" H 5280 2900 20  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Text GLabel 5150 2000 0    50   Input ~ 0
R1
Text GLabel 5150 2100 0    50   Input ~ 0
B1
Text GLabel 5150 2200 0    50   Input ~ 0
R2
Text GLabel 5150 2650 0    50   Input ~ 0
B2
Text GLabel 5150 2750 0    50   Input ~ 0
A
Text GLabel 5150 2850 0    50   Input ~ 0
C
Text GLabel 5150 3400 0    50   Input ~ 0
CLK
Text GLabel 5150 3500 0    50   Input ~ 0
OE
Text GLabel 5450 2000 2    50   Input ~ 0
G1
Text GLabel 5450 2100 2    50   Input ~ 0
GROUND
Text GLabel 5450 2200 2    50   Input ~ 0
G2
Text GLabel 5450 2650 2    50   Input ~ 0
GROUND
Text GLabel 5450 2750 2    50   Input ~ 0
B
Text GLabel 5450 2850 2    50   Input ~ 0
D
Text GLabel 5450 3400 2    50   Input ~ 0
LAT
Text GLabel 5450 3500 2    50   Input ~ 0
GND
$Comp
L fab:PINHD-2X3-SMD JP?
U 1 1 5C09F66F
P 1750 3000
F 0 "JP?" H 1800 3354 45  0000 C CNN
F 1 "ISP" H 1800 3270 45  0000 C CNN
F 2 "fab_2X03SMD" H 1780 3150 20  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Text GLabel 1950 2900 2    50   Input ~ 0
VCC
Text GLabel 1950 3000 2    50   Input ~ 0
MOSI
Text GLabel 1950 3100 2    50   Input ~ 0
GROUND
Text GLabel 1650 2900 0    50   Input ~ 0
MISO
Text GLabel 1650 3000 0    50   Input ~ 0
SCK
Text GLabel 1650 3100 0    50   Input ~ 0
RESET
$EndSCHEMATC
