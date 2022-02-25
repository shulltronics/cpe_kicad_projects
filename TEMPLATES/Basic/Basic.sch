EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Perfusion Pump Controller"
Date "2021-12-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CpE_Power:GND #PWR0101
U 1 1 619BDDDF
P 1850 2950
F 0 "#PWR0101" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
F 4 "NA" H 1850 2950 50  0001 C CNN "CpE_PN"
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L CpE_Integrated_Circuits:CpE-3004_LP2985_LDO_1v8 U1
U 1 1 619BE36A
P 1850 2450
F 0 "U1" H 1850 2815 50  0000 C CNN
F 1 "CpE-3004_LP2985_LDO_1v8" H 1850 2900 50  0001 C CNN
F 2 "CpE_Integrated_Circuits:CpE-3004_LP2985_LDO_1v8" H 1850 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp2985.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1637600572863" H 1850 2450 50  0001 C CNN
F 4 "3004" H 1850 2800 50  0001 C CNN "CpE_PN"
F 5 "LP2985-1.8" H 1850 2724 50  0000 C CNN "Val"
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L CpE_Power:VCC #PWR0102
U 1 1 619BEDF8
P 2500 2100
F 0 "#PWR0102" H 2500 1950 50  0001 C CNN
F 1 "VCC" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
F 4 "NA" H 2500 2100 50  0001 C CNN "CpE_PN"
	1    2500 2100
	1    0    0    -1  
$EndComp
Text Label 2300 2350 0    50   ~ 0
1V8
Wire Wire Line
	2250 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2100
Wire Wire Line
	1850 2950 1850 2800
$Comp
L CpE_Power:V_BATT #PWR1
U 1 1 619C0899
P 1200 2100
F 0 "#PWR1" H 1200 2100 50  0001 C CNN
F 1 "V_BATT" H 1185 2273 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1200 2350
Wire Wire Line
	1200 2350 1450 2350
Text Label 900  2350 0    50   ~ 0
+LiPo
$Comp
L CpE_Opto_Electronics:CpE-3005_OLED_I2C_128x32 OLED1
U 1 1 619C1A31
P 4500 5400
F 0 "OLED1" H 4645 5683 50  0000 C CNN
F 1 "CpE-3005_OLED_I2C_128x32" H 4500 5750 50  0001 C CNN
F 2 "CpE_Opto_Electronics:3005_OLED_I2C_128x32" H 4500 5400 50  0001 C CNN
F 3 "https://www.amazon.com/Pieces-Display-Module-SSD1306-3-3V-5V/dp/B08L7QW7SR/ref=sr_1_1?keywords=B08L7QW7SR&qid=1637605536&sr=8-1" H 4500 5400 50  0001 C CNN
F 4 "3005" H 4500 5650 50  0001 C CNN "CpE_PN"
F 5 "" H 4500 5400 50  0000 C CNN "Val"
	1    4500 5400
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 61A9199E
P 2000 5450
F 0 "U2" H 2000 3861 50  0000 C CNN
F 1 "ATmega328P-AU" H 2000 3770 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2000 5450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Text Notes 1450 1400 0    100  ~ 0
Single Cell LiPo Charger\n5V Boost Converter\nDo we need to measure\n  current for SOC?
Wire Wire Line
	1200 2350 900  2350
Wire Wire Line
	900  2350 900  1200
Wire Wire Line
	900  1200 1350 1200
Connection ~ 1200 2350
Wire Notes Line
	1350 1500 3400 1500
$Comp
L CpE_Power:GND #PWR?
U 1 1 61A9943F
P 1550 1600
F 0 "#PWR?" H 1550 1350 50  0001 C CNN
F 1 "GND" H 1555 1427 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
F 4 "NA" H 1550 1600 50  0001 C CNN "CpE_PN"
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1500
Wire Wire Line
	3150 1500 3150 4250
Wire Wire Line
	3150 4250 3000 4250
Text Label 3150 4250 0    50   ~ 0
5V_EN
Wire Wire Line
	3400 1200 4150 1200
Text Label 3700 1200 0    50   ~ 0
5V
Text Notes 4250 1400 0    100  ~ 0
Pump Controller (P-Channel FET vs BJT)\nTODO: measure pump current (battery life)\n\nSolenoid Controller\n
Wire Wire Line
	900  2350 900  4450
Wire Wire Line
	900  4450 1050 4450
Connection ~ 900  2350
Wire Notes Line
	1350 750  3400 750 
Wire Notes Line
	1350 750  1350 1500
Wire Notes Line
	3400 750  3400 1500
Text Notes 3650 7300 0    100  ~ 0
Pressure Sensor\n
Text Notes 3700 5900 0    100  ~ 0
Display and Keypad\n
Wire Notes Line
	4150 750  4150 1500
Wire Notes Line
	4150 1500 7600 1500
Wire Notes Line
	7600 1500 7600 750 
Wire Notes Line
	7600 750  4150 750 
Wire Wire Line
	3750 1350 3750 4450
Wire Wire Line
	3750 4450 3000 4450
Wire Wire Line
	3750 1350 4150 1350
Wire Wire Line
	4150 1450 3900 1450
Wire Wire Line
	3900 1450 3900 4650
Wire Wire Line
	3900 4650 3000 4650
Text Label 3150 4450 0    50   ~ 0
PUMP_CTL
Text Label 3150 4650 0    50   ~ 0
SOLENOID_CTL
Wire Notes Line
	3500 5050 5350 5050
Wire Notes Line
	5350 5050 5350 6050
Wire Notes Line
	5350 6050 3500 6050
Wire Notes Line
	3500 6050 3500 5050
Wire Notes Line
	3550 7000 5000 7000
Wire Notes Line
	5000 7000 5000 7450
Wire Notes Line
	5000 7450 3550 7450
Wire Notes Line
	3550 7450 3550 7000
Wire Wire Line
	3550 7350 900  7350
Wire Wire Line
	900  7350 900  4650
Wire Wire Line
	900  4650 1050 4650
$EndSCHEMATC
