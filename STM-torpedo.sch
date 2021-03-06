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
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 610507AC
P 2350 2600
F 0 "U?" H 2800 4050 50  0000 C CNN
F 1 "STM32F103CBTx" H 2800 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1750 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61058C1E
P 2150 4250
F 0 "#PWR?" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2155 4077 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 2150 4100
Wire Wire Line
	2150 4100 2250 4100
Connection ~ 2150 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2450 4100
$Comp
L Device:C C?
U 1 1 6105ED17
P 5750 1100
F 0 "C?" H 5865 1146 50  0000 L CNN
F 1 "100n" H 5865 1055 50  0000 L CNN
F 2 "" H 5788 950 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6105ED1D
P 5750 800
F 0 "#PWR?" H 5750 650 50  0001 C CNN
F 1 "+3V3" H 5765 973 50  0000 C CNN
F 2 "" H 5750 800 50  0001 C CNN
F 3 "" H 5750 800 50  0001 C CNN
	1    5750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6105ED2C
P 5750 1450
F 0 "#PWR?" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61060F35
P 6600 1100
F 0 "C?" H 6715 1146 50  0000 L CNN
F 1 "100n" H 6715 1055 50  0000 L CNN
F 2 "" H 6638 950 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61060F3B
P 6400 800
F 0 "#PWR?" H 6400 650 50  0001 C CNN
F 1 "+3V3" H 6415 973 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 950  6600 850 
Wire Wire Line
	6600 850  6400 850 
Wire Wire Line
	6400 800  6400 850 
Connection ~ 6400 850 
Wire Wire Line
	6400 850  6200 850 
Wire Wire Line
	6200 1350 6400 1350
Wire Wire Line
	6600 1350 6600 1250
$Comp
L power:GND #PWR?
U 1 1 61060F4A
P 6400 1450
F 0 "#PWR?" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6405 1277 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6600 1350
Wire Notes Line
	4450 550  6950 550 
Wire Notes Line
	6950 1750 4450 1750
Wire Notes Line
	4450 1750 4450 550 
Text Notes 6050 1750 0    50   ~ 0
Decoupling capacitors
$Comp
L Device:Battery_Cell BT?
U 1 1 61063DF3
P 1300 6000
F 0 "BT?" H 1000 6150 50  0000 L CNN
F 1 "Battery_Cell" H 800 5950 50  0000 L CNN
F 2 "" V 1300 6060 50  0001 C CNN
F 3 "~" V 1300 6060 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6106605A
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "+3V3" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2550 1100
Wire Wire Line
	2350 1100 2350 900 
$Comp
L Device:R R?
U 1 1 610AE156
P 1050 1650
F 0 "R?" H 1120 1696 50  0000 L CNN
F 1 "10k" H 1120 1605 50  0000 L CNN
F 2 "" V 980 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1650 1500
$Comp
L power:GND #PWR?
U 1 1 610AEEA3
P 1050 1900
F 0 "#PWR?" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 1800
Text Label 2950 3800 0    50   ~ 0
SWCLK
Text Label 2950 3700 0    50   ~ 0
SWDIO
Text Label 1650 1300 2    50   ~ 0
NRST
Text Label 1650 2700 2    50   ~ 0
SWO
Wire Notes Line
	6950 550  6950 1750
Wire Wire Line
	6200 1250 6200 1350
Wire Wire Line
	6200 850  6200 950 
$Comp
L Device:C C?
U 1 1 61060F2F
P 6200 1100
F 0 "C?" H 6315 1146 50  0000 L CNN
F 1 "4.7u" H 6315 1055 50  0000 L CNN
F 2 "" H 6238 950 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 800  5750 950 
Wire Wire Line
	5750 1250 5750 1450
$Comp
L Device:C C?
U 1 1 610E04DE
P 5350 1100
F 0 "C?" H 5465 1146 50  0000 L CNN
F 1 "100n" H 5465 1055 50  0000 L CNN
F 2 "" H 5388 950 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610E04E4
P 5350 800
F 0 "#PWR?" H 5350 650 50  0001 C CNN
F 1 "+3V3" H 5365 973 50  0000 C CNN
F 2 "" H 5350 800 50  0001 C CNN
F 3 "" H 5350 800 50  0001 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610E04EA
P 5350 1450
F 0 "#PWR?" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 800  5350 950 
Wire Wire Line
	5350 1250 5350 1450
$Comp
L Device:C C?
U 1 1 610E13E7
P 4950 1100
F 0 "C?" H 5065 1146 50  0000 L CNN
F 1 "100n" H 5065 1055 50  0000 L CNN
F 2 "" H 4988 950 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610E13ED
P 4950 800
F 0 "#PWR?" H 4950 650 50  0001 C CNN
F 1 "+3V3" H 4965 973 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610E13F3
P 4950 1450
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 800  4950 950 
Wire Wire Line
	4950 1250 4950 1450
Text Notes 5850 1850 0    50   ~ 0
4.7uF near to VDD3 (pin 48)
$Comp
L power:+3V3 #PWR?
U 1 1 610F6696
P 4450 2850
F 0 "#PWR?" H 4450 2700 50  0001 C CNN
F 1 "+3V3" H 4465 3023 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Text Label 5150 2850 0    50   ~ 0
SWDIO
Wire Wire Line
	4450 2850 4650 2850
Text Label 5150 2950 0    50   ~ 0
SWCLK
Text Label 5150 3050 0    50   ~ 0
SWO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 610F7C5C
P 4850 3050
F 0 "J?" H 4900 3500 50  0000 C CNN
F 1 "SWD" H 4900 2650 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Text Label 4650 3350 2    50   ~ 0
T_VCP_RX
Text Label 5150 3350 0    50   ~ 0
T_VCP_TX
Text Label 5150 3250 0    50   ~ 0
NRST
NoConn ~ 5150 3150
NoConn ~ 5150 2750
NoConn ~ 4650 2750
Wire Wire Line
	4150 3250 4150 3400
Wire Wire Line
	4150 3250 4650 3250
Wire Wire Line
	4150 3250 4150 3050
Wire Wire Line
	4150 2950 4650 2950
Connection ~ 4150 3250
Wire Wire Line
	4150 3050 4650 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4150 2950
$Comp
L power:GND #PWR?
U 1 1 61109A28
P 4150 3400
F 0 "#PWR?" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3150
$Comp
L Regulator_Switching:TPS61222DCK U?
U 1 1 6110ABC7
P 2750 5800
F 0 "U?" H 2750 6050 50  0000 C CNN
F 1 "TPS61222DCK" H 3100 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_R-PDSO-G6" H 2750 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61220.pdf" H 2750 5650 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2250 5800
$Comp
L Device:L L?
U 1 1 6110F438
P 2000 5700
F 0 "L?" V 2190 5700 50  0000 C CNN
F 1 "4.7u" V 2099 5700 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5700 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1300 5800
Wire Wire Line
	2150 5700 2350 5700
Wire Wire Line
	2350 5900 2250 5900
Wire Wire Line
	2250 5900 2250 5800
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 1850 5800
$Comp
L Device:C C?
U 1 1 611112DE
P 1850 5950
F 0 "C?" H 1965 5996 50  0000 L CNN
F 1 "10u" H 1965 5905 50  0000 L CNN
F 2 "" H 1888 5800 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1850 6100
Wire Wire Line
	1850 6100 2750 6100
Connection ~ 1850 6100
Wire Wire Line
	3150 5900 3250 5900
Wire Wire Line
	3250 5900 3250 5800
Wire Wire Line
	3250 5700 3150 5700
$Comp
L Device:C C?
U 1 1 61113678
P 3600 5950
F 0 "C?" H 3715 5996 50  0000 L CNN
F 1 "10u" H 3715 5905 50  0000 L CNN
F 2 "" H 3638 5800 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6100 3600 6100
Connection ~ 2750 6100
Wire Wire Line
	3600 5800 3250 5800
Connection ~ 3250 5800
Wire Wire Line
	3250 5800 3250 5700
Wire Wire Line
	3600 5800 3950 5800
Connection ~ 3600 5800
Text Notes 1500 5750 0    50   ~ 0
ceramic
Text Notes 3450 5750 0    50   ~ 0
ceramic
$Comp
L power:+5V #PWR?
U 1 1 61117A9B
P 3950 5800
F 0 "#PWR?" H 3950 5650 50  0001 C CNN
F 1 "+5V" H 3965 5973 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 61156D9E
P 2750 6800
F 0 "U?" H 3000 7050 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3150 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2500 7050 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611596A0
P 1850 6850
F 0 "C?" H 1965 6896 50  0000 L CNN
F 1 "1u" H 1965 6805 50  0000 L CNN
F 2 "" H 1888 6700 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6115A19C
P 3550 6850
F 0 "C?" H 3665 6896 50  0000 L CNN
F 1 "1u" H 3665 6805 50  0000 L CNN
F 2 "" H 3588 6700 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 3550 7100
Wire Wire Line
	3550 7100 2750 7100
Wire Wire Line
	2750 7100 1850 7100
Wire Wire Line
	1850 7100 1850 7000
Connection ~ 2750 7100
Wire Wire Line
	1850 6700 2200 6700
Wire Wire Line
	3150 6700 3550 6700
Wire Wire Line
	2350 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 2350 6700
Wire Wire Line
	1850 6700 1550 6700
Connection ~ 1850 6700
Wire Wire Line
	3900 6700 3550 6700
Connection ~ 3550 6700
$Comp
L power:+3V3 #PWR?
U 1 1 611640C6
P 3900 6700
F 0 "#PWR?" H 3900 6550 50  0001 C CNN
F 1 "+3V3" H 3915 6873 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Text Notes 3400 6650 0    50   ~ 0
ceramic
Text Notes 1700 6650 0    50   ~ 0
ceramic
$Comp
L power:+5V #PWR?
U 1 1 610BE5CD
P 1550 6700
F 0 "#PWR?" H 1550 6550 50  0001 C CNN
F 1 "+5V" H 1565 6873 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Text Notes 2250 5550 0    50   ~ 0
!!! more power needed !!!\n\n
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 610DA083
P 4900 4050
F 0 "J?" H 4900 4350 50  0000 L CNN
F 1 "SWD PIN" H 4750 3750 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Text Label 4700 3850 2    50   ~ 0
SWDIO
Text Label 4700 3950 2    50   ~ 0
SWCLK
Text Label 4700 4050 2    50   ~ 0
SWO
Text Label 4700 4150 2    50   ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 610DC7A6
P 4600 4250
F 0 "#PWR?" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4700 4250
$Comp
L power:+3V3 #PWR?
U 1 1 61420A3E
P 6450 2600
F 0 "#PWR?" H 6450 2450 50  0001 C CNN
F 1 "+3V3" H 6465 2773 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61420E66
P 6450 3300
F 0 "#PWR?" H 6450 3050 50  0001 C CNN
F 1 "GND" H 6455 3127 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61421360
P 6450 2750
F 0 "R?" H 6520 2796 50  0000 L CNN
F 1 "R" H 6520 2705 50  0000 L CNN
F 2 "" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6143FE42
P 7050 3100
F 0 "SW?" V 7004 3248 50  0000 L CNN
F 1 "SW_Push_D" V 7095 3248 50  0000 L CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6143FE48
P 7050 2600
F 0 "#PWR?" H 7050 2450 50  0001 C CNN
F 1 "+3V3" H 7065 2773 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143FE4E
P 7050 3300
F 0 "#PWR?" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143FE54
P 7050 2750
F 0 "R?" H 7120 2796 50  0000 L CNN
F 1 "R" H 7120 2705 50  0000 L CNN
F 2 "" V 6980 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61441923
P 7650 3100
F 0 "SW?" V 7604 3248 50  0000 L CNN
F 1 "SW_Push_L" V 7695 3248 50  0000 L CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61441929
P 7650 2600
F 0 "#PWR?" H 7650 2450 50  0001 C CNN
F 1 "+3V3" H 7665 2773 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6144192F
P 7650 3300
F 0 "#PWR?" H 7650 3050 50  0001 C CNN
F 1 "GND" H 7655 3127 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61441935
P 7650 2750
F 0 "R?" H 7720 2796 50  0000 L CNN
F 1 "R" H 7720 2705 50  0000 L CNN
F 2 "" V 7580 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61443438
P 8250 3100
F 0 "SW?" V 8204 3248 50  0000 L CNN
F 1 "SW_Push_R" V 8295 3248 50  0000 L CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6144343E
P 8250 2600
F 0 "#PWR?" H 8250 2450 50  0001 C CNN
F 1 "+3V3" H 8265 2773 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61443444
P 8250 3300
F 0 "#PWR?" H 8250 3050 50  0001 C CNN
F 1 "GND" H 8255 3127 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6144344A
P 8250 2750
F 0 "R?" H 8320 2796 50  0000 L CNN
F 1 "R" H 8320 2705 50  0000 L CNN
F 2 "" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61444E11
P 8850 3100
F 0 "SW?" V 8804 3248 50  0000 L CNN
F 1 "SW_Push_A" V 8895 3248 50  0000 L CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61444E17
P 8850 2600
F 0 "#PWR?" H 8850 2450 50  0001 C CNN
F 1 "+3V3" H 8865 2773 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61444E1D
P 8850 3300
F 0 "#PWR?" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8855 3127 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61444E23
P 8850 2750
F 0 "R?" H 8920 2796 50  0000 L CNN
F 1 "R" H 8920 2705 50  0000 L CNN
F 2 "" V 8780 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6145A0E3
P 9450 3100
F 0 "SW?" V 9404 3248 50  0000 L CNN
F 1 "SW_Push_B" V 9495 3248 50  0000 L CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6145A0E9
P 9450 2600
F 0 "#PWR?" H 9450 2450 50  0001 C CNN
F 1 "+3V3" H 9465 2773 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6145A0EF
P 9450 3300
F 0 "#PWR?" H 9450 3050 50  0001 C CNN
F 1 "GND" H 9455 3127 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6145A0F5
P 9450 2750
F 0 "R?" H 9520 2796 50  0000 L CNN
F 1 "R" H 9520 2705 50  0000 L CNN
F 2 "" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6141C719
P 6450 3100
F 0 "SW?" V 6404 3248 50  0000 L CNN
F 1 "SW_Push_U" V 6495 3248 50  0000 L CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
Wire Notes Line
	6300 2350 10050 2350
Wire Notes Line
	10050 2350 10050 3550
Wire Notes Line
	10050 3550 6300 3550
Wire Notes Line
	6300 3550 6300 2350
Text Notes 9550 3550 0    50   ~ 0
pushbuttons\n
Text Notes 8550 3650 0    50   ~ 0
UP - DOWN - LEFT - RIGHT - A - B
Wire Notes Line
	3950 4500 5550 4500
Wire Notes Line
	5550 4500 5550 2550
Wire Notes Line
	5550 2550 3950 2550
Wire Notes Line
	3950 2550 3950 4500
Text Notes 4750 4500 0    50   ~ 0
connectors - debug\n
Text Notes 4800 4600 0    50   ~ 0
only one is required\n
Wire Notes Line
	900  650  3300 650 
Wire Notes Line
	3300 650  3300 4500
Wire Notes Line
	3300 4500 900  4500
Wire Notes Line
	900  4500 900  650 
Text Notes 2700 4500 0    50   ~ 0
microcontroller\n
Wire Notes Line
	750  5250 4100 5250
Wire Notes Line
	4100 5250 4100 7250
Wire Notes Line
	4100 7250 750  7250
Wire Notes Line
	750  7250 750  5250
Text Notes 3550 7250 0    50   ~ 0
power supply\n
$EndSCHEMATC
