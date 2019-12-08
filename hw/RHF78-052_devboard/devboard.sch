EESchema Schematic File Version 4
LIBS:devboard-cache
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
L rhf78-052:rhf78-052 U1
U 1 1 5DB8B319
P 2550 3150
F 0 "U1" H 2875 3275 50  0000 C CNN
F 1 "rhf78-052" H 2875 3184 50  0000 C CNN
F 2 "rfh78-052:RHF78-052_LCC" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5DB8CB81
P 1700 2950
F 0 "#PWR04" H 1700 2800 50  0001 C CNN
F 1 "+3.3V" H 1715 3123 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 1700 3250
Wire Wire Line
	1700 3250 1700 2950
Text GLabel 3900 3850 2    50   Input ~ 0
nRST
Wire Wire Line
	3550 3850 3900 3850
$Comp
L Device:R_US R1
U 1 1 5DB902D3
P 1300 3250
F 0 "R1" V 1095 3250 50  0000 C CNN
F 1 "1K" V 1186 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1340 3240 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
Text GLabel 850  3250 0    50   Input ~ 0
nRST
Wire Wire Line
	850  3250 1150 3250
Wire Wire Line
	1450 3250 1700 3250
Connection ~ 1700 3250
$Comp
L power:+3.3V #PWR01
U 1 1 5DB94CFE
P 850 4150
F 0 "#PWR01" H 850 4000 50  0001 C CNN
F 1 "+3.3V" H 865 4323 50  0000 C CNN
F 2 "" H 850 4150 50  0001 C CNN
F 3 "" H 850 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB95C80
P 850 4500
F 0 "C1" H 965 4546 50  0000 L CNN
F 1 "100nF" H 965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 888 4350 50  0001 C CNN
F 3 "~" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB9680D
P 850 4900
F 0 "#PWR02" H 850 4650 50  0001 C CNN
F 1 "GND" H 855 4727 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4150 850  4350
Wire Wire Line
	850  4650 850  4900
$Comp
L power:GND #PWR03
U 1 1 5DB96AFE
P 1350 3400
F 0 "#PWR03" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1355 3227 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 1350 3350
Wire Wire Line
	1350 3350 2200 3350
$Comp
L power:GND #PWR08
U 1 1 5DB97714
P 4600 3650
F 0 "#PWR08" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 4600 3650
Wire Wire Line
	3550 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3650
Text GLabel 3750 1800 0    50   Input ~ 0
nRST
Text GLabel 3750 1900 0    50   Input ~ 0
SWDIO
Text GLabel 3750 2000 0    50   Input ~ 0
SWCLK
Wire Wire Line
	3750 1800 4200 1800
Wire Wire Line
	3750 1900 4200 1900
Wire Wire Line
	3750 2000 4200 2000
Text GLabel 1750 4350 0    50   Input ~ 0
SWDIO
Text GLabel 1750 4450 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1750 4350 2200 4350
Wire Wire Line
	1750 4450 2200 4450
Text GLabel 1400 1350 2    50   Input ~ 0
PA8
Text GLabel 1400 1450 2    50   Input ~ 0
PA9
Text GLabel 1400 1550 2    50   Input ~ 0
PA10
Text GLabel 1400 1650 2    50   Input ~ 0
NSS
Text GLabel 1400 1750 2    50   Input ~ 0
SCK
Text GLabel 1400 1850 2    50   Input ~ 0
MISO
Text GLabel 1400 1950 2    50   Input ~ 0
MOSI
Text GLabel 1400 2050 2    50   Input ~ 0
CTS
Text GLabel 1400 2150 2    50   Input ~ 0
RTS
Text GLabel 2800 2350 2    50   Input ~ 0
PA15
Text GLabel 2800 2250 2    50   Input ~ 0
PB3
Text GLabel 2800 2150 2    50   Input ~ 0
PB4
Text GLabel 2800 2050 2    50   Input ~ 0
PA3
Text GLabel 2800 1950 2    50   Input ~ 0
PB5
Text GLabel 2800 1850 2    50   Input ~ 0
TX
Text GLabel 2800 1750 2    50   Input ~ 0
RX
Text GLabel 2800 1350 2    50   Input ~ 0
PA0
Text GLabel 2800 1450 2    50   Input ~ 0
PC13
Text GLabel 2800 1550 2    50   Input ~ 0
SDA
Text GLabel 2800 1650 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5DBB1F8B
P 950 1850
F 0 "J1" H 1058 2531 50  0000 C CNN
F 1 "Conn_01x11_Male" H 1058 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 5DBB3C7F
P 2350 1850
F 0 "J2" H 2458 2531 50  0000 C CNN
F 1 "Conn_01x11_Male" H 2458 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	1150 1450 1400 1450
Wire Wire Line
	1150 1550 1400 1550
Wire Wire Line
	1150 1650 1400 1650
Wire Wire Line
	1150 1750 1400 1750
Wire Wire Line
	1150 1850 1400 1850
Wire Wire Line
	1150 1950 1400 1950
Wire Wire Line
	1150 2050 1400 2050
Wire Wire Line
	1150 2150 1400 2150
Wire Wire Line
	2550 1350 2800 1350
Wire Wire Line
	2550 1450 2800 1450
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2550 1650 2800 1650
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	2550 1850 2800 1850
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	2550 2250 2800 2250
Wire Wire Line
	2550 2350 2800 2350
Text GLabel 2000 3450 0    50   Input ~ 0
PA8
Text GLabel 2000 3550 0    50   Input ~ 0
PA9
Text GLabel 2000 3650 0    50   Input ~ 0
PA10
Text GLabel 2000 3750 0    50   Input ~ 0
NSS
Text GLabel 2000 3850 0    50   Input ~ 0
SCK
Text GLabel 2000 3950 0    50   Input ~ 0
MISO
Text GLabel 2000 4050 0    50   Input ~ 0
MOSI
Text GLabel 2000 4150 0    50   Input ~ 0
CTS
Text GLabel 2000 4250 0    50   Input ~ 0
RTS
Text GLabel 3700 3750 2    50   Input ~ 0
PA0
Text GLabel 3700 3950 2    50   Input ~ 0
PC13
Text GLabel 3700 4050 2    50   Input ~ 0
SDA
Text GLabel 3700 4150 2    50   Input ~ 0
SCL
Text GLabel 3700 4250 2    50   Input ~ 0
RX
Text GLabel 3700 4350 2    50   Input ~ 0
TX
Text GLabel 3700 4450 2    50   Input ~ 0
PB5
Text GLabel 3250 5050 3    50   Input ~ 0
PA3
Text GLabel 2850 5050 3    50   Input ~ 0
PB4
Text GLabel 2750 5050 3    50   Input ~ 0
PB3
Text GLabel 2650 5050 3    50   Input ~ 0
PA15
Wire Wire Line
	2000 3450 2200 3450
Wire Wire Line
	2000 3550 2200 3550
Wire Wire Line
	2000 3650 2200 3650
Wire Wire Line
	2000 3750 2200 3750
Wire Wire Line
	2000 3850 2200 3850
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	2000 4050 2200 4050
Wire Wire Line
	2000 4150 2200 4150
Wire Wire Line
	2000 4250 2200 4250
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	3550 3950 3700 3950
Wire Wire Line
	3550 4050 3700 4050
Wire Wire Line
	3550 4150 3700 4150
Wire Wire Line
	3550 4250 3700 4250
Wire Wire Line
	3550 4350 3700 4350
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	3250 4800 3250 5050
Wire Wire Line
	2850 4800 2850 5050
Wire Wire Line
	2750 4800 2750 5050
Wire Wire Line
	2650 4800 2650 5050
$Comp
L Interface_USB:FT232RL U3
U 1 1 5DBDE2AF
P 8750 2500
F 0 "U3" H 8750 3500 50  0000 C CNN
F 1 "FT232RL" H 8750 3590 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8750 2500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DBE0DE6
P 8850 850
F 0 "#PWR013" H 8850 700 50  0001 C CNN
F 1 "+3.3V" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DBE3224
P 8850 3800
F 0 "#PWR014" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8855 3627 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3700
Wire Wire Line
	8750 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	8850 3500 8850 3700
Connection ~ 8850 3700
Wire Wire Line
	8950 3500 8950 3700
Wire Wire Line
	8950 3700 8850 3700
Text GLabel 9850 2800 2    50   Input ~ 0
TX_LED
Text GLabel 9850 2900 2    50   Input ~ 0
RX_LED
Text GLabel 7600 2100 0    50   Input ~ 0
D+
Text GLabel 7600 2200 0    50   Input ~ 0
D-
Wire Wire Line
	7600 2100 7950 2100
Wire Wire Line
	7600 2200 7950 2200
Wire Wire Line
	9850 2800 9550 2800
Wire Wire Line
	9850 2900 9550 2900
$Comp
L Device:C C4
U 1 1 5DBF15F2
P 6850 2300
F 0 "C4" H 6965 2346 50  0000 L CNN
F 1 "100nF" H 6965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 2150 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DBF2458
P 6850 2650
F 0 "#PWR011" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2150
Wire Wire Line
	6850 2450 6850 2650
Wire Wire Line
	8650 950  8850 950 
Connection ~ 8850 950 
Wire Wire Line
	8850 850  8850 950 
Wire Wire Line
	8850 950  8850 1500
Wire Wire Line
	8650 950  8650 1500
$Comp
L Device:C C5
U 1 1 5DC0249E
P 9150 1200
F 0 "C5" H 9265 1246 50  0000 L CNN
F 1 "4.7uF" H 9265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 1050 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC02E6F
P 9600 1200
F 0 "C6" H 9715 1246 50  0000 L CNN
F 1 "100nF" H 9715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 1050 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DC0367A
P 9600 1500
F 0 "#PWR015" H 9600 1250 50  0001 C CNN
F 1 "GND" H 9605 1327 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  9150 950 
Wire Wire Line
	9600 950  9600 1050
Wire Wire Line
	9150 1050 9150 950 
Connection ~ 9150 950 
Wire Wire Line
	9150 950  9600 950 
Wire Wire Line
	9150 1350 9600 1350
Wire Wire Line
	9600 1350 9600 1500
Wire Wire Line
	9550 1800 9850 1800
Wire Wire Line
	9550 1900 9850 1900
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5DC12F97
P 10050 1900
F 0 "J8" H 10022 1782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10022 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3500 8550 3700
Wire Wire Line
	8550 3700 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	7950 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3700
Wire Wire Line
	7850 3700 8550 3700
Connection ~ 8550 3700
$Comp
L Device:LED D1
U 1 1 5DC200E2
P 5400 6050
F 0 "D1" H 5393 6266 50  0000 C CNN
F 1 "KP-2012SGC" H 5393 6175 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DC20686
P 5400 6400
F 0 "D2" H 5393 6616 50  0000 C CNN
F 1 "KP-2012SYC" H 5393 6525 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 5400 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC21A99
P 5850 6050
F 0 "R2" V 5645 6050 50  0000 C CNN
F 1 "100" V 5736 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5890 6040 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DC22545
P 5850 6400
F 0 "R3" V 5645 6400 50  0000 C CNN
F 1 "100" V 5736 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5890 6390 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5DC64FEB
P 6300 5950
F 0 "#PWR06" H 6300 5800 50  0001 C CNN
F 1 "+3.3V" H 6315 6123 50  0000 C CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6300 6050
Wire Wire Line
	6300 6050 6300 5950
Wire Wire Line
	6000 6400 6300 6400
Wire Wire Line
	6300 6400 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	5550 6050 5700 6050
Wire Wire Line
	5550 6400 5700 6400
Text GLabel 5050 6050 0    50   Input ~ 0
TX_LED
Text GLabel 5050 6400 0    50   Input ~ 0
RX_LED
Wire Wire Line
	5050 6050 5250 6050
Wire Wire Line
	5050 6400 5250 6400
$Comp
L Device:LED D3
U 1 1 5DCA5618
P 5400 6700
F 0 "D3" H 5393 6916 50  0000 C CNN
F 1 "KP-2012EC" H 5393 6825 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 5400 6700 50  0001 C CNN
F 3 "~" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCA5D07
P 5850 6700
F 0 "R4" V 5645 6700 50  0000 C CNN
F 1 "100" V 5736 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5890 6690 50  0001 C CNN
F 3 "~" H 5850 6700 50  0001 C CNN
	1    5850 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DCA62B7
P 4900 6750
F 0 "#PWR05" H 4900 6500 50  0001 C CNN
F 1 "GND" H 4905 6577 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 4900 6700
Wire Wire Line
	4900 6700 5250 6700
Wire Wire Line
	5550 6700 5700 6700
Wire Wire Line
	6000 6700 6300 6700
Wire Wire Line
	6300 6700 6300 6400
Connection ~ 6300 6400
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5DB9FB4B
P 10050 4750
F 0 "U2" H 10050 4992 50  0000 C CNN
F 1 "LM1117-3.3" H 10050 4901 50  0000 C CNN
F 2 "rfh78-052:SOT-223-3_TabPin2_new-TI" H 10050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5DB9FD22
P 10750 4650
F 0 "#PWR010" H 10750 4500 50  0001 C CNN
F 1 "+3.3V" H 10765 4823 50  0000 C CNN
F 2 "" H 10750 4650 50  0001 C CNN
F 3 "" H 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10500 4750
Wire Wire Line
	10750 4750 10750 4650
Wire Wire Line
	9250 4600 9250 4750
Wire Wire Line
	9250 4750 9450 4750
$Comp
L power:GND #PWR09
U 1 1 5DBA7057
P 10050 5450
F 0 "#PWR09" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5050 10050 5300
$Comp
L Device:C C2
U 1 1 5DBAAAEA
P 9450 5050
F 0 "C2" H 9565 5096 50  0000 L CNN
F 1 "10uF" H 9565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 4900 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBAAB74
P 10500 5050
F 0 "C3" H 10615 5096 50  0000 L CNN
F 1 "10uF" H 10615 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10538 4900 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4750 9450 4900
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9750 4750
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9450 5300 10050 5300
Connection ~ 10050 5300
Wire Wire Line
	10050 5300 10050 5450
Wire Wire Line
	10050 5300 10500 5300
Wire Wire Line
	10500 5300 10500 5200
Wire Wire Line
	10500 4900 10500 4750
Connection ~ 10500 4750
Wire Wire Line
	10500 4750 10750 4750
$Comp
L power:+5V #PWR07
U 1 1 5DBBA54B
P 9250 4600
F 0 "#PWR07" H 9250 4450 50  0001 C CNN
F 1 "+5V" H 9265 4773 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5DBBA86C
P 7650 4850
F 0 "J4" H 7705 5317 50  0000 C CNN
F 1 "USB_B_Micro" H 7705 5226 50  0000 C CNN
F 2 "rfh78-052:USB_Micro-B_Molex_47346-0001" H 7800 4800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/micro-usb-5s-b" H 7800 4800 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Text GLabel 8450 4850 2    50   Input ~ 0
D+
Text GLabel 8450 4950 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR012
U 1 1 5DBBAB96
P 7650 5500
F 0 "#PWR012" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7655 5327 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 8450 4650
Wire Wire Line
	7950 4850 8450 4850
Wire Wire Line
	7950 4950 8450 4950
Wire Wire Line
	7650 5250 7650 5400
Wire Wire Line
	7550 5250 7550 5400
Wire Wire Line
	7550 5400 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7650 5500
NoConn ~ 9550 2000
NoConn ~ 9550 2100
NoConn ~ 9550 2200
NoConn ~ 9550 2300
NoConn ~ 9550 2400
NoConn ~ 9550 2500
NoConn ~ 9550 3000
NoConn ~ 9550 3100
NoConn ~ 9550 3200
NoConn ~ 7950 2900
NoConn ~ 7950 2700
NoConn ~ 7950 2500
NoConn ~ 7950 5050
NoConn ~ 4400 2300
$Comp
L power:GND #PWR0101
U 1 1 5DC6B615
P 3600 2100
F 0 "#PWR0101" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DC6B64A
P 3600 1600
F 0 "#PWR0102" H 3600 1450 50  0001 C CNN
F 1 "+3.3V" H 3615 1773 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3600 1700 4200 1700
Wire Wire Line
	3600 2100 4200 2100
$Comp
L power:+5V #PWR0103
U 1 1 5DC7E74E
P 8450 4650
F 0 "#PWR0103" H 8450 4500 50  0001 C CNN
F 1 "+5V" H 8465 4823 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DC8C6DB
P 3100 6000
F 0 "D4" H 3093 6216 50  0000 C CNN
F 1 "KP-2012EC" H 3093 6125 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DC8C797
P 3100 6200
F 0 "D5" H 3093 6416 50  0000 C CNN
F 1 "KP-2012EC" H 3093 6325 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 3100 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5DC8C7DD
P 3100 6400
F 0 "D6" H 3093 6616 50  0000 C CNN
F 1 "KP-2012EC" H 3093 6525 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 3100 6400 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5DC8C825
P 3100 6600
F 0 "D7" H 3093 6816 50  0000 C CNN
F 1 "KP-2012EC" H 3093 6725 50  0000 C CNN
F 2 "rfh78-052:D_0805_2012Metric" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC8C909
P 3550 6000
F 0 "R5" V 3345 6000 50  0000 C CNN
F 1 "100" V 3436 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3590 5990 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DC8C9A7
P 3550 6200
F 0 "R6" V 3345 6200 50  0000 C CNN
F 1 "100" V 3436 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3590 6190 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
	1    3550 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DC8C9F5
P 3550 6400
F 0 "R7" V 3345 6400 50  0000 C CNN
F 1 "100" V 3436 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3590 6390 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DC8CA45
P 3550 6600
F 0 "R8" V 3345 6600 50  0000 C CNN
F 1 "100" V 3436 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3590 6590 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6000 3400 6000
Wire Wire Line
	3250 6200 3400 6200
Wire Wire Line
	3250 6400 3400 6400
Wire Wire Line
	3250 6600 3400 6600
$Comp
L power:+3.3V #PWR018
U 1 1 5DC9E757
P 4050 5900
F 0 "#PWR018" H 4050 5750 50  0001 C CNN
F 1 "+3.3V" H 4065 6073 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 4050 6000
Wire Wire Line
	4050 6000 4050 5900
Wire Wire Line
	3700 6200 4050 6200
Wire Wire Line
	4050 6200 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	3700 6400 4050 6400
Wire Wire Line
	4050 6400 4050 6200
Connection ~ 4050 6200
Wire Wire Line
	3700 6600 4050 6600
Wire Wire Line
	4050 6600 4050 6400
Connection ~ 4050 6400
Wire Wire Line
	2950 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6450
Wire Wire Line
	2650 6450 2450 6450
Wire Wire Line
	2950 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6350
Wire Wire Line
	2700 6350 2450 6350
Wire Wire Line
	2950 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6250
Wire Wire Line
	2700 6250 2450 6250
Wire Wire Line
	2950 6000 2650 6000
Wire Wire Line
	2650 6000 2650 6150
Wire Wire Line
	2650 6150 2450 6150
$Comp
L power:+3.3V #PWR016
U 1 1 5DCC99C4
P 1700 6000
F 0 "#PWR016" H 1700 5850 50  0001 C CNN
F 1 "+3.3V" H 1715 6173 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DCC9A0F
P 1700 7400
F 0 "#PWR017" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1700 6150
Wire Wire Line
	1700 6150 1700 6000
Wire Wire Line
	1350 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6150
Connection ~ 1700 6150
Wire Wire Line
	1350 6350 1700 6350
Wire Wire Line
	1700 6350 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1350 6450 1700 6450
Wire Wire Line
	1700 6450 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	1350 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7400
Wire Wire Line
	1350 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7250
Connection ~ 1700 7250
Wire Wire Line
	1350 7050 1700 7050
Wire Wire Line
	1700 7050 1700 7150
Connection ~ 1700 7150
Wire Wire Line
	1350 6950 1700 6950
Wire Wire Line
	1700 6950 1700 7050
Connection ~ 1700 7050
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5DD0C7EC
P 4400 1900
F 0 "J7" H 4373 1830 50  0000 R CNN
F 1 "SWD" H 4373 1921 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DD0D8CF
P 1150 6250
F 0 "J3" H 1256 6528 50  0000 C CNN
F 1 "3.3V" H 1256 6437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5DD0D957
P 1150 7050
F 0 "J5" H 1256 7328 50  0000 C CNN
F 1 "GND" H 1256 7237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DD0D9EF
P 2250 6250
F 0 "J6" H 2356 6528 50  0000 C CNN
F 1 "LEDS" H 2356 6437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DC1E954
P 1700 2250
F 0 "R9" V 1495 2250 50  0000 C CNN
F 1 "440" V 1600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1740 2240 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DC1E9F0
P 1700 2350
F 0 "R10" V 1850 2350 50  0000 C CNN
F 1 "440" V 1800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1740 2340 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2250 1550 2250
Wire Wire Line
	1150 2350 1550 2350
Text GLabel 1950 2250 2    50   Input ~ 0
SWDIO
Text GLabel 1950 2350 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1850 2250 1950 2250
Wire Wire Line
	1850 2350 1950 2350
$Comp
L Switch:SW_Push SW1
U 1 1 5DC40CA5
P 5550 4300
F 0 "SW1" H 5550 4585 50  0000 C CNN
F 1 "FSM8JSMATR" H 5550 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 5550 4500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/kls7-ts3608-5.0-180-td-02xa" H 5550 4500 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DC41834
P 5100 4400
F 0 "#PWR019" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5100 4300 5350 4300
Text GLabel 6000 4300 2    50   Input ~ 0
nRST
Wire Wire Line
	5750 4300 6000 4300
Connection ~ 4600 3650
Connection ~ 4600 3450
Wire Wire Line
	4600 3250 4600 3450
Wire Wire Line
	3550 3250 4600 3250
$Comp
L Connector:Conn_Coaxial_Power J10
U 1 1 5DC4C894
P 5550 2400
F 0 "J10" V 5775 2350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5684 2350 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 5550 2350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/sma-jr50w-br-19-h-73251-220" H 5550 2350 50  0001 C CNN
	1    5550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J9
U 1 1 5DC48EAA
P 5550 2050
F 0 "J9" V 5775 2000 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 5684 2000 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 5550 2000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/sma-jr50w-br-19-h-73251-220" H 5550 2000 50  0001 C CNN
	1    5550 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5450 2050 0    50   Input ~ 0
ANT_LF
Text GLabel 5450 2400 0    50   Input ~ 0
ANT_HF
Text GLabel 3700 3550 2    50   Input ~ 0
ANT_HF
Text GLabel 3700 3350 2    50   Input ~ 0
ANT_LF
$Comp
L power:GND #PWR0104
U 1 1 5DCCAC5F
P 6050 2400
F 0 "#PWR0104" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCCB652
P 6050 2050
F 0 "#PWR0105" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	6050 2400 5750 2400
Wire Wire Line
	3700 3350 3550 3350
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	5550 2050 5600 2050
$EndSCHEMATC