EESchema Schematic File Version 4
LIBS:ccc-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5CDBEA8F
P 1200 2350
F 0 "#PWR0101" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1205 2177 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CDBF11B
P 2200 1700
F 0 "#PWR0102" H 2200 1550 50  0001 C CNN
F 1 "VCC" H 2217 1873 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2200 1700
Wire Wire Line
	1200 2050 1200 2350
Wire Wire Line
	2050 2050 2200 2050
Wire Wire Line
	1550 2050 1200 2050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CDBD649
P 1750 2150
F 0 "J1" H 1800 2467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 2376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text GLabel 2200 2150 2    50   Input ~ 0
RX
Wire Wire Line
	2050 2150 2200 2150
Text GLabel 1450 2150 0    50   Input ~ 0
TX
Wire Wire Line
	1450 2150 1550 2150
$Comp
L New_Library:rt9013-33 U1
U 1 1 5CDF692A
P 8750 1750
F 0 "U1" H 8750 2315 50  0000 C CNN
F 1 "rt9013-33" H 8750 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L New_Library:LTC3225 U2
U 1 1 5CDF8D30
P 5600 1450
F 0 "U2" H 5600 2065 50  0000 C CNN
F 1 "LTC3225-1" H 5600 1974 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CDDC4C5
P 4450 950
F 0 "#PWR?" H 4450 800 50  0001 C CNN
F 1 "VCC" H 4467 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDDCEC9
P 4100 1700
F 0 "#PWR?" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4105 1527 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDE1142
P 4100 1350
F 0 "C?" H 4215 1396 50  0000 L CNN
F 1 "2.2uf" H 4215 1305 50  0000 L CNN
F 2 "" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1200 4450 1200
Wire Wire Line
	4450 950  4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4100 1200
Wire Wire Line
	4100 1500 4100 1700
$Comp
L Device:C C?
U 1 1 5CDE30A0
P 4700 1450
F 0 "C?" H 4815 1496 50  0000 L CNN
F 1 "1uf" H 4815 1405 50  0000 L CNN
F 2 "" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1450
$Comp
L power:VCC #PWR?
U 1 1 5CDE4EFD
P 4450 1500
F 0 "#PWR?" H 4450 1350 50  0001 C CNN
F 1 "VCC" H 4467 1673 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1500
$Comp
L Device:R R?
U 1 1 5CDE68BB
P 5600 2550
F 0 "R?" H 5670 2596 50  0000 L CNN
F 1 "48k (51k)" H 5670 2505 50  0000 L CNN
F 2 "" V 5530 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE6D9D
P 5600 3050
F 0 "#PWR?" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2400
Wire Wire Line
	5600 2700 5600 3050
$Comp
L Device:CP C?
U 1 1 5CDE9C27
P 6800 1350
F 0 "C?" H 6918 1396 50  0000 L CNN
F 1 "1.0f" H 6918 1305 50  0000 L CNN
F 2 "" H 6838 1200 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CDEA899
P 6800 1650
F 0 "C?" H 6918 1696 50  0000 L CNN
F 1 "1.0f" H 6918 1605 50  0000 L CNN
F 2 "" H 6838 1500 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDEAE80
P 6800 2050
F 0 "#PWR?" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6805 1877 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6800 1200
Wire Wire Line
	6200 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1500
Wire Wire Line
	6550 1500 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6200 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1800
Wire Wire Line
	6450 1800 6800 1800
Text GLabel 6800 2700 2    50   Input ~ 0
PGOOD
$Comp
L power:VSS #PWR?
U 1 1 5CDED569
P 7000 1050
F 0 "#PWR?" H 7000 900 50  0001 C CNN
F 1 "VSS" H 7017 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1050
Connection ~ 6800 1200
Wire Wire Line
	6800 2050 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6200 1950 6200 2700
Wire Wire Line
	6200 2700 6500 2700
$Comp
L Device:R R?
U 1 1 5CDF381E
P 6500 2400
F 0 "R?" H 6570 2446 50  0000 L CNN
F 1 "10k" H 6570 2355 50  0000 L CNN
F 2 "" V 6430 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6800 2700
$Comp
L power:VCC #PWR?
U 1 1 5CDFBA17
P 4250 2250
F 0 "#PWR?" H 4250 2100 50  0001 C CNN
F 1 "VCC" H 4267 2423 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDFBF8B
P 5000 2550
F 0 "#PWR?" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5005 2377 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2250
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5CDFE686
P 4650 2400
F 0 "JP?" H 4650 2513 50  0000 C CNN
F 1 "VSEL" H 4650 2604 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2550
Wire Wire Line
	5000 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2250
Wire Wire Line
	4250 2400 4450 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5CE0BD05
P 9500 1250
F 0 "#PWR?" H 9500 1100 50  0001 C CNN
F 1 "+3V3" H 9515 1423 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9450 1550
Wire Wire Line
	9500 1550 9500 1250
$Comp
L power:GND #PWR?
U 1 1 5CE0CC2A
P 7700 1950
F 0 "#PWR?" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE0EA7C
P 7700 1800
F 0 "C?" H 7815 1846 50  0000 L CNN
F 1 "1uf(X7R)" H 7815 1755 50  0000 L CNN
F 2 "" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5CE13AD5
P 7700 1300
F 0 "#PWR?" H 7700 1150 50  0001 C CNN
F 1 "VSS" H 7717 1473 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1550
Wire Wire Line
	8250 1550 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 7700 1650
$Comp
L power:GND #PWR?
U 1 1 5CE15221
P 9450 2000
F 0 "#PWR?" H 9450 1750 50  0001 C CNN
F 1 "GND" H 9455 1827 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE1617C
P 9450 1850
F 0 "C?" H 9565 1896 50  0000 L CNN
F 1 "1uf(X7R)" H 9565 1805 50  0000 L CNN
F 2 "" H 9488 1700 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9500 1550
$Comp
L power:GND #PWR?
U 1 1 5CE175AD
P 8750 2250
F 0 "#PWR?" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Text GLabel 7750 2500 0    50   Input ~ 0
PGOOD
Wire Wire Line
	7750 2500 7900 2500
$Comp
L power:VSS #PWR?
U 1 1 5CE1CF88
P 8500 2300
F 0 "#PWR?" H 8500 2150 50  0001 C CNN
F 1 "VSS" H 8517 2473 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8100 1950
Wire Wire Line
	8100 1950 8250 1950
Wire Wire Line
	8250 1950 8250 1750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5CE1B351
P 8100 2500
F 0 "JP?" H 8100 2613 50  0000 C CNN
F 1 "FORCE" H 8100 2704 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2300
$Comp
L power:VSS #PWR?
U 1 1 5CE235C4
P 6500 2050
F 0 "#PWR?" H 6500 1900 50  0001 C CNN
F 1 "VSS" H 6517 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 2250
$Comp
L RF_Module:ESP-12E U?
U 1 1 5CE287CF
P 8050 5300
F 0 "U?" H 8400 6150 50  0000 C CNN
F 1 "ESP-12E" H 8400 6050 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8050 5300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7700 5400 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE2AAF5
P 8050 4150
F 0 "#PWR?" H 8050 4000 50  0001 C CNN
F 1 "+3V3" H 8065 4323 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4500
$Comp
L power:GND #PWR?
U 1 1 5CE2C671
P 8050 6250
F 0 "#PWR?" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6250 8050 6000
$Comp
L power:+3V3 #PWR?
U 1 1 5CE35BDA
P 7350 4900
F 0 "#PWR?" H 7350 4750 50  0001 C CNN
F 1 "+3V3" V 7365 5028 50  0000 L CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4900 7450 4900
$Comp
L Switch:SW_Push SW?
U 1 1 5CE3E2B9
P 6950 3850
F 0 "SW?" V 6996 3802 50  0000 R CNN
F 1 "RESET" V 6905 3802 50  0000 R CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE411F3
P 6950 3350
F 0 "R?" H 7020 3396 50  0000 L CNN
F 1 "10k" H 7020 3305 50  0000 L CNN
F 2 "" V 6880 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE4181A
P 6950 3200
F 0 "#PWR?" H 6950 3050 50  0001 C CNN
F 1 "+3V3" H 6965 3373 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Text GLabel 7500 3600 2    50   Input ~ 0
RST
Wire Wire Line
	6950 3500 6950 3600
Wire Wire Line
	7500 3600 7400 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3650
$Comp
L Device:C C?
U 1 1 5CE47C7E
P 7400 3750
F 0 "C?" H 7515 3796 50  0000 L CNN
F 1 "0.1uf" H 7515 3705 50  0000 L CNN
F 2 "" H 7438 3600 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 6950 3600
$Comp
L power:GND #PWR?
U 1 1 5CE48040
P 7400 4150
F 0 "#PWR?" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 3900 7400 4050
Connection ~ 7400 4050
Text GLabel 7150 4700 0    50   Input ~ 0
RST
Wire Wire Line
	7150 4700 7450 4700
Text GLabel 8900 5600 2    50   Input ~ 0
RX
Text GLabel 8900 5400 2    50   Input ~ 0
TX
Wire Wire Line
	8900 5400 8650 5400
Wire Wire Line
	8900 5600 8650 5600
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5CE63B00
P 10000 4750
F 0 "U?" H 10400 6200 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 10400 6100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10000 3250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9700 4800 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
Text GLabel 9150 3550 0    50   Input ~ 0
RST
Wire Wire Line
	9150 3550 9400 3550
Text GLabel 10950 4650 2    50   Input ~ 0
RX
Wire Wire Line
	10950 4650 10600 4650
Text GLabel 10950 4450 2    50   Input ~ 0
TX
Wire Wire Line
	10950 4450 10900 4450
Wire Wire Line
	10900 4450 10900 4550
Wire Wire Line
	10900 4550 10600 4550
$Comp
L power:GND #PWR?
U 1 1 5CE6F95F
P 10000 6250
F 0 "#PWR?" H 10000 6000 50  0001 C CNN
F 1 "GND" H 10005 6077 50  0000 C CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6250 10000 6150
Text Notes 4100 2750 0    50   ~ 0
Default to 4.0v VSS
Text Notes 7650 2800 0    50   ~ 0
Default enable on logic high PGOOD
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CE1EE33
P 800 5750
F 0 "J?" H 857 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 857 6126 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "~" H 950 5700 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5CE24986
P 2400 6050
F 0 "U?" H 2550 4650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 2950 4750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2850 4850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2450 5300 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CE3B0DE
P 10000 3050
F 0 "#PWR?" H 10000 2900 50  0001 C CNN
F 1 "+3V3" H 10015 3223 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 10000 3350
Wire Wire Line
	1900 5850 1900 5550
Wire Wire Line
	1100 5750 1450 5750
Wire Wire Line
	1800 5750 1800 5450
Wire Wire Line
	1800 5450 1900 5450
$Comp
L Device:R R?
U 1 1 5CE7AD41
P 1550 5050
F 0 "R?" H 1620 5096 50  0000 L CNN
F 1 "22.1k" H 1620 5005 50  0000 L CNN
F 2 "" V 1480 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE7B2F6
P 1550 5350
F 0 "R?" H 1620 5396 50  0000 L CNN
F 1 "47.5k" H 1620 5305 50  0000 L CNN
F 2 "" V 1480 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE8B8A0
P 1550 5500
F 0 "#PWR?" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE8E0D3
P 800 6300
F 0 "#PWR?" H 800 6050 50  0001 C CNN
F 1 "GND" H 805 6127 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6150 800  6300
$Comp
L power:GND #PWR?
U 1 1 5CE9E025
P 1450 6550
F 0 "#PWR?" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1350 5550
Wire Wire Line
	1100 5850 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1900 5850
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1800 5750
Wire Wire Line
	1550 6000 1550 5850
Wire Wire Line
	1450 6000 1450 5750
Wire Wire Line
	1350 6000 1350 5550
Wire Wire Line
	1450 6550 1450 6400
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5CE9C896
P 1450 6200
F 0 "D?" H 1650 6150 50  0000 L CNN
F 1 "SP0503BAHT" H 1450 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1675 6150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1575 6325 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF14054
P 2400 7500
F 0 "#PWR?" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2405 7327 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7500 2400 7350
Wire Wire Line
	1550 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5350
Wire Wire Line
	1800 5350 1900 5350
Connection ~ 1550 5200
Wire Wire Line
	1350 5550 1350 4150
Wire Wire Line
	1350 4150 1550 4150
Wire Wire Line
	2300 4150 2300 4350
Connection ~ 1350 5550
Wire Wire Line
	1550 4150 1550 4900
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 2300 4150
$Comp
L Device:R R?
U 1 1 5CF572F5
P 2050 3950
F 0 "R?" V 1843 3950 50  0000 C CNN
F 1 "1k" V 1934 3950 50  0000 C CNN
F 2 "" V 1980 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3950 2400 3950
Wire Wire Line
	2400 3950 2400 4350
$Comp
L Device:R R?
U 1 1 5CF748FF
P 3450 6050
F 0 "R?" H 3520 6096 50  0000 L CNN
F 1 "1k" H 3520 6005 50  0000 L CNN
F 2 "" V 3380 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF75DA7
P 3800 6050
F 0 "R?" H 3870 6096 50  0000 L CNN
F 1 "1k" H 3870 6005 50  0000 L CNN
F 2 "" V 3730 6050 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF76BEC
P 3450 6350
F 0 "D?" V 3489 6233 50  0000 R CNN
F 1 "LED" V 3398 6233 50  0000 R CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF77D35
P 3800 6350
F 0 "D?" V 3839 6233 50  0000 R CNN
F 1 "LED" V 3748 6233 50  0000 R CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6550 2900 6550
Wire Wire Line
	3800 6650 2900 6650
Wire Wire Line
	3600 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	1900 3950 1900 5150
$Comp
L Device:C C?
U 1 1 5CFD5BA1
P 2600 4700
F 0 "C?" V 2348 4700 50  0000 C CNN
F 1 "0.1uF" V 2439 4700 50  0000 C CNN
F 2 "" H 2638 4550 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFD64BE
P 2600 4350
F 0 "C?" V 2348 4350 50  0000 C CNN
F 1 "4.7uF" V 2439 4350 50  0000 C CNN
F 2 "" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4350 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2400 4350 2400 4700
Wire Wire Line
	2450 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4750
Wire Wire Line
	2750 4350 2750 4550
$Comp
L power:GND #PWR?
U 1 1 5CFE1291
P 2900 4550
F 0 "#PWR?" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2900 4550
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 2750 4700
$Comp
L Device:C C?
U 1 1 5CFE756D
P 2150 4350
F 0 "C?" V 1898 4350 50  0000 C CNN
F 1 "4.7uF" V 1989 4350 50  0000 C CNN
F 2 "" H 2188 4200 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4350 2300 4700
Connection ~ 2300 4350
$Comp
L Device:C C?
U 1 1 5CFED805
P 2150 4700
F 0 "C?" V 1898 4700 50  0000 C CNN
F 1 "0.1uF" V 1989 4700 50  0000 C CNN
F 2 "" H 2188 4550 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    1    1    0   
$EndComp
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2300 4750
$Comp
L power:GND #PWR?
U 1 1 5CFEE008
P 1750 4500
F 0 "#PWR?" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	2000 4500 1750 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2000 4700
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5D00C58E
P 4600 4700
F 0 "Q?" H 4791 4654 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4791 4745 50  0000 L CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5D00EDC1
P 4600 5200
F 0 "Q?" H 4791 5246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4791 5155 50  0000 L CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 5050 2900 5050
Wire Wire Line
	4400 4600 4400 5000
Wire Wire Line
	4400 5000 4600 5000
Connection ~ 4400 4600
Wire Wire Line
	2900 5450 3500 5450
Text GLabel 5100 4600 2    50   Input ~ 0
RST
Wire Wire Line
	4800 4600 5100 4600
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5300
Connection ~ 4600 4900
Text GLabel 4050 5800 3    50   Input ~ 0
GPIO0
Wire Wire Line
	3450 6500 3450 6550
Wire Wire Line
	3800 6500 3800 6650
Wire Wire Line
	3600 5900 3800 5900
Wire Wire Line
	3600 3950 3600 5900
Wire Wire Line
	3600 5900 3450 5900
Connection ~ 3600 5900
Text GLabel 3100 5150 2    50   Input ~ 0
USB-RX
Text GLabel 3100 5300 2    50   Input ~ 0
USB-TX
Wire Wire Line
	3100 5150 2900 5150
Wire Wire Line
	3100 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5250
Wire Wire Line
	3000 5250 2900 5250
Text GLabel 10850 3950 2    50   Input ~ 0
USB-TX
Text GLabel 10850 3650 2    50   Input ~ 0
USB-RX
Wire Wire Line
	10850 3650 10600 3650
Text GLabel 8900 5100 2    50   Input ~ 0
USB-TX
Text GLabel 8900 4800 2    50   Input ~ 0
USB-RX
Wire Wire Line
	8900 4800 8650 4800
Text GLabel 8900 4650 2    50   Input ~ 0
GPIO0
Wire Wire Line
	8900 4650 8800 4650
Wire Wire Line
	8800 4650 8800 4700
Wire Wire Line
	8800 4700 8650 4700
$Comp
L Device:R R?
U 1 1 5D0A7656
P 4050 5400
F 0 "R?" H 4120 5446 50  0000 L CNN
F 1 "10k" H 4120 5355 50  0000 L CNN
F 2 "" V 3980 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0A810F
P 4050 5250
F 0 "#PWR?" H 4050 5100 50  0001 C CNN
F 1 "+3V3" H 4065 5423 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4350 5300
Wire Wire Line
	4350 5300 4400 5300
Wire Wire Line
	4050 5550 4350 5550
Wire Wire Line
	4050 5550 4050 5800
Connection ~ 4050 5550
Wire Wire Line
	3350 5050 3350 4600
Wire Wire Line
	3350 4600 4400 4600
Wire Wire Line
	3500 5450 3500 4900
Wire Wire Line
	3500 4900 4600 4900
Text GLabel 10850 3500 2    50   Input ~ 0
GPIO0
Wire Wire Line
	10850 3500 10700 3500
Wire Wire Line
	10700 3500 10700 3550
Wire Wire Line
	10700 3550 10600 3550
Text GLabel 6350 5850 2    50   Input ~ 0
GPIO2
$Comp
L Device:R R?
U 1 1 5D15E953
P 6200 5550
F 0 "R?" H 6270 5596 50  0000 L CNN
F 1 "10k" H 6270 5505 50  0000 L CNN
F 2 "" V 6130 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D15EFF7
P 6200 5150
F 0 "#PWR?" H 6200 5000 50  0001 C CNN
F 1 "+3V3" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6200 5400
Wire Wire Line
	6200 5850 6350 5850
Wire Wire Line
	6200 5700 6200 5850
Text GLabel 8900 4950 2    50   Input ~ 0
GPIO2
Wire Wire Line
	8900 5100 8750 5100
Wire Wire Line
	8750 5100 8750 5000
Wire Wire Line
	8750 5000 8650 5000
Wire Wire Line
	8900 4950 8750 4950
Wire Wire Line
	8750 4950 8750 4900
Wire Wire Line
	8750 4900 8650 4900
Text GLabel 10850 3800 2    50   Input ~ 0
GPIO2
Wire Wire Line
	10850 3800 10700 3800
Wire Wire Line
	10700 3800 10700 3750
Wire Wire Line
	10700 3750 10600 3750
Wire Wire Line
	10600 3850 10700 3850
Wire Wire Line
	10700 3850 10700 3950
Wire Wire Line
	10700 3950 10850 3950
$EndSCHEMATC
