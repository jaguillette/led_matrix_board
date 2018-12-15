EESchema Schematic File Version 4
LIBS:matrix_board-cache
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
L matrix_board-rescue:ATmega328P-AU-MCU_Microchip_ATmega U1
U 1 1 5C09DA73
P 3550 3250
F 0 "U1" H 3550 1664 50  0000 C CNN
F 1 "ATmega328P-AU" H 3550 1573 50  0000 C CNN
F 2 "fab:fab-TQFP32-08THIN" H 3550 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L matrix_board-rescue:LED-fab M1
U 1 1 5C09DCCA
P 5400 3150
F 0 "M1" V 5604 3200 45  0000 C CNN
F 1 "PWR_LED" V 5520 3200 45  0000 C CNN
F 2 "fab:fab-LCC16" H 5430 3300 20  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    -1   -1   0   
$EndComp
$Comp
L matrix_board-rescue:RES-US1206-fab R1
U 1 1 5C09DD4C
P 5000 3150
F 0 "R1" H 5000 3344 45  0000 C CNN
F 1 "499" H 5000 3260 45  0000 C CNN
F 2 "fab:fab-R1206" H 5030 3300 20  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L matrix_board-rescue:CAP-US1206-fab C1
U 1 1 5C09DEA3
P 5150 3650
F 0 "C1" H 5200 3904 45  0000 C CNN
F 1 "1uF" H 5200 3820 45  0000 C CNN
F 2 "fab:fab-C1206" H 5180 3800 20  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Text GLabel 5050 3650 0    50   Input ~ 0
GROUND
Text GLabel 5350 3650 2    50   Input ~ 0
VCC
Text GLabel 5500 3150 2    50   Input ~ 0
GROUND
Text GLabel 4800 3150 0    50   Input ~ 0
VCC
Text GLabel 4950 1900 0    50   Input ~ 0
R1
Text GLabel 4950 2000 0    50   Input ~ 0
B1
Text GLabel 4950 2100 0    50   Input ~ 0
R2
Text GLabel 4950 2200 0    50   Input ~ 0
B2
Text GLabel 4950 2300 0    50   Input ~ 0
A
Text GLabel 4950 2400 0    50   Input ~ 0
C
Text GLabel 4950 2500 0    50   Input ~ 0
CLK
Text GLabel 4950 2600 0    50   Input ~ 0
OE
Text GLabel 5450 1900 2    50   Input ~ 0
G1
Text GLabel 5450 2000 2    50   Input ~ 0
GROUND
Text GLabel 5450 2100 2    50   Input ~ 0
G2
Text GLabel 5450 2200 2    50   Input ~ 0
GROUND
Text GLabel 5450 2300 2    50   Input ~ 0
B
Text GLabel 5450 2400 2    50   Input ~ 0
D
Text GLabel 5450 2500 2    50   Input ~ 0
LAT
Text GLabel 5450 2600 2    50   Input ~ 0
GROUND
$Comp
L matrix_board-rescue:PINHD-2X3-SMD-fab JP1
U 1 1 5C09F66F
P 1750 3000
F 0 "JP1" H 1800 3354 45  0000 C CNN
F 1 "ISP" H 1800 3270 45  0000 C CNN
F 2 "fab:fab-2X03SMD" H 1780 3150 20  0001 C CNN
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
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C0CFB08
P 5150 2200
F 0 "J1" H 5200 2717 50  0000 C CNN
F 1 "MATRIX_CONNECTOR" H 5200 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Vertical_SMD" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text GLabel 3550 1750 1    50   Input ~ 0
VCC
Text GLabel 3650 1750 1    50   Input ~ 0
VCC
Text GLabel 3550 4750 2    50   Input ~ 0
GROUND
Text GLabel 4150 2550 2    50   Input ~ 0
SCK
Text GLabel 4150 2450 2    50   Input ~ 0
MISO
Text GLabel 4150 2350 2    50   Input ~ 0
MOSI
Text GLabel 4150 2050 2    50   Input ~ 0
CLK
Text GLabel 4150 3550 2    50   Input ~ 0
RESET
Text GLabel 4150 2950 2    50   Input ~ 0
A
Text GLabel 4150 3050 2    50   Input ~ 0
B
Text GLabel 4150 3150 2    50   Input ~ 0
C
Text GLabel 4150 3250 2    50   Input ~ 0
D
Text GLabel 4150 3950 2    50   Input ~ 0
R1
Text GLabel 4150 4050 2    50   Input ~ 0
G1
Text GLabel 4150 4150 2    50   Input ~ 0
B1
Text GLabel 4150 4250 2    50   Input ~ 0
R2
Text GLabel 4150 4350 2    50   Input ~ 0
G2
Text GLabel 4150 4450 2    50   Input ~ 0
B2
Text GLabel 4150 2250 2    50   Input ~ 0
LAT
Text GLabel 4150 2150 2    50   Input ~ 0
OE
$Comp
L matrix_board-rescue:RES-US1206-kicad_fab R2
U 1 1 5C0D044E
P 5000 4050
F 0 "R2" H 5000 4244 45  0000 C CNN
F 1 "RES-US1206" H 5000 4160 45  0000 C CNN
F 2 "fab:fab-R1206" H 5030 4200 20  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L matrix_board-rescue:LED-kicad_fab M2
U 1 1 5C0D0507
P 5400 4050
F 0 "M2" V 5604 4100 45  0000 C CNN
F 1 "LED" V 5520 4100 45  0000 C CNN
F 2 "fab:fab-LCC16" H 5430 4200 20  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
Text GLabel 4800 4050 0    50   Input ~ 0
TEST
Text GLabel 5500 4050 2    50   Input ~ 0
GROUND
Text GLabel 4150 3350 2    50   Input ~ 0
TEST
NoConn ~ 4150 3450
NoConn ~ 2950 2350
NoConn ~ 2950 2250
NoConn ~ 2950 2050
NoConn ~ 4150 2650
NoConn ~ 4150 2750
NoConn ~ 4150 3750
NoConn ~ 4150 3850
$EndSCHEMATC
