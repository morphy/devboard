EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Devboard"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J1
U 1 1 611B35D4
P 1350 2000
F 0 "J1" H 1407 2467 50  0000 C CNN
F 1 "USB_B" H 1407 2376 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 " ~" H 1500 1950 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611B8388
P 1800 1650
F 0 "#PWR?" H 1800 1500 50  0001 C CNN
F 1 "+5V" H 1815 1823 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1800 1800
Wire Wire Line
	1800 1800 1650 1800
$Comp
L power:GND #PWR?
U 1 1 611B8B6D
P 1300 2700
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1250 2550
Wire Wire Line
	1250 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2700
Wire Wire Line
	1350 2400 1350 2550
Wire Wire Line
	1350 2550 1300 2550
Connection ~ 1300 2550
$Comp
L Interface_USB:FT232RL U?
U 1 1 611B9933
P 3950 2400
F 0 "U?" H 3350 3300 50  0000 C CNN
F 1 "FT232RL" H 4450 3300 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5050 1500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611BD8E8
P 4050 1250
F 0 "#PWR?" H 4050 1100 50  0001 C CNN
F 1 "+5V" H 4065 1423 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3850 1250
Wire Wire Line
	4050 1400 4050 1250
$Comp
L power:+5V #PWR?
U 1 1 611BEC1A
P 3850 1250
F 0 "#PWR?" H 3850 1100 50  0001 C CNN
F 1 "+5V" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611BF3AD
P 2850 1700
F 0 "C?" V 2598 1700 50  0000 C CNN
F 1 "100n" V 2689 1700 50  0000 C CNN
F 2 "" H 2888 1550 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1700 3150 1700
$Comp
L power:GND #PWR?
U 1 1 611C00CD
P 2550 1700
F 0 "#PWR?" H 2550 1450 50  0001 C CNN
F 1 "GND" V 2555 1572 50  0000 R CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	4150 3400 4150 3550
Wire Wire Line
	3950 3400 3950 3550
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3150 3100 3000 3100
$Comp
L power:GND #PWR?
U 1 1 611C13BE
P 3000 3100
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "GND" V 3005 2972 50  0000 R CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C200C
P 4050 3700
F 0 "#PWR?" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3550
Wire Wire Line
	3950 3550 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3700
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	3750 3550 3950 3550
Connection ~ 3950 3550
$Comp
L Device:CP C?
U 1 1 611C97F5
P 1800 3400
F 0 "C?" H 1850 3500 50  0000 L CNN
F 1 "4u7" H 1850 3300 50  0000 L CNN
F 2 "" H 1838 3250 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611C37F1
P 1200 3400
F 0 "C?" H 1350 3300 50  0000 R CNN
F 1 "10n" H 1350 3500 50  0000 R CNN
F 2 "" H 1238 3250 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611CA6AF
P 1500 3400
F 0 "C?" H 1600 3300 50  0000 R CNN
F 1 "100n" H 1600 3500 50  0000 R CNN
F 2 "" H 1538 3250 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3250 1500 3100
Wire Wire Line
	1800 3100 1800 3250
Wire Wire Line
	1500 3550 1500 3700
Wire Wire Line
	1800 3700 1800 3550
$Comp
L power:GND #PWR?
U 1 1 611CC415
P 1650 3850
F 0 "#PWR?" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611CCF11
P 1650 2950
F 0 "#PWR?" H 1650 2800 50  0001 C CNN
F 1 "+5V" H 1665 3123 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 3150 2000
Wire Wire Line
	3150 2100 1650 2100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 611D3D86
P 5100 1700
F 0 "J?" H 5180 1692 50  0000 L CNN
F 1 "USB_UART" H 5180 1601 50  0000 L CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4900 1700
Wire Wire Line
	4750 1800 4900 1800
Wire Wire Line
	4750 2700 4900 2700
Wire Wire Line
	4750 2800 4900 2800
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4750 3000 4900 3000
Wire Wire Line
	4750 3100 4900 3100
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 611C284C
P 5100 2100
F 0 "J?" H 5180 2092 50  0000 L CNN
F 1 "USB_Control" H 5180 2001 50  0000 L CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4900 1900
Wire Wire Line
	4750 2000 4900 2000
Wire Wire Line
	4750 2100 4900 2100
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4750 2400 4900 2400
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 611C6A5C
P 5100 2900
F 0 "J?" H 5180 2892 50  0000 L CNN
F 1 "USB_CBUS" H 5180 2801 50  0000 L CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 2500 2400
Wire Wire Line
	2500 2400 2500 4000
Wire Wire Line
	2500 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3200
Wire Wire Line
	4750 3200 4900 3200
$Comp
L Device:Crystal_Small Y?
U 1 1 611D096E
P 2900 2600
F 0 "Y?" H 2900 2500 50  0000 C CNN
F 1 "12M" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3150 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2600
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	1200 3250 1200 3100
Wire Wire Line
	1200 3100 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1200 3550 1200 3700
Wire Wire Line
	1200 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1650 3700
Wire Wire Line
	1650 3850 1650 3700
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	1650 2950 1650 3100
$Comp
L Device:CP C?
U 1 1 611DA908
P 2100 3400
F 0 "C?" H 2150 3500 50  0000 L CNN
F 1 "10u" H 2150 3300 50  0000 L CNN
F 2 "" H 2138 3250 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3100
Wire Wire Line
	2100 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	2100 3550 2100 3700
Wire Wire Line
	2100 3700 1800 3700
Connection ~ 1800 3700
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1800 3100
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1800 3700
Wire Notes Line
	5800 900  900  900 
Wire Notes Line
	900  900  900  4200
Wire Notes Line
	900  4200 5800 4200
Wire Notes Line
	5800 4200 5800 900 
Text Notes 1050 1200 0    118  ~ 0
USB + Power
$Comp
L MCU_Microchip_ATmega:ATmega8A-PU U?
U 1 1 611EFAA0
P 8400 3300
F 0 "U?" H 7950 4650 50  0000 C CNN
F 1 "ATmega8A" H 8750 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8400 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611BFD83
P 8450 5000
F 0 "#PWR?" H 8450 4750 50  0001 C CNN
F 1 "GND" H 8350 4850 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8500 4850
Wire Wire Line
	8400 4700 8400 4850
Wire Wire Line
	8400 4850 8450 4850
Wire Wire Line
	8450 5000 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8500 4850
Wire Wire Line
	8400 1900 8400 1750
$Comp
L power:+5V #PWR?
U 1 1 611D331D
P 8400 1600
F 0 "#PWR?" H 8400 1450 50  0001 C CNN
F 1 "+5V" H 8415 1773 50  0000 C CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 611D8889
P 8500 1450
F 0 "L?" H 8552 1496 50  0000 L CNN
F 1 "10u" H 8552 1405 50  0000 L CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1600 8500 1750
Wire Wire Line
	8500 1300 8500 1150
$Comp
L power:+5V #PWR?
U 1 1 611E2CE9
P 8500 1150
F 0 "#PWR?" H 8500 1000 50  0001 C CNN
F 1 "+5V" H 8515 1323 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611E3E70
P 8800 1750
F 0 "C?" V 8548 1750 50  0000 C CNN
F 1 "100n" V 8639 1750 50  0000 C CNN
F 2 "" H 8838 1600 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1750 8650 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8500 1900
Wire Wire Line
	8950 1750 9100 1750
$Comp
L power:GND #PWR?
U 1 1 611EB6DC
P 9100 1750
F 0 "#PWR?" H 9100 1500 50  0001 C CNN
F 1 "GND" V 9105 1622 50  0000 R CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 611EE618
P 8050 1750
F 0 "C?" V 8300 1800 50  0000 R CNN
F 1 "100n" V 8200 1850 50  0000 R CNN
F 2 "" H 8088 1600 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1750 7750 1750
$Comp
L power:GND #PWR?
U 1 1 611F1F2A
P 7750 1750
F 0 "#PWR?" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61201CF2
P 15050 1550
F 0 "JP?" H 15050 1762 50  0000 C CNN
F 1 "Reset" H 15050 1671 50  0000 C CNN
F 2 "" H 15050 1550 50  0001 C CNN
F 3 "~" H 15050 1550 50  0001 C CNN
	1    15050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611FFA64
P 14650 1550
F 0 "R?" V 14443 1550 50  0000 C CNN
F 1 "10k" V 14534 1550 50  0000 C CNN
F 2 "" V 14580 1550 50  0001 C CNN
F 3 "~" H 14650 1550 50  0001 C CNN
	1    14650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 1550 14800 1550
Wire Wire Line
	14500 1550 14350 1550
Wire Wire Line
	14350 1550 14350 1400
$Comp
L power:+5V #PWR?
U 1 1 6120DC70
P 14350 1400
F 0 "#PWR?" H 14350 1250 50  0001 C CNN
F 1 "+5V" H 14365 1573 50  0000 C CNN
F 2 "" H 14350 1400 50  0001 C CNN
F 3 "" H 14350 1400 50  0001 C CNN
	1    14350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6121BA73
P 10350 800
F 0 "#PWR?" H 10350 650 50  0001 C CNN
F 1 "+5V" H 10365 973 50  0000 C CNN
F 2 "" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 950 
Wire Wire Line
	10350 1700 10350 1850
$Comp
L power:GND #PWR?
U 1 1 6122A480
P 10350 2000
F 0 "#PWR?" H 10350 1750 50  0001 C CNN
F 1 "GND" H 10355 1827 50  0000 C CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:MCP1525-TO U?
U 1 1 61217E97
P 10350 1400
F 0 "U?" H 10650 1650 50  0000 R CNN
F 1 "MCP1525" H 10700 1150 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 1150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 10350 1400 50  0001 C CIN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6122D023
P 11150 1150
F 0 "JP?" H 11150 1362 50  0000 C CNN
F 1 "ARef" H 11150 1271 50  0000 C CNN
F 2 "" H 11150 1150 50  0001 C CNN
F 3 "~" H 11150 1150 50  0001 C CNN
	1    11150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1400
Wire Wire Line
	10750 1400 10900 1400
$Comp
L Device:C C?
U 1 1 61246AC9
P 10000 1400
F 0 "C?" H 10150 1300 50  0000 R CNN
F 1 "100n" H 10200 1500 50  0000 R CNN
F 2 "" H 10038 1250 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 950  10350 950 
Wire Wire Line
	10000 1850 10350 1850
Wire Wire Line
	10000 1550 10000 1850
Connection ~ 10350 1850
Wire Wire Line
	10350 1850 10350 2000
Connection ~ 10350 950 
Wire Wire Line
	10350 950  10350 800 
Wire Wire Line
	10000 950  10000 1250
$Comp
L Device:C C?
U 1 1 612579FB
P 10900 1700
F 0 "C?" H 10785 1654 50  0000 R CNN
F 1 "10n" H 10785 1745 50  0000 R CNN
F 2 "" H 10938 1550 50  0001 C CNN
F 3 "~" H 10900 1700 50  0001 C CNN
	1    10900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 1400 10900 1550
Connection ~ 10900 1400
Wire Wire Line
	10900 1850 10900 2000
$Comp
L power:GND #PWR?
U 1 1 6125E165
P 10900 2000
F 0 "#PWR?" H 10900 1750 50  0001 C CNN
F 1 "GND" H 10905 1827 50  0000 C CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8400 1600
Wire Wire Line
	11250 1150 11500 1150
Text Label 11500 1150 2    50   ~ 0
A_Ref
Wire Wire Line
	7450 2800 7800 2800
Text Label 7450 2800 0    50   ~ 0
A_Ref
Wire Wire Line
	7800 2400 7450 2400
Wire Wire Line
	7800 2600 7450 2600
Text Label 7450 2400 0    50   ~ 0
XTAL1
Text Label 7450 2600 0    50   ~ 0
XTAL2
$Comp
L Device:Crystal_Small Y?
U 1 1 612D7B49
P 12850 1400
F 0 "Y?" V 12750 1300 50  0000 L CNN
F 1 "16M" V 12750 1400 50  0000 L CNN
F 2 "" H 12850 1400 50  0001 C CNN
F 3 "~" H 12850 1400 50  0001 C CNN
	1    12850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 1300 12850 1150
Wire Wire Line
	12850 1500 12850 1650
$Comp
L Device:C C?
U 1 1 612EA69C
P 12550 1150
F 0 "C?" V 12298 1150 50  0000 C CNN
F 1 "22p" V 12389 1150 50  0000 C CNN
F 2 "" H 12588 1000 50  0001 C CNN
F 3 "~" H 12550 1150 50  0001 C CNN
	1    12550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 1650 12700 1650
$Comp
L Device:C C?
U 1 1 612EE0A2
P 12550 1650
F 0 "C?" V 12298 1650 50  0000 C CNN
F 1 "22p" V 12389 1650 50  0000 C CNN
F 2 "" H 12588 1500 50  0001 C CNN
F 3 "~" H 12550 1650 50  0001 C CNN
	1    12550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 1650 12250 1650
Wire Wire Line
	12400 1150 12250 1150
$Comp
L power:GND #PWR?
U 1 1 6130A1D4
P 12250 1800
F 0 "#PWR?" H 12250 1550 50  0001 C CNN
F 1 "GND" H 12255 1627 50  0000 C CNN
F 2 "" H 12250 1800 50  0001 C CNN
F 3 "" H 12250 1800 50  0001 C CNN
	1    12250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1150 12250 1650
Wire Wire Line
	12250 1650 12250 1800
Connection ~ 12250 1650
Text Label 15450 1550 2    50   ~ 0
Reset
Wire Wire Line
	15150 1550 15450 1550
Wire Wire Line
	7800 2200 7450 2200
Text Label 7450 2200 0    50   ~ 0
Reset
Wire Wire Line
	12700 1150 12850 1150
Wire Wire Line
	12850 1150 13000 1150
Connection ~ 12850 1150
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6134470C
P 13100 1150
F 0 "JP?" H 13100 1362 50  0000 C CNN
F 1 "XTAL1" H 13100 1271 50  0000 C CNN
F 2 "" H 13100 1150 50  0001 C CNN
F 3 "~" H 13100 1150 50  0001 C CNN
	1    13100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1150 13550 1150
Text Label 13550 1150 2    50   ~ 0
XTAL1
Wire Wire Line
	12850 1650 13000 1650
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61353873
P 13100 1650
F 0 "JP?" H 13100 1862 50  0000 C CNN
F 1 "XTAL2" H 13100 1771 50  0000 C CNN
F 2 "" H 13100 1650 50  0001 C CNN
F 3 "~" H 13100 1650 50  0001 C CNN
	1    13100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1650 13550 1650
Text Label 13550 1650 2    50   ~ 0
XTAL2
Connection ~ 12850 1650
$EndSCHEMATC
