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
L matrix_board-rescue:LED-fab M1
U 1 1 5C09DCCA
P 5400 3150
F 0 "M1" V 5604 3200 45  0000 C CNN
F 1 "PWR_LED" V 5520 3200 45  0000 C CNN
F 2 "fab:fab-LED1206" H 5430 3300 20  0001 C CNN
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
F 2 "fab:fab-2X08SMD" H 5150 2200 50  0001 C CNN
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
F 2 "fab:fab-LED1206" H 5430 4200 20  0001 C CNN
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
Text GLabel 4150 3750 2    50   Input ~ 0
PD0
Text GLabel 4150 3850 2    50   Input ~ 0
PD1
$Comp
L matrix_board-rescue:6MM_SWITCH6MM_SWITCH-kicad_fab S1
U 1 1 5C15CBC9
P 4950 4550
F 0 "S1" V 4621 4550 45  0000 C CNN
F 1 "PD0_SWITCH" V 4705 4550 45  0000 C CNN
F 2 "fab:fab-6MM_SWITCH" H 4980 4700 20  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L matrix_board-rescue:6MM_SWITCH6MM_SWITCH-kicad_fab S2
U 1 1 5C15CC59
P 6000 4600
F 0 "S2" V 5671 4600 45  0000 C CNN
F 1 "PD1_SWITCH" V 5755 4600 45  0000 C CNN
F 2 "fab:fab-6MM_SWITCH" H 6030 4750 20  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    1    1    0   
$EndComp
Text GLabel 5150 4550 2    50   Input ~ 0
PD0
Text GLabel 6200 4600 2    50   Input ~ 0
PD1
Text GLabel 4750 4550 0    50   Input ~ 0
VCC
Text GLabel 5800 4600 0    50   Input ~ 0
VCC
$Comp
L fab:PINHD-2X2-SMD M3
U 1 1 5C1691BE
P 5000 5250
F 0 "M3" H 4950 5604 45  0000 C CNN
F 1 "PINHD-2X2-SMD" H 4950 5520 45  0000 C CNN
F 2 "fab:fab-2X02SMD" H 5030 5400 20  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Text GLabel 4800 5150 0    50   Input ~ 0
VCC
Text GLabel 5100 5150 2    50   Input ~ 0
GROUND
Text GLabel 4800 5250 0    50   Input ~ 0
VCC
Text GLabel 5100 5250 2    50   Input ~ 0
GROUND
$Comp
L fab:RES-US1206 R3
U 1 1 5C16F8E5
P 6200 3650
F 0 "R3" H 6200 3844 45  0000 C CNN
F 1 "10k" H 6200 3760 45  0000 C CNN
F 2 "fab:fab-R1206" H 6230 3800 20  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Text GLabel 6000 3650 0    50   Input ~ 0
VCC
Text GLabel 6400 3650 2    50   Input ~ 0
RESET
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
Text GLabel 4150 2650 2    50   Input ~ 0
XTAL1
Text GLabel 4150 2750 2    50   Input ~ 0
XTAL2
$Comp
L fab:RESONATOR M4
U 1 1 5C17B852
P 6700 2350
F 0 "M4" H 6700 2604 45  0000 C CNN
F 1 "RESONATOR" H 6700 2520 45  0000 C CNN
F 2 "fab:fab-EFOBM" H 6730 2500 20  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Text GLabel 6400 2350 0    50   Input ~ 0
XTAL1
Text GLabel 7000 2350 2    50   Input ~ 0
XTAL2
Text GLabel 6700 2650 3    50   Input ~ 0
GROUND
$EndSCHEMATC
