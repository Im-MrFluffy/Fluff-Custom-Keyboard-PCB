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
L power:+5V #PWR?
U 1 1 5E61EF4C
P 9150 2000
F 0 "#PWR?" H 9150 1850 50  0001 C CNN
F 1 "+5V" H 9275 2050 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E620515
P 9100 5900
F 0 "#PWR?" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9105 5727 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5750 9050 5900
Wire Wire Line
	9050 5900 9100 5900
Wire Wire Line
	9150 5900 9100 5900
Connection ~ 9100 5900
$Comp
L Device:C_Small C?
U 1 1 5E62334F
P 8325 3750
F 0 "C?" V 8075 3700 50  0000 L CNN
F 1 "1u" V 8175 3700 50  0000 L CNN
F 2 "" H 8325 3750 50  0001 C CNN
F 3 "~" H 8325 3750 50  0001 C CNN
	1    8325 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E626FCE
P 8075 3750
F 0 "#PWR?" H 8075 3500 50  0001 C CNN
F 1 "GND" V 8080 3622 50  0000 R CNN
F 2 "" H 8075 3750 50  0001 C CNN
F 3 "" H 8075 3750 50  0001 C CNN
	1    8075 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E628249
P 8475 3250
F 0 "#PWR?" H 8475 3100 50  0001 C CNN
F 1 "+5V" V 8490 3378 50  0000 L CNN
F 2 "" H 8475 3250 50  0001 C CNN
F 3 "" H 8475 3250 50  0001 C CNN
	1    8475 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5E62B29F
P 8350 2750
F 0 "Y?" V 8200 2725 50  0000 L CNN
F 1 "16MHz" V 8150 2625 50  0000 L CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E62D2D2
P 8000 2850
F 0 "#PWR?" H 8000 2600 50  0001 C CNN
F 1 "GND" V 8005 2722 50  0000 R CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62DDE3
P 8100 2650
F 0 "C?" V 8200 2600 50  0000 L CNN
F 1 "22pF" V 8300 2550 50  0000 L CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E62F47D
P 8100 2850
F 0 "C?" V 8000 2800 50  0000 L CNN
F 1 "22pF" V 7950 2750 50  0000 L CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E62FE72
P 8000 2650
F 0 "#PWR?" H 8000 2400 50  0001 C CNN
F 1 "GND" V 8005 2522 50  0000 R CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8200 2650 8350 2650
Connection ~ 8350 2650
$Comp
L Device:R_Small R?
U 1 1 5E63C1DA
P 9900 4550
F 0 "R?" V 9704 4550 50  0000 C CNN
F 1 "10k" V 9795 4550 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E63DFEF
P 10050 4550
F 0 "#PWR?" H 10050 4300 50  0001 C CNN
F 1 "GND" V 10055 4422 50  0000 R CNN
F 2 "" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4550 9800 4550
Wire Wire Line
	10000 4550 10050 4550
Wire Wire Line
	8475 3250 8550 3250
Connection ~ 8550 2650
Connection ~ 8550 2850
Wire Wire Line
	8550 2650 8350 2650
Wire Wire Line
	8600 2650 8550 2650
Wire Wire Line
	8550 2850 8600 2850
Wire Wire Line
	8350 2850 8550 2850
Wire Wire Line
	9150 5750 9150 5900
Connection ~ 7750 2225
Wire Wire Line
	7750 2225 7750 2175
$Comp
L power:GND #PWR?
U 1 1 5E651FC1
P 7750 2225
F 0 "#PWR?" H 7750 1975 50  0001 C CNN
F 1 "GND" V 7755 2097 50  0000 R CNN
F 2 "" H 7750 2225 50  0001 C CNN
F 3 "" H 7750 2225 50  0001 C CNN
	1    7750 2225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E645CD8
P 7850 2225
F 0 "C?" V 7750 2175 50  0000 L CNN
F 1 "22pF" V 7675 2150 50  0000 L CNN
F 2 "" H 7850 2225 50  0001 C CNN
F 3 "~" H 7850 2225 50  0001 C CNN
	1    7850 2225
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E64490B
P 7750 1975
F 0 "SW?" V 7775 2325 50  0000 R CNN
F 1 "SW_Push" V 7700 2425 50  0000 R CNN
F 2 "" H 7750 2175 50  0001 C CNN
F 3 "~" H 7750 2175 50  0001 C CNN
	1    7750 1975
	0    -1   -1   0   
$EndComp
Connection ~ 7975 1775
Wire Wire Line
	7750 1775 7975 1775
$Comp
L Device:R_Small R?
U 1 1 5E641BDC
P 8075 1775
F 0 "R?" V 8225 1775 50  0000 C CNN
F 1 "10k" V 8150 1775 50  0000 C CNN
F 2 "" H 8075 1775 50  0001 C CNN
F 3 "~" H 8075 1775 50  0001 C CNN
	1    8075 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 2225 7950 2225
$Comp
L power:+5V #PWR?
U 1 1 5E64058F
P 8300 1775
F 0 "#PWR?" H 8300 1625 50  0001 C CNN
F 1 "+5V" V 8375 1775 50  0000 L CNN
F 2 "" H 8300 1775 50  0001 C CNN
F 3 "" H 8300 1775 50  0001 C CNN
	1    8300 1775
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E61D209
P 9150 3950
F 0 "U?" H 9100 3100 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9000 3000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9150 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1775 8300 1775
Text GLabel 8100 2025 2    50   Output ~ 0
RST
Text GLabel 8375 2450 2    50   Output ~ 0
RST
Wire Wire Line
	7975 1775 7975 2025
Wire Wire Line
	7975 2025 8100 2025
Connection ~ 7975 2025
Wire Wire Line
	7975 2025 7975 2225
$Comp
L Device:C_Small C?
U 1 1 5E678969
P 8725 1500
F 0 "C?" V 8900 1475 50  0000 L CNN
F 1 "10u" V 8825 1450 50  0000 L CNN
F 2 "" H 8725 1500 50  0001 C CNN
F 3 "~" H 8725 1500 50  0001 C CNN
	1    8725 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E67BD87
P 9000 1500
F 0 "C?" V 9175 1475 50  0000 L CNN
F 1 "1u" V 9100 1450 50  0000 L CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E67C75C
P 9275 1500
F 0 "C?" V 9450 1475 50  0000 L CNN
F 1 "100n" V 9375 1450 50  0000 L CNN
F 2 "" H 9275 1500 50  0001 C CNN
F 3 "~" H 9275 1500 50  0001 C CNN
	1    9275 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E67E01A
P 9550 1500
F 0 "C?" V 9725 1475 50  0000 L CNN
F 1 "100n" V 9650 1450 50  0000 L CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1325 9150 1325
Wire Wire Line
	9550 1325 9550 1400
Wire Wire Line
	9550 1675 9150 1675
Wire Wire Line
	8725 1675 8725 1600
Wire Wire Line
	8725 1325 8725 1400
Wire Wire Line
	9550 1600 9550 1675
Wire Wire Line
	9050 2150 9050 2000
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9250 2000 9250 2150
Connection ~ 9150 2000
Wire Wire Line
	9150 2000 9250 2000
Wire Wire Line
	9150 2150 9150 2000
$Comp
L power:+5V #PWR?
U 1 1 5E6A6BDE
P 9150 1325
F 0 "#PWR?" H 9150 1175 50  0001 C CNN
F 1 "+5V" H 9275 1375 50  0000 C CNN
F 2 "" H 9150 1325 50  0001 C CNN
F 3 "" H 9150 1325 50  0001 C CNN
	1    9150 1325
	1    0    0    -1  
$EndComp
Connection ~ 9150 1325
Wire Wire Line
	9150 1325 9550 1325
Connection ~ 9150 1675
Wire Wire Line
	8725 1675 9150 1675
$Comp
L power:GND #PWR?
U 1 1 5E6A634B
P 9150 1675
F 0 "#PWR?" H 9150 1425 50  0001 C CNN
F 1 "GND" H 9300 1625 50  0000 C CNN
F 2 "" H 9150 1675 50  0001 C CNN
F 3 "" H 9150 1675 50  0001 C CNN
	1    9150 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5E6AD513
P 6850 3450
F 0 "J?" H 6907 3917 50  0000 C CNN
F 1 "USB_B_Mini" H 6907 3826 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6C70F6
P 7275 3250
F 0 "#PWR?" H 7275 3100 50  0001 C CNN
F 1 "+5V" H 7290 3423 50  0000 C CNN
F 2 "" H 7275 3250 50  0001 C CNN
F 3 "" H 7275 3250 50  0001 C CNN
	1    7275 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7275 3250
$Comp
L power:GND #PWR?
U 1 1 5E6C8A58
P 6850 3950
F 0 "#PWR?" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	8075 3750 8225 3750
Wire Wire Line
	8425 3750 8550 3750
$Comp
L Device:R_Small R?
U 1 1 5E6DF3F0
P 7575 3450
F 0 "R?" V 7725 3425 50  0000 C CNN
F 1 "22R" V 7650 3450 50  0000 C CNN
F 2 "" H 7575 3450 50  0001 C CNN
F 3 "~" H 7575 3450 50  0001 C CNN
	1    7575 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E0432
P 7575 3550
F 0 "R?" V 7425 3550 50  0000 C CNN
F 1 "22R" V 7500 3550 50  0000 C CNN
F 2 "" H 7575 3550 50  0001 C CNN
F 3 "~" H 7575 3550 50  0001 C CNN
	1    7575 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3550 7475 3550
Wire Wire Line
	7675 3550 8550 3550
Wire Wire Line
	7150 3450 7475 3450
Wire Wire Line
	7675 3450 8550 3450
$EndSCHEMATC
