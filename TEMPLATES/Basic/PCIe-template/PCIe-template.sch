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
L Shulltronics_Connectors:xxxx_PCIe_card_x4 J1
U 1 1 6214460B
P 2800 4700
F 0 "J1" H 2800 7065 50  0000 C CNN
F 1 "xxxx_PCIe_card_x4" H 2800 6974 50  0000 C CNN
F 2 "Shulltronics_Connectors:xxxx_PCIe_card_x4" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Shulltronics_Sch_Symbols:GND #PWR01
U 1 1 62145E5B
P 2150 6150
F 0 "#PWR01" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2155 5977 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6150 2150 5550
Wire Wire Line
	2150 5550 2300 5550
Wire Wire Line
	2300 5250 2150 5250
Wire Wire Line
	2150 5250 2150 5550
Connection ~ 2150 5550
$Comp
L Shulltronics_Sch_Symbols:GND #PWR02
U 1 1 6214658C
P 3450 6150
F 0 "#PWR02" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3455 5977 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6150 3450 5550
Wire Wire Line
	3450 5550 3300 5550
Wire Wire Line
	2300 4500 2150 4500
Wire Wire Line
	2150 4500 2150 5250
Connection ~ 2150 5250
Wire Wire Line
	2300 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2300 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2300 3700 2150 3700
Wire Wire Line
	2150 3700 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2300 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2300 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2300 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2300 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2300 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	3450 5550 3450 4600
Wire Wire Line
	3450 2700 3300 2700
Connection ~ 3450 5550
Wire Wire Line
	3300 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 2700
Wire Wire Line
	3300 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3450 3000
Wire Wire Line
	3300 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3100
Wire Wire Line
	3300 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3450 3400
Wire Wire Line
	3300 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3500
Wire Wire Line
	3300 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3450 3800
Wire Wire Line
	3300 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4000
Wire Wire Line
	3350 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3450 4300
$EndSCHEMATC
