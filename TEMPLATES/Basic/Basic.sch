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
L CpE_Power:GND #PWR0101
U 1 1 619BDDDF
P 9550 2950
F 0 "#PWR0101" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
F 4 "NA" H 9550 2950 50  0001 C CNN "CpE_PN"
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L CpE_Integrated_Circuits:CpE-3004_LP2985_LDO_1v8 U1
U 1 1 619BE36A
P 9550 2450
F 0 "U1" H 9550 2815 50  0000 C CNN
F 1 "CpE-3004_LP2985_LDO_1v8" H 9550 2900 50  0001 C CNN
F 2 "CpE_Integrated_Circuits:CpE-3004_LP2985_LDO_1v8" H 9550 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp2985.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637600572863" H 9550 2450 50  0001 C CNN
F 4 "3004" H 9550 2800 50  0001 C CNN "CpE_PN"
F 5 "LP2985-1.8" H 9550 2724 50  0000 C CNN "Val"
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L CpE_Power:VCC #PWR0102
U 1 1 619BEDF8
P 10200 2100
F 0 "#PWR0102" H 10200 1950 50  0001 C CNN
F 1 "VCC" H 10215 2273 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
F 4 "NA" H 10200 2100 50  0001 C CNN "CpE_PN"
	1    10200 2100
	1    0    0    -1  
$EndComp
Text Label 10000 2350 0    50   ~ 0
1V8
Wire Wire Line
	9950 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2100
Wire Wire Line
	9550 2950 9550 2800
$Comp
L CpE_Power:V_BATT #PWR1
U 1 1 619C0899
P 8900 2100
F 0 "#PWR1" H 8900 2100 50  0001 C CNN
F 1 "V_BATT" H 8885 2273 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8900 2350
Wire Wire Line
	8900 2350 9150 2350
Text Label 8900 2350 0    50   ~ 0
+LiPo
$Comp
L CpE_Opto_Electronics:CpE-3005_OLED_I2C_128x32 OLED1
U 1 1 619C1A31
P 3150 1900
F 0 "OLED1" H 3295 2183 50  0000 C CNN
F 1 "CpE-3005_OLED_I2C_128x32" H 3150 2250 50  0001 C CNN
F 2 "CpE_Opto_Electronics:3005_OLED_I2C_128x32" H 3150 1900 50  0001 C CNN
F 3 "https://www.amazon.com/Pieces-Display-Module-SSD1306-3-3V-5V/dp/B08L7QW7SR/ref=sr_1_1?keywords=B08L7QW7SR&qid=1637605536&sr=8-1" H 3150 1900 50  0001 C CNN
F 4 "3005" H 3150 2150 50  0001 C CNN "CpE_PN"
F 5 "" H 3150 1900 50  0000 C CNN "Val"
	1    3150 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
