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
L Device:LED D1
U 1 1 5DC9E334
P 1025 5825
F 0 "D1" H 1016 6041 50  0000 C CNN
F 1 "LED1" H 1016 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1025 5825 50  0001 C CNN
F 3 "~" H 1025 5825 50  0001 C CNN
	1    1025 5825
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5DC9EA90
P 4050 6825
F 0 "SW4" V 3975 7000 50  0000 C CNN
F 1 "TAPE_DETECT" V 3875 7175 50  0000 C CNN
F 2 "index:K5-1624SA-01" H 4050 6825 50  0001 C CNN
F 3 "" H 4050 6825 50  0001 C CNN
	1    4050 6825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC9F0F0
P 10175 5425
F 0 "#PWR0102" H 10175 5175 50  0001 C CNN
F 1 "GND" H 10180 5252 50  0000 C CNN
F 2 "" H 10175 5425 50  0001 C CNN
F 3 "" H 10175 5425 50  0001 C CNN
	1    10175 5425
	1    0    0    -1  
$EndComp
Text GLabel 10250 5050 0    50   Input ~ 0
RS-485+
Text GLabel 10250 5150 0    50   Input ~ 0
RS-485-
$Comp
L Motor:Motor_DC M1
U 1 1 5DCA04BA
P 10375 2975
F 0 "M1" H 10525 2875 50  0000 L CNN
F 1 "DRIVE_MOTOR" H 10225 2625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10375 2885 50  0001 C CNN
F 3 "~" H 10375 2885 50  0001 C CNN
	1    10375 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCA0919
P 3250 4050
F 0 "#PWR0105" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DCABEEF
P 1025 5475
F 0 "R3" V 1025 5475 50  0000 C CNN
F 1 "470R" V 1125 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1025 5475 50  0001 C CNN
F 3 "~" H 1025 5475 50  0001 C CNN
	1    1025 5475
	-1   0    0    1   
$EndComp
Text GLabel 925  6075 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR0119
U 1 1 5DCB512F
P 2850 6225
F 0 "#PWR0119" H 2850 5975 50  0001 C CNN
F 1 "GND" H 2855 6052 50  0000 C CNN
F 2 "" H 2850 6225 50  0001 C CNN
F 3 "" H 2850 6225 50  0001 C CNN
	1    2850 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6025 2850 6025
Wire Wire Line
	2850 6025 2850 6225
Wire Wire Line
	2650 5325 2850 5325
Wire Wire Line
	2850 5325 2850 6025
Connection ~ 2850 6025
Wire Wire Line
	2150 5325 2250 5325
Wire Wire Line
	2150 6025 2250 6025
Text GLabel 2150 5325 0    50   Input ~ 0
SW1
Text GLabel 2150 6025 0    50   Input ~ 0
SW2
$Comp
L power:GND #PWR0121
U 1 1 5DCBA819
P 4350 7425
F 0 "#PWR0121" H 4350 7175 50  0001 C CNN
F 1 "GND" H 4355 7252 50  0000 C CNN
F 2 "" H 4350 7425 50  0001 C CNN
F 3 "" H 4350 7425 50  0001 C CNN
	1    4350 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7125 3700 7125
Text GLabel 3650 7125 0    50   Input ~ 0
TAPE_DETECT
Text GLabel 4450 2125 2    50   Input ~ 0
LED1
Text GLabel 4450 1725 2    50   Input ~ 0
SW1
Text GLabel 4450 1825 2    50   Input ~ 0
SW2
Text GLabel 4450 1125 2    50   Input ~ 0
TAPE_DETECT
Text GLabel 4050 3150 2    50   Input ~ 0
MCU_TX
Text GLabel 4050 3250 2    50   Input ~ 0
MCU_RX
$Comp
L Device:C_Small C4
U 1 1 5E0AE288
P 2400 850
F 0 "C4" H 2225 825 50  0000 L CNN
F 1 "0.1uF" H 2150 925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0E2A60
P 6075 2300
F 0 "C3" V 6025 2150 50  0000 L CNN
F 1 "0.1uF" V 5925 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6075 2300 50  0001 C CNN
F 3 "~" H 6075 2300 50  0001 C CNN
	1    6075 2300
	1    0    0    -1  
$EndComp
$Comp
L mobo-rescue:VCNT2020-stephen U2
U 1 1 5DEA2AE3
P 1550 7100
F 0 "U2" H 1600 7550 50  0000 C CNN
F 1 "VCNT2020" H 1750 7050 50  0000 C CNN
F 2 "stephen:VCNT2020" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DEA3837
P 1200 6750
F 0 "R6" V 1200 6750 50  0000 C CNN
F 1 "470R" V 1300 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6600 950  6750
Wire Wire Line
	950  6750 1100 6750
Wire Wire Line
	1300 6750 1450 6750
$Comp
L Device:R_Small R5
U 1 1 5DEAA780
P 1050 7200
F 0 "R5" V 1050 7200 50  0000 C CNN
F 1 "10K" V 1150 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DEAAA85
P 750 7400
F 0 "#PWR0131" H 750 7150 50  0001 C CNN
F 1 "GND" H 755 7227 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6950 0    50   Input ~ 0
OPTO_SIG
Wire Wire Line
	2600 6950 2600 6750
Text GLabel 4450 1325 2    50   Input ~ 0
OPTO_SIG
Wire Wire Line
	750  7400 750  7200
Wire Wire Line
	750  7200 950  7200
Wire Wire Line
	1150 7200 1150 6950
Wire Wire Line
	1150 6950 1450 6950
Wire Wire Line
	1025 5675 1025 5575
Wire Wire Line
	1025 5375 1025 5275
Text Notes 7050 6750 0    50   ~ 0
All capacitors are ceramic\nAt least 16V tolerant\n
$Comp
L power:GND #PWR0133
U 1 1 5E338247
P 2350 6750
F 0 "#PWR0133" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2355 6577 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2350 6750
Wire Wire Line
	2200 6950 2600 6950
$Comp
L Switch:SW_Push SW1
U 1 1 5E3CE40B
P 2450 5325
F 0 "SW1" H 2450 5610 50  0000 C CNN
F 1 "BUTTON_1" H 2450 5519 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2450 5525 50  0001 C CNN
F 3 "" H 2450 5525 50  0001 C CNN
	1    2450 5325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E3CEBD0
P 2450 6025
F 0 "SW2" H 2450 6310 50  0000 C CNN
F 1 "BUTTON_2" H 2450 6219 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 2450 6225 50  0001 C CNN
F 3 "" H 2450 6225 50  0001 C CNN
	1    2450 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E35EBBB
P 9325 1125
F 0 "#PWR0108" H 9325 975 50  0001 C CNN
F 1 "+5V" H 9340 1298 50  0000 C CNN
F 2 "" H 9325 1125 50  0001 C CNN
F 3 "" H 9325 1125 50  0001 C CNN
	1    9325 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E37682D
P 7925 1675
F 0 "C5" H 7725 1725 50  0000 L CNN
F 1 "0.01uF" H 7625 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7925 1675 50  0001 C CNN
F 3 "~" H 7925 1675 50  0001 C CNN
	1    7925 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E3B5CCA
P 3900 7375
F 0 "JP1" H 4050 7575 50  0000 C CNN
F 1 "TAPE_DETECT_OVERRIDE" H 4050 7475 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3900 7375 50  0001 C CNN
F 3 "~" H 3900 7375 50  0001 C CNN
	1    3900 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7375 4350 7375
Connection ~ 4350 7375
Wire Wire Line
	4350 7375 4350 7425
Wire Wire Line
	3800 7375 3700 7375
Wire Wire Line
	3700 7375 3700 7125
Connection ~ 3700 7125
$Comp
L Switch:SW_Push SW3
U 1 1 5E8A8370
P 1950 950
F 0 "SW3" V 1950 900 50  0000 C CNN
F 1 "RESET" V 1900 1125 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5FF902
P 8225 5875
F 0 "#PWR0103" H 8225 5625 50  0001 C CNN
F 1 "GND" H 8230 5702 50  0000 C CNN
F 2 "" H 8225 5875 50  0001 C CNN
F 3 "" H 8225 5875 50  0001 C CNN
	1    8225 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F600135
P 3450 825
F 0 "#PWR0104" H 3450 675 50  0001 C CNN
F 1 "+3V3" H 3465 998 50  0000 C CNN
F 2 "" H 3450 825 50  0001 C CNN
F 3 "" H 3450 825 50  0001 C CNN
	1    3450 825 
	1    0    0    -1  
$EndComp
Text GLabel 8625 5175 2    50   Input ~ 0
RS-485-
$Comp
L Device:C_Small C6
U 1 1 5F61983F
P 1850 1900
F 0 "C6" H 1650 1900 50  0000 L CNN
F 1 "10pF" H 1625 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F61A12C
P 2050 1900
F 0 "C7" H 2150 1875 50  0000 L CNN
F 1 "10pF" H 2075 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3485 U3
U 1 1 5F624AB7
P 8225 5275
F 0 "U3" H 8025 5625 50  0000 C CNN
F 1 "MAX3485" H 8425 5725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8225 4575 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 8225 5325 50  0001 C CNN
	1    8225 5275
	1    0    0    -1  
$EndComp
Text GLabel 8625 5475 2    50   Input ~ 0
RS-485+
$Comp
L Device:C_Small C2
U 1 1 5F633866
P 6325 2300
F 0 "C2" V 6275 2150 50  0000 L CNN
F 1 "4.7uF" V 6175 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6325 2300 50  0001 C CNN
F 3 "~" H 6325 2300 50  0001 C CNN
	1    6325 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F633C3A
P 5825 2100
F 0 "#PWR0106" H 5825 1950 50  0001 C CNN
F 1 "+3V3" H 5840 2273 50  0000 C CNN
F 2 "" H 5825 2100 50  0001 C CNN
F 3 "" H 5825 2100 50  0001 C CNN
	1    5825 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2100 5825 2200
Wire Wire Line
	5825 2200 6075 2200
Connection ~ 6075 2200
Wire Wire Line
	6075 2200 6325 2200
$Comp
L power:GND #PWR0107
U 1 1 5F638E3D
P 5825 2650
F 0 "#PWR0107" H 5825 2400 50  0001 C CNN
F 1 "GND" H 5830 2477 50  0000 C CNN
F 2 "" H 5825 2650 50  0001 C CNN
F 3 "" H 5825 2650 50  0001 C CNN
	1    5825 2650
	1    0    0    -1  
$EndComp
Connection ~ 5825 2200
Wire Wire Line
	5825 2400 5825 2550
Wire Wire Line
	5825 2550 6075 2550
Wire Wire Line
	6325 2550 6325 2400
Wire Wire Line
	6075 2400 6075 2550
Connection ~ 6075 2550
Wire Wire Line
	6075 2550 6325 2550
Wire Wire Line
	5825 2550 5825 2650
Connection ~ 5825 2550
Wire Wire Line
	2050 1650 2300 1650
Wire Wire Line
	2750 1550 1850 1550
Wire Wire Line
	2050 1800 2050 1650
$Comp
L power:GND #PWR0109
U 1 1 5F66EBD8
P 2050 2100
F 0 "#PWR0109" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 2000
Wire Wire Line
	2050 2100 1950 2100
Wire Wire Line
	1850 2100 1850 2000
Connection ~ 2050 2100
$Comp
L Device:R_Small R2
U 1 1 5F6773BC
P 2400 1650
F 0 "R2" V 2400 1650 50  0000 C CNN
F 1 "50R" V 2500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2750 1650
Text GLabel 4050 3550 2    50   Input ~ 0
SWDIO
Text GLabel 4050 3650 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2750 1150 2750 750 
Wire Wire Line
	2750 750  2400 750 
Wire Wire Line
	2400 750  1950 750 
Connection ~ 2400 750 
$Comp
L power:GND #PWR0110
U 1 1 5F68D6DC
P 1950 1200
F 0 "#PWR0110" H 1950 950 50  0001 C CNN
F 1 "GND" H 1955 1027 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1200
Wire Wire Line
	1950 1150 2400 1150
Wire Wire Line
	2400 1150 2400 950 
Connection ~ 1950 1150
$Comp
L Motor:Motor_DC M2
U 1 1 5F69A99D
P 9825 2975
F 0 "M2" H 9575 2875 50  0000 L CNN
F 1 "PEEL_MOTOR" H 9525 2625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9825 2885 50  0001 C CNN
F 3 "~" H 9825 2885 50  0001 C CNN
	1    9825 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2775 9825 2625
Wire Wire Line
	9825 2625 9625 2625
Wire Wire Line
	9825 3275 10025 3275
Wire Wire Line
	10025 3275 10025 2525
Wire Wire Line
	10025 2525 9625 2525
Wire Wire Line
	10375 3275 10175 3275
Wire Wire Line
	10175 3275 10175 2425
Wire Wire Line
	10175 2425 9625 2425
Wire Wire Line
	10375 2775 10375 2325
Wire Wire Line
	10375 2325 9625 2325
$Comp
L power:GND #PWR0111
U 1 1 5F6A8E16
P 9025 2925
F 0 "#PWR0111" H 9025 2675 50  0001 C CNN
F 1 "GND" H 9030 2752 50  0000 C CNN
F 2 "" H 9025 2925 50  0001 C CNN
F 3 "" H 9025 2925 50  0001 C CNN
	1    9025 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F6B8A99
P 7925 1475
F 0 "#PWR0112" H 7925 1325 50  0001 C CNN
F 1 "+5V" H 7940 1648 50  0000 C CNN
F 2 "" H 7925 1475 50  0001 C CNN
F 3 "" H 7925 1475 50  0001 C CNN
	1    7925 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1925 7925 1925
Wire Wire Line
	7925 1925 7925 1775
Wire Wire Line
	7925 1575 7925 1475
Wire Wire Line
	9325 1125 9325 1275
$Comp
L Device:C_Small C8
U 1 1 5F6C1B2F
P 8975 1375
F 0 "C8" H 8775 1425 50  0000 L CNN
F 1 "2.2uF" H 8675 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8975 1375 50  0001 C CNN
F 3 "~" H 8975 1375 50  0001 C CNN
	1    8975 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F6C20A6
P 8975 1525
F 0 "#PWR0113" H 8975 1275 50  0001 C CNN
F 1 "GND" H 8875 1425 50  0000 C CNN
F 2 "" H 8975 1525 50  0001 C CNN
F 3 "" H 8975 1525 50  0001 C CNN
	1    8975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1525 9225 1275
Wire Wire Line
	9225 1275 8975 1275
Wire Wire Line
	8975 1475 8975 1525
$Comp
L Device:C_Small C9
U 1 1 5F6C9F31
P 9575 1375
F 0 "C9" H 9675 1425 50  0000 L CNN
F 1 "10uF" H 9625 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9575 1375 50  0001 C CNN
F 3 "~" H 9575 1375 50  0001 C CNN
	1    9575 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1275 9325 1275
Connection ~ 9325 1275
Wire Wire Line
	9325 1275 9325 1525
$Comp
L power:GND #PWR0114
U 1 1 5F6CCBBA
P 9575 1525
F 0 "#PWR0114" H 9575 1275 50  0001 C CNN
F 1 "GND" H 9475 1425 50  0000 C CNN
F 2 "" H 9575 1525 50  0001 C CNN
F 3 "" H 9575 1525 50  0001 C CNN
	1    9575 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1525 9575 1475
$Comp
L power:+5V #PWR0115
U 1 1 5F6CF39D
P 8325 1725
F 0 "#PWR0115" H 8325 1575 50  0001 C CNN
F 1 "+5V" H 8340 1898 50  0000 C CNN
F 2 "" H 8325 1725 50  0001 C CNN
F 3 "" H 8325 1725 50  0001 C CNN
	1    8325 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1725 8325 1825
Wire Wire Line
	8325 1825 8425 1825
NoConn ~ 9625 2125
Text GLabel 8425 2525 0    50   Input ~ 0
PEEL1
Text GLabel 8425 2625 0    50   Input ~ 0
PEEL2
Text GLabel 8425 2325 0    50   Input ~ 0
DRIVE1
Text GLabel 8425 2425 0    50   Input ~ 0
DRIVE2
Text GLabel 4450 1925 2    50   Input ~ 0
PEEL1
Text GLabel 4450 2025 2    50   Input ~ 0
PEEL2
Text GLabel 4450 2325 2    50   Input ~ 0
DRIVE1
Text GLabel 4450 2225 2    50   Input ~ 0
DRIVE2
Text GLabel 4450 1225 2    50   Input ~ 0
FILM_TENSION
Text GLabel 4050 3450 2    50   Input ~ 0
RTS
Text GLabel 4450 1525 2    50   Input ~ 0
LED2
$Comp
L mobo-rescue:Conn_ARM_JTAG_SWD_10-Connector J3
U 1 1 5F716A8A
P 1075 3575
F 0 "J3" H 775 4125 50  0000 R CNN
F 1 "SWD_10" H 1425 3025 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical_SMD" H 1075 3575 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 725 2325 50  0001 C CNN
	1    1075 3575
	1    0    0    -1  
$EndComp
Text GLabel 1475 6075 0    50   Input ~ 0
LED2
$Comp
L Device:LED D2
U 1 1 5F720952
P 1575 5825
F 0 "D2" H 1566 6041 50  0000 C CNN
F 1 "LED1" H 1566 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1575 5825 50  0001 C CNN
F 3 "~" H 1575 5825 50  0001 C CNN
	1    1575 5825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F720958
P 1575 5475
F 0 "R1" V 1575 5475 50  0000 C CNN
F 1 "470R" V 1675 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1575 5475 50  0001 C CNN
F 3 "~" H 1575 5475 50  0001 C CNN
	1    1575 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 5675 1575 5575
Wire Wire Line
	1575 5375 1575 5275
Wire Wire Line
	1475 6075 1575 6075
Wire Wire Line
	1575 6075 1575 5975
Wire Wire Line
	925  6075 1025 6075
Wire Wire Line
	1025 6075 1025 5975
$Comp
L power:+3V3 #PWR0116
U 1 1 5F73719B
P 1025 5275
F 0 "#PWR0116" H 1025 5125 50  0001 C CNN
F 1 "+3V3" H 1040 5448 50  0000 C CNN
F 2 "" H 1025 5275 50  0001 C CNN
F 3 "" H 1025 5275 50  0001 C CNN
	1    1025 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5F73783A
P 1575 5275
F 0 "#PWR0117" H 1575 5125 50  0001 C CNN
F 1 "+3V3" H 1590 5448 50  0000 C CNN
F 2 "" H 1575 5275 50  0001 C CNN
F 3 "" H 1575 5275 50  0001 C CNN
	1    1575 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F737BF8
P 950 6600
F 0 "#PWR0118" H 950 6450 50  0001 C CNN
F 1 "+3V3" H 965 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F7382F4
P 2600 6750
F 0 "#PWR0120" H 2600 6600 50  0001 C CNN
F 1 "+3V3" H 2615 6923 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Text GLabel 10250 5250 0    50   Input ~ 0
1WIRE
Text GLabel 1575 3575 2    50   Input ~ 0
SWDIO
Text GLabel 1575 3475 2    50   Input ~ 0
SWCLK
Text GLabel 2750 750  2    50   Input ~ 0
RESET
Text GLabel 1575 3275 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0122
U 1 1 5F60CF2C
P 975 4275
F 0 "#PWR0122" H 975 4025 50  0001 C CNN
F 1 "GND" H 980 4102 50  0000 C CNN
F 2 "" H 975 4275 50  0001 C CNN
F 3 "" H 975 4275 50  0001 C CNN
	1    975  4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4275 975  4225
Wire Wire Line
	975  4225 1075 4225
Wire Wire Line
	1075 4225 1075 4175
Connection ~ 975  4225
Wire Wire Line
	975  4225 975  4175
$Comp
L power:+3V3 #PWR0123
U 1 1 5F61351C
P 1075 2975
F 0 "#PWR0123" H 1075 2825 50  0001 C CNN
F 1 "+3V3" H 1090 3148 50  0000 C CNN
F 2 "" H 1075 2975 50  0001 C CNN
F 3 "" H 1075 2975 50  0001 C CNN
	1    1075 2975
	1    0    0    -1  
$EndComp
NoConn ~ 1575 3675
NoConn ~ 1575 3775
Text Notes 7075 700  0    50   ~ 0
MOTOR CONTROL
Text Notes 700  4800 0    50   ~ 0
I/O
Text Notes 750  800  0    50   ~ 0
MCU
$Comp
L Regulator_Linear:AP1117-33 U5
U 1 1 5F66062E
P 6050 5875
F 0 "U5" H 6050 6117 50  0000 C CNN
F 1 "AP1117-33" H 6050 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 6075 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6150 5625 50  0001 C CNN
	1    6050 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5F660F6A
P 6500 5725
F 0 "#PWR0124" H 6500 5575 50  0001 C CNN
F 1 "+3V3" H 6515 5898 50  0000 C CNN
F 2 "" H 6500 5725 50  0001 C CNN
F 3 "" H 6500 5725 50  0001 C CNN
	1    6500 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F66183E
P 5600 5725
F 0 "#PWR0125" H 5600 5575 50  0001 C CNN
F 1 "+5V" H 5615 5898 50  0000 C CNN
F 2 "" H 5600 5725 50  0001 C CNN
F 3 "" H 5600 5725 50  0001 C CNN
	1    5600 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5725 5600 5875
Wire Wire Line
	5600 5875 5750 5875
Wire Wire Line
	6350 5875 6500 5875
Wire Wire Line
	6500 5875 6500 5725
$Comp
L power:GND #PWR0126
U 1 1 5F668D59
P 6050 6275
F 0 "#PWR0126" H 6050 6025 50  0001 C CNN
F 1 "GND" H 6055 6102 50  0000 C CNN
F 2 "" H 6050 6275 50  0001 C CNN
F 3 "" H 6050 6275 50  0001 C CNN
	1    6050 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6275 6050 6225
$Comp
L Device:C_Small C10
U 1 1 5F66C4A6
P 5600 6075
F 0 "C10" H 5400 5975 50  0000 L CNN
F 1 "10uF" H 5375 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 6075 50  0001 C CNN
F 3 "~" H 5600 6075 50  0001 C CNN
	1    5600 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F66CF41
P 6500 6075
F 0 "C11" H 6550 5975 50  0000 L CNN
F 1 "10uF" H 6525 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 6075 50  0001 C CNN
F 3 "~" H 6500 6075 50  0001 C CNN
	1    6500 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5875 6500 5975
Connection ~ 6500 5875
Wire Wire Line
	6500 6175 6500 6225
Wire Wire Line
	6500 6225 6050 6225
Connection ~ 6050 6225
Wire Wire Line
	6050 6225 6050 6175
Wire Wire Line
	6050 6225 5600 6225
Wire Wire Line
	5600 6225 5600 6175
Wire Wire Line
	5600 5875 5600 5975
Connection ~ 5600 5875
Text Notes 4800 4775 0    50   ~ 0
POWER
Text GLabel 6125 4100 2    50   Input ~ 0
MCU_TX
Text GLabel 6125 4200 2    50   Input ~ 0
MCU_RX
$Comp
L Switch:SW_SPDT SW5
U 1 1 5F6958ED
P 4075 5475
F 0 "SW5" V 3925 5650 50  0000 C CNN
F 1 "FILM_TENSION" V 3825 5825 50  0000 C CNN
F 2 "index:K5-1624SA-01" H 4075 5475 50  0001 C CNN
F 3 "" H 4075 5475 50  0001 C CNN
	1    4075 5475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F6958F3
P 4375 6075
F 0 "#PWR0127" H 4375 5825 50  0001 C CNN
F 1 "GND" H 4380 5902 50  0000 C CNN
F 2 "" H 4375 6075 50  0001 C CNN
F 3 "" H 4375 6075 50  0001 C CNN
	1    4375 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5775 3725 5775
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F6958FD
P 3925 6025
F 0 "JP2" H 4075 6225 50  0000 C CNN
F 1 "FILM_TENSION" H 4075 6125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3925 6025 50  0001 C CNN
F 3 "~" H 3925 6025 50  0001 C CNN
	1    3925 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 6025 4375 6025
Connection ~ 4375 6025
Wire Wire Line
	4375 6025 4375 6075
Wire Wire Line
	3825 6025 3725 6025
Wire Wire Line
	3725 6025 3725 5775
Connection ~ 3725 5775
Text GLabel 3675 5775 0    50   Input ~ 0
FILM_TENSION
$Comp
L Device:R_Small R4
U 1 1 5F6B917D
P 9050 5975
F 0 "R4" H 8950 5975 50  0000 C CNN
F 1 "120R" H 9225 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9050 5975 50  0001 C CNN
F 3 "~" H 9050 5975 50  0001 C CNN
	1    9050 5975
	-1   0    0    1   
$EndComp
Text GLabel 9150 6175 2    50   Input ~ 0
RS-485+
Text GLabel 9150 5775 2    50   Input ~ 0
RS-485-
Wire Wire Line
	9150 6175 9050 6175
Wire Wire Line
	9050 6175 9050 6075
Wire Wire Line
	9050 5875 9050 5775
Wire Wire Line
	9050 5775 9150 5775
Text GLabel 7825 5475 0    50   Input ~ 0
MCU_TX
Wire Wire Line
	7825 5275 7825 5325
Text GLabel 7775 5325 0    50   Input ~ 0
RTS
Wire Wire Line
	7775 5325 7825 5325
Connection ~ 7825 5325
Wire Wire Line
	7825 5325 7825 5375
Text GLabel 7825 5175 0    50   Input ~ 0
MCU_RX
$Comp
L power:+3V3 #PWR0128
U 1 1 5F6C97D4
P 8225 4775
F 0 "#PWR0128" H 8225 4625 50  0001 C CNN
F 1 "+3V3" H 8240 4948 50  0000 C CNN
F 2 "" H 8225 4775 50  0001 C CNN
F 3 "" H 8225 4775 50  0001 C CNN
	1    8225 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F6321E5
P 5825 2300
F 0 "C1" V 5775 2150 50  0000 L CNN
F 1 "0.1uF" V 5675 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5825 2300 50  0001 C CNN
F 3 "~" H 5825 2300 50  0001 C CNN
	1    5825 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F6FDC0F
P 5825 1200
F 0 "C12" H 5625 1150 50  0000 L CNN
F 1 "0.01uF" H 5525 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5825 1200 50  0001 C CNN
F 3 "~" H 5825 1200 50  0001 C CNN
	1    5825 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F6FE022
P 6175 1200
F 0 "C13" H 6275 1150 50  0000 L CNN
F 1 "1uF" H 6275 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6175 1200 50  0001 C CNN
F 3 "~" H 6175 1200 50  0001 C CNN
	1    6175 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5F6FE763
P 5825 1000
F 0 "#PWR0129" H 5825 850 50  0001 C CNN
F 1 "+3V3" H 5840 1173 50  0000 C CNN
F 2 "" H 5825 1000 50  0001 C CNN
F 3 "" H 5825 1000 50  0001 C CNN
	1    5825 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1000 5825 1100
Wire Wire Line
	5825 1100 6175 1100
Connection ~ 5825 1100
$Comp
L power:GND #PWR0130
U 1 1 5F706804
P 5825 1450
F 0 "#PWR0130" H 5825 1200 50  0001 C CNN
F 1 "GND" H 5830 1277 50  0000 C CNN
F 2 "" H 5825 1450 50  0001 C CNN
F 3 "" H 5825 1450 50  0001 C CNN
	1    5825 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1300 5825 1450
Wire Wire Line
	5825 1300 6175 1300
Connection ~ 5825 1300
Wire Notes Line
	6975 4025 11150 4025
Text Notes 7050 4150 0    50   ~ 0
RS-485
Wire Notes Line
	4725 4625 4725 7750
Wire Notes Line
	525  4625 6975 4625
Text Notes 5900 1025 0    50   ~ 0
Analog Decoupling
Text Notes 5900 2125 0    50   ~ 0
Digital Decoupling
$Comp
L power:GND #PWR0134
U 1 1 5F78A650
P 5600 4025
F 0 "#PWR0134" H 5600 3775 50  0001 C CNN
F 1 "GND" H 5605 3852 50  0000 C CNN
F 2 "" H 5600 4025 50  0001 C CNN
F 3 "" H 5600 4025 50  0001 C CNN
	1    5600 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5F78A7EE
P 5800 4025
F 0 "#PWR0135" H 5800 3875 50  0001 C CNN
F 1 "+5V" H 5800 4200 50  0000 C CNN
F 2 "" H 5800 4025 50  0001 C CNN
F 3 "" H 5800 4025 50  0001 C CNN
	1    5800 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F7F9F70
P 1950 1650
F 0 "Y1" H 2094 1696 50  0000 L CNN
F 1 "8MHz" H 1650 1725 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1850 1800
Connection ~ 2050 1650
Wire Wire Line
	1950 1775 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 1850 2100
Wire Wire Line
	1575 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1575 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1525
Wire Wire Line
	1575 1450 1575 2100
Wire Wire Line
	4375 5675 4175 5675
Wire Wire Line
	4375 5675 4375 6025
Wire Wire Line
	4350 7025 4150 7025
Wire Wire Line
	4350 7025 4350 7375
Wire Wire Line
	3725 5775 3725 5675
Wire Wire Line
	3725 5675 3975 5675
Wire Wire Line
	3950 7125 3950 7025
Wire Wire Line
	3700 7125 3950 7125
$Comp
L Device:C_Small C14
U 1 1 5FC6EA07
P 5225 6075
F 0 "C14" H 5025 5975 50  0000 L CNN
F 1 "100uF" H 5000 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 6075 50  0001 C CNN
F 3 "~" H 5225 6075 50  0001 C CNN
	1    5225 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5975 5225 5875
Wire Wire Line
	5225 5875 5600 5875
Wire Wire Line
	5225 6175 5225 6225
Wire Wire Line
	5225 6225 5600 6225
Connection ~ 5600 6225
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U6
U 1 1 5FC82408
P 3450 2450
F 0 "U6" H 3400 2450 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3425 3450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2850 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FCB11FC
P 7925 2025
F 0 "#PWR0136" H 7925 1775 50  0001 C CNN
F 1 "GND" H 7930 1852 50  0000 C CNN
F 2 "" H 7925 2025 50  0001 C CNN
F 3 "" H 7925 2025 50  0001 C CNN
	1    7925 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2025 8425 2025
Wire Wire Line
	8425 2125 8425 2025
Connection ~ 8425 2025
$Comp
L Driver_Motor:DRV8833PWP U4
U 1 1 5FCCFF44
P 9025 2225
F 0 "U4" H 9025 3106 50  0000 C CNN
F 1 "DRV8833PWP" H 9025 3015 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 9475 2675 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 8875 2775 50  0001 C CNN
	1    9025 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2925 9025 2925
Connection ~ 9025 2925
Text GLabel 2750 2450 0    50   Input ~ 0
BOOT1
Text GLabel 2750 1350 0    50   Input ~ 0
BOOT0
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FD66772
P 5800 3725
F 0 "J1" V 5750 3350 50  0000 R CNN
F 1 "FTDI_HEADER" V 5875 3950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5800 3725 50  0001 C CNN
F 3 "~" H 5800 3725 50  0001 C CNN
	1    5800 3725
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6975 575  6975 6500
Wire Wire Line
	5900 3925 5900 4200
Wire Wire Line
	5900 4200 6125 4200
Wire Wire Line
	6000 3925 6000 4100
Wire Wire Line
	6000 4100 6125 4100
Wire Wire Line
	5800 3925 5800 4025
Wire Wire Line
	5600 3925 5600 4025
Text GLabel 6125 4000 2    50   Input ~ 0
RTS
Wire Wire Line
	6125 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3925
NoConn ~ 5700 3925
Wire Wire Line
	3250 4050 3250 4000
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4000 3450 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 3950
Wire Wire Line
	3350 3950 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3450 3950 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3250 950  3250 825 
Wire Wire Line
	3250 825  3350 825 
Wire Wire Line
	3650 950  3650 825 
Connection ~ 3450 825 
Wire Wire Line
	3450 950  3450 825 
Wire Wire Line
	3350 950  3350 825 
Connection ~ 3350 825 
Wire Wire Line
	3350 825  3450 825 
Wire Wire Line
	3550 950  3550 825 
Wire Wire Line
	3450 825  3550 825 
Connection ~ 3550 825 
Wire Wire Line
	3550 825  3650 825 
Wire Wire Line
	10175 4875 10175 4950
Wire Wire Line
	10250 4950 10175 4950
Wire Wire Line
	10175 5425 10175 5350
Wire Wire Line
	10175 5350 10250 5350
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5FEEFFA2
P 10450 5150
F 0 "J2" H 10422 5082 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10422 5173 50  0000 R CNN
F 2 "index:5-pad-spring-finger-interface" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0101
U 1 1 5FF0324A
P 10175 4875
F 0 "#PWR0101" H 10175 4775 50  0001 C CNN
F 1 "+VDC" H 10175 5150 50  0000 C CNN
F 2 "" H 10175 4875 50  0001 C CNN
F 3 "" H 10175 4875 50  0001 C CNN
	1    10175 4875
	1    0    0    -1  
$EndComp
Text GLabel 4450 1625 2    50   Input ~ 0
1WIRE
$EndSCHEMATC
