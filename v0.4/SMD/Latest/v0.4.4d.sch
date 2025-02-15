EESchema Schematic File Version 4
LIBS:v0.4.4d-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "0.4"
Date "2021-03-27"
Rev "4d"
Comp "Speeduino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L v0.4.4c-rescue:Arduino_Mega2560_Shield-Arduino XA1
U 1 1 5CD14B53
P 6050 3400
F 0 "XA1" H 6050 1019 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 6050 913 60  0000 C CNN
F 2 "Shields:Arduino_Mega2560_Shield_IO_Only" H 6750 6150 60  0001 C CNN
F 3 "" H 6750 6150 60  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Sheet
S 750  6800 500  550 
U 5CD18C17
F0 "Fuel & Ignition" 50
F1 "Fuel_Ignition.sch" 50
$EndSheet
$Sheet
S 1800 6800 500  550 
U 5CD18D89
F0 "Inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 2650 6800 500  550 
U 5CD18EC3
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3500 6800 500  500 
U 5CD19033
F0 "Connector" 50
F1 "connector.sch" 50
$EndSheet
$Sheet
S 4450 6800 500  550 
U 5CD191F5
F0 "Outputs" 50
F1 "outputs.sch" 50
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5CD970C1
P 4350 4850
F 0 "#PWR01" H 4350 4600 50  0001 C CNN
F 1 "GND" V 4355 4722 50  0000 R CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4750
Wire Wire Line
	4500 4850 4350 4850
Wire Wire Line
	4750 5050 4500 5050
Wire Wire Line
	4500 5050 4500 4950
Connection ~ 4500 4850
Wire Wire Line
	4750 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4750 4850 4500 4850
Wire Wire Line
	4750 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4500 4850
Text GLabel 5800 750  1    50   Input ~ 0
MISO
Wire Wire Line
	5800 750  5800 800 
Text GLabel 4500 2550 0    50   Input ~ 0
MCU-A0
Wire Wire Line
	4500 2550 4750 2550
Text GLabel 4500 2650 0    50   Input ~ 0
MCU-A1
Text GLabel 4500 2750 0    50   Input ~ 0
MCU-A2
Text GLabel 4500 2850 0    50   Input ~ 0
MCU-A3
Text GLabel 4500 2950 0    50   Input ~ 0
MCU-A4
Text GLabel 4500 3050 0    50   Input ~ 0
MCU-A5
Text GLabel 4500 3150 0    50   Input ~ 0
MCU-A6
Text GLabel 4500 3250 0    50   Input ~ 0
MCU-A7
Text GLabel 4500 3350 0    50   Input ~ 0
MCU-A8
Wire Wire Line
	4500 2650 4750 2650
Wire Wire Line
	4750 2750 4500 2750
Wire Wire Line
	4500 2850 4750 2850
Wire Wire Line
	4750 2950 4500 2950
Wire Wire Line
	4500 3050 4750 3050
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4500 3250 4750 3250
Wire Wire Line
	4750 3350 4500 3350
Text GLabel 7450 5450 2    50   Input ~ 0
MCU-D52
Text GLabel 7450 5350 2    50   Input ~ 0
MCU-D51
Text GLabel 7450 5250 2    50   Input ~ 0
MCU-D50
Text GLabel 7450 5150 2    50   Input ~ 0
MCU-D49
Text GLabel 7450 5050 2    50   Input ~ 0
MCU-D48
Text GLabel 7450 4950 2    50   Input ~ 0
MCU-D47
Text GLabel 7450 4850 2    50   Input ~ 0
MCU-D46
Text GLabel 7450 4750 2    50   Input ~ 0
MCU-D45
Text GLabel 7450 4650 2    50   Input ~ 0
MCU-D44
Text GLabel 7450 4550 2    50   Input ~ 0
MCU-D43
Text GLabel 7450 4450 2    50   Input ~ 0
MCU-D42
Text GLabel 7450 4350 2    50   Input ~ 0
MCU-D41
Text GLabel 7450 4250 2    50   Input ~ 0
MCU-D40
Text GLabel 7450 4150 2    50   Input ~ 0
MCU-D39
Text GLabel 7450 4050 2    50   Input ~ 0
MCU-D38
Text GLabel 7450 3950 2    50   Input ~ 0
MCU-D37
Text GLabel 7450 3850 2    50   Input ~ 0
MCU-D36
Text GLabel 7450 3750 2    50   Input ~ 0
MCU-D35
Text GLabel 7450 3650 2    50   Input ~ 0
MCU-D34
Text GLabel 7450 3550 2    50   Input ~ 0
MCU-D33
Text GLabel 7450 3450 2    50   Input ~ 0
MCU-D32
Text GLabel 7450 5550 2    50   Input ~ 0
MCU-D53
Wire Wire Line
	7350 5550 7450 5550
Wire Wire Line
	7450 5450 7350 5450
Wire Wire Line
	7350 5350 7450 5350
Wire Wire Line
	7450 5250 7350 5250
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7450 5050 7350 5050
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7450 4850 7350 4850
Wire Wire Line
	7350 4750 7450 4750
Wire Wire Line
	7450 4650 7350 4650
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7450 4450 7350 4450
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7450 4250 7350 4250
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	7450 4050 7350 4050
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	7450 3850 7350 3850
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7450 3650 7350 3650
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	7450 3450 7350 3450
Text GLabel 7450 3250 2    50   Input ~ 0
MCU-D30
Text GLabel 7450 3150 2    50   Input ~ 0
MCU-D29
Text GLabel 7450 3050 2    50   Input ~ 0
MCU-D28
Text GLabel 7450 2950 2    50   Input ~ 0
MCU-D27
Text GLabel 7450 2850 2    50   Input ~ 0
MCU-D26
Text GLabel 7450 2750 2    50   Input ~ 0
MCU-D25
Text GLabel 7450 2650 2    50   Input ~ 0
MCU-D24
Text GLabel 7450 2550 2    50   Input ~ 0
MCU-D23
Text GLabel 7450 2450 2    50   Input ~ 0
MCU-D22
Text GLabel 7450 2350 2    50   Input ~ 0
MCU-D13
Text GLabel 7450 2250 2    50   Input ~ 0
MCU-D12
Text GLabel 7450 2150 2    50   Input ~ 0
MCU-D11
Text GLabel 7450 2050 2    50   Input ~ 0
MCU-D10
Text GLabel 7450 1950 2    50   Input ~ 0
MCU-D9
Text GLabel 7450 1850 2    50   Input ~ 0
MCU-D8
Text GLabel 7450 1750 2    50   Input ~ 0
MCU-D7
Text GLabel 7450 1650 2    50   Input ~ 0
MCU-D6
Text GLabel 7450 1550 2    50   Input ~ 0
MCU-D5
Text GLabel 7450 1450 2    50   Input ~ 0
MCU-D4
Text GLabel 7450 1350 2    50   Input ~ 0
MCU-D3
Text GLabel 7450 1250 2    50   Input ~ 0
MCU-D2
Text GLabel 7450 3350 2    50   Input ~ 0
MCU-D31
Wire Wire Line
	7350 1250 7450 1250
Wire Wire Line
	7450 1350 7350 1350
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7450 1550 7350 1550
Wire Wire Line
	7350 1650 7450 1650
Wire Wire Line
	7450 1750 7350 1750
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	7450 1950 7350 1950
Wire Wire Line
	7350 2050 7450 2050
Wire Wire Line
	7450 2150 7350 2150
Wire Wire Line
	7350 2250 7450 2250
Wire Wire Line
	7450 2350 7350 2350
Wire Wire Line
	7350 3350 7450 3350
Wire Wire Line
	7450 3250 7350 3250
Wire Wire Line
	7350 3150 7450 3150
Wire Wire Line
	7450 3050 7350 3050
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7350 2750 7450 2750
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7450 2450 7350 2450
Text GLabel 4500 3450 0    50   Input ~ 0
MCU-A9
Text GLabel 4500 3550 0    50   Input ~ 0
MCU-A10
Wire Wire Line
	4500 3450 4750 3450
Wire Wire Line
	4750 3550 4500 3550
Text GLabel 5900 750  1    50   Input ~ 0
MOSI
Wire Wire Line
	5900 750  5900 800 
Text GLabel 6000 750  1    50   Input ~ 0
SCLK
Wire Wire Line
	6000 750  6000 800 
Text GLabel 4500 2350 0    50   Input ~ 0
MCU-D2
Text GLabel 4500 2250 0    50   Input ~ 0
MCU-D2
Text GLabel 4500 2150 0    50   Input ~ 0
MCU-D21
Text GLabel 4500 2050 0    50   Input ~ 0
MCU-D20
Text GLabel 4500 1950 0    50   Input ~ 0
MCU-D14
Text GLabel 4500 1850 0    50   Input ~ 0
MCU-D15
Text GLabel 4500 1750 0    50   Input ~ 0
MCU-D16
Text GLabel 4500 1650 0    50   Input ~ 0
MCU-D17
Text GLabel 4500 1550 0    50   Input ~ 0
MCU-D18
Text GLabel 4500 1450 0    50   Input ~ 0
MCU-D19
Text GLabel 4500 1350 0    50   Input ~ 0
MCU-D1
Text GLabel 4500 1250 0    50   Input ~ 0
MCU-D0
Wire Wire Line
	4500 1250 4750 1250
Wire Wire Line
	4750 1350 4500 1350
Wire Wire Line
	4500 1450 4750 1450
Wire Wire Line
	4750 1550 4500 1550
Wire Wire Line
	4500 1650 4750 1650
Wire Wire Line
	4750 1750 4500 1750
Wire Wire Line
	4500 1850 4750 1850
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	4500 2050 4750 2050
Wire Wire Line
	4750 2150 4500 2150
Text GLabel 4450 4350 0    50   Input ~ 0
RESET
Wire Wire Line
	4450 4350 4750 4350
$Comp
L power:VDD #PWR02
U 1 1 5CF808AF
P 4550 5350
F 0 "#PWR02" H 4550 5200 50  0001 C CNN
F 1 "VDD" V 4568 5477 50  0000 L CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	4750 5450 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4550 5350 4750 5350
$Sheet
S 5200 6800 550  550 
U 5CDC3535
F0 "Proto Area" 50
F1 "proto.sch" 50
$EndSheet
$EndSCHEMATC
