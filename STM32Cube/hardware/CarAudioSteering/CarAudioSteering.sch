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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5F305FAF
P 2300 4100
F 0 "U1" H 2300 4050 50  0000 C CNN
F 1 "STM32F030F4Px" H 2700 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1900 3400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:AD5272BRM U2
U 1 1 5F306DC2
P 6050 4100
F 0 "U2" H 6050 4150 50  0000 C CNN
F 1 "AD5272BRM" H 6300 4600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6800 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5272_5274.pdf" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F308B94
P 6000 4850
F 0 "#PWR0101" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3098D4
P 2300 5050
F 0 "#PWR0102" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Text GLabel 5150 4000 0    50   Input ~ 0
POT_SDA
Text GLabel 5150 3900 0    50   Input ~ 0
POT_SCL
Text GLabel 3000 4500 2    50   Input ~ 0
POT_SDA
Text GLabel 3000 4400 2    50   Input ~ 0
POT_SCL
Text GLabel 3000 4200 2    50   Input ~ 0
RING_SW
Text GLabel 1650 4700 0    50   Input ~ 0
BUTTONS
Text GLabel 1650 4400 0    50   Input ~ 0
RCC_OSC_IN
Text GLabel 1650 4500 0    50   Input ~ 0
RCC_OSC_OUT
Text GLabel 3000 4600 2    50   Input ~ 0
SWD_IO
Text GLabel 3000 4700 2    50   Input ~ 0
SWD_CLK
Wire Wire Line
	3000 4200 2800 4200
Wire Wire Line
	3000 4400 2800 4400
Wire Wire Line
	2800 4500 3000 4500
Wire Wire Line
	3000 4600 2800 4600
Wire Wire Line
	2800 4700 3000 4700
Wire Wire Line
	1800 4700 1650 4700
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	1800 4400 1650 4400
Text GLabel 3000 4300 2    50   Input ~ 0
POT_RST
Wire Wire Line
	3000 4300 2800 4300
Text GLabel 5350 4300 0    50   Input ~ 0
POT_RST
$Comp
L power:+3.3V #PWR0103
U 1 1 5F30D51E
P 2300 3100
F 0 "#PWR0103" H 2300 2950 50  0001 C CNN
F 1 "+3.3V" H 2315 3273 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F30DF7A
P 6050 3500
F 0 "#PWR0104" H 6050 3350 50  0001 C CNN
F 1 "+3.3V" H 6065 3673 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5550 4300
Wire Wire Line
	5550 4200 4800 4200
Wire Wire Line
	6050 3500 6050 3600
$Comp
L power:+3.3VA #PWR0105
U 1 1 5F311CA4
P 2400 3200
F 0 "#PWR0105" H 2400 3050 50  0001 C CNN
F 1 "+3.3VA" H 2415 3373 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3400
Text GLabel 3050 3800 2    50   Input ~ 0
TX
Text GLabel 3050 3900 2    50   Input ~ 0
RX
Wire Wire Line
	3050 3900 2800 3900
Wire Wire Line
	3050 3800 2800 3800
Text GLabel 1700 3600 0    50   Input ~ 0
SWD_RST
Wire Wire Line
	1700 3600 1800 3600
Wire Notes Line
	550  650  4750 650 
Wire Notes Line
	4750 650  4750 2350
Wire Notes Line
	4750 2350 550  2350
Wire Notes Line
	550  2350 550  650 
$Comp
L Connector:Conn_01x02_Male IN+1
U 1 1 5F31C663
P 1400 1100
F 0 "IN+1" H 1400 1050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 1189 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male IN-1
U 1 1 5F31D3E9
P 1400 1450
F 0 "IN-1" H 1450 1400 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1508 1539 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male OUT+1
U 1 1 5F31DCC9
P 1700 1000
F 0 "OUT+1" H 1800 950 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1672 928 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male OUT-1
U 1 1 5F31E9E6
P 1700 1350
F 0 "OUT-1" H 1700 1300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1672 1278 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 900  1250 1500
Wire Notes Line
	1250 1500 1850 1500
Wire Notes Line
	1850 1500 1850 900 
Wire Notes Line
	1850 900  1250 900 
$Comp
L Connector:Screw_Terminal_01x02 POW1
U 1 1 5F32E06C
P 700 1150
F 0 "POW1" H 618 917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 618 916 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1400
Wire Wire Line
	1200 1000 1200 1050
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	1900 1350 1900 1400
Text Notes 1400 1250 0    50   ~ 0
DC-DC
$Comp
L power:GND #PWR0106
U 1 1 5F332854
P 2050 1500
F 0 "#PWR0106" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	2050 1400 2050 1500
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 1900 1450
$Comp
L power:+3.3V #PWR0107
U 1 1 5F334086
P 2050 950
F 0 "#PWR0107" H 2050 800 50  0001 C CNN
F 1 "+3.3V" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2050 1050
Wire Wire Line
	2050 1050 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1200 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1250
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 1200 1350
Wire Wire Line
	1200 1050 1000 1050
Wire Wire Line
	1000 1050 1000 1150
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1200 1100
$Comp
L power:+3.3V #PWR0108
U 1 1 5F33B3E5
P 3200 950
F 0 "#PWR0108" H 3200 800 50  0001 C CNN
F 1 "+3.3V" H 3200 1100 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0109
U 1 1 5F33BDE7
P 3900 950
F 0 "#PWR0109" H 3900 800 50  0001 C CNN
F 1 "+3.3VA" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F33C525
P 3600 1500
F 0 "#PWR0110" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F33D87C
P 3300 1200
F 0 "C1" H 3415 1246 50  0000 L CNN
F 1 "10nF" H 3415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1050 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F33EA4B
P 3800 1200
F 0 "C2" H 3918 1246 50  0000 L CNN
F 1 "1uF" H 3918 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1050 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3800 1050
Wire Wire Line
	3800 1050 3900 1050
Wire Wire Line
	3900 1050 3900 950 
Connection ~ 3800 1050
Wire Wire Line
	3300 1050 3200 1050
Connection ~ 3300 1050
Wire Wire Line
	3200 950  3200 1050
$Comp
L Device:C C3
U 1 1 5F347EEA
P 2000 6800
F 0 "C3" H 2115 6846 50  0000 L CNN
F 1 "100nF" H 2115 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 6650 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F348600
P 2450 6800
F 0 "C4" H 2568 6846 50  0000 L CNN
F 1 "10uF" H 2568 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 6650 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F34C7F8
P 2250 7100
F 0 "#PWR0111" H 2250 6850 50  0001 C CNN
F 1 "GND" H 2255 6927 50  0000 C CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F34FD88
P 2250 6550
F 0 "#PWR0112" H 2250 6400 50  0001 C CNN
F 1 "+3.3V" H 2265 6723 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F351FD5
P 6850 4300
F 0 "C5" V 7000 4300 50  0000 C CNN
F 1 "1uF" V 6689 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4300 6550 4300
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	2300 4900 2300 5050
Text GLabel 6750 4000 2    50   Input ~ 0
REM_TIP
Wire Wire Line
	6750 4000 6550 4000
Wire Wire Line
	5550 3900 5250 3900
Wire Wire Line
	5150 4000 5350 4000
$Comp
L Device:R R2
U 1 1 5F38756E
P 5350 3600
F 0 "R2" H 5420 3646 50  0000 L CNN
F 1 "470" H 5400 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F387F29
P 5250 3600
F 0 "R1" H 5100 3650 50  0000 L CNN
F 1 "470" H 5050 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5350 3750 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5550 4000
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	5250 3350 5300 3350
Wire Wire Line
	5350 3350 5350 3450
$Comp
L power:+3.3V #PWR0115
U 1 1 5F38E5B8
P 5300 3300
F 0 "#PWR0115" H 5300 3150 50  0001 C CNN
F 1 "+3.3V" H 5315 3473 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5350 3350
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F39C267
P 8350 5450
F 0 "J1" H 8450 5700 50  0000 C CNN
F 1 "UART" H 8450 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F39EEB4
P 8900 5600
F 0 "#PWR0116" H 8900 5350 50  0001 C CNN
F 1 "GND" H 8905 5427 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8900 5550
Wire Wire Line
	8900 5550 8900 5600
Text GLabel 8800 5350 2    50   Input ~ 0
TX
Text GLabel 8800 5450 2    50   Input ~ 0
RX
Wire Wire Line
	8800 5450 8550 5450
Wire Wire Line
	8550 5350 8800 5350
Text Notes 650  2250 0    50   ~ 0
Power
Text GLabel 7400 1500 0    50   Input ~ 0
RING_SW
$Comp
L power:GND #PWR0119
U 1 1 5F41EE82
P 7750 1750
F 0 "#PWR0119" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text GLabel 7800 1200 2    50   Input ~ 0
REM_RING
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F4278DD
P 8650 1500
F 0 "J3" H 8650 1250 50  0000 C CNN
F 1 "Remote" H 8600 1750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1400 2    50   Input ~ 0
REM_TIP
Text GLabel 8900 1500 2    50   Input ~ 0
REM_RING
$Comp
L power:GND #PWR0120
U 1 1 5F441D98
P 8900 1650
F 0 "#PWR0120" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F4486D3
P 10050 1750
F 0 "#PWR0121" H 10050 1500 50  0001 C CNN
F 1 "GND" H 10055 1577 50  0000 C CNN
F 2 "" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM ADC_TRIM1
U 1 1 5F44C597
P 10200 1500
F 0 "ADC_TRIM1" H 10130 1546 50  0000 R CNN
F 1 "10k" H 10130 1455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	-1   0    0    -1  
$EndComp
Text GLabel 10300 1750 2    50   Input ~ 0
BUTTONS
$Comp
L power:+3.3V #PWR0122
U 1 1 5F462687
P 10200 1200
F 0 "#PWR0122" H 10200 1050 50  0001 C CNN
F 1 "+3.3V" H 10215 1373 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1200 10200 1350
Wire Wire Line
	2300 3400 2300 3100
NoConn ~ 2800 4100
NoConn ~ 2800 4000
NoConn ~ 2800 3600
NoConn ~ 2800 3700
$Comp
L Device:Crystal Y1
U 1 1 5F4E352F
P 2050 5650
F 0 "Y1" V 2004 5781 50  0000 L CNN
F 1 "Crystal" V 2095 5781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2050 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F4EA150
P 1300 5900
F 0 "#PWR0117" H 1300 5650 50  0001 C CNN
F 1 "GND" H 1305 5727 50  0000 C CNN
F 2 "" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cy1
U 1 1 5F4EB02A
P 1550 5500
F 0 "Cy1" V 1298 5500 50  0000 C CNN
F 1 "15pF" V 1389 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5350 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C Cy2
U 1 1 5F4EBC57
P 1550 5800
F 0 "Cy2" V 1400 5800 50  0000 C CNN
F 1 "15pF" V 1300 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5650 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5500 2050 5500
Wire Wire Line
	2050 5800 1700 5800
Wire Wire Line
	1400 5800 1400 5650
Wire Wire Line
	1400 5650 1300 5650
Connection ~ 1400 5650
Wire Wire Line
	1400 5650 1400 5500
Wire Wire Line
	1300 5900 1300 5650
$Comp
L Device:R Ry1
U 1 1 5F5048EF
P 2650 5800
F 0 "Ry1" V 2443 5800 50  0000 C CNN
F 1 "1k" V 2534 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5800 2050 5800
Connection ~ 2050 5800
Text GLabel 2900 5800 2    50   Input ~ 0
RCC_OSC_OUT
Wire Wire Line
	2800 5800 2900 5800
Text GLabel 2900 5500 2    50   Input ~ 0
RCC_OSC_IN
Wire Wire Line
	2900 5500 2050 5500
Connection ~ 2050 5500
$Comp
L Device:R R3
U 1 1 5F51CB83
P 1550 4000
F 0 "R3" H 1620 4046 50  0000 L CNN
F 1 "10k" H 1620 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1550 3800
Wire Wire Line
	1550 3800 1800 3800
$Comp
L power:GND #PWR0118
U 1 1 5F5259C2
P 1550 4150
F 0 "#PWR0118" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1555 3977 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5F527928
P 9900 5500
F 0 "J2" H 9456 5546 50  0000 R CNN
F 1 "SWD" H 9456 5455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9900 5500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9550 4250 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Text GLabel 10550 5500 2    50   Input ~ 0
SWD_IO
Text GLabel 10550 5400 2    50   Input ~ 0
SWD_CLK
Text GLabel 10550 5200 2    50   Input ~ 0
SWD_RST
NoConn ~ 10400 5700
$Comp
L power:+3.3V #PWR0123
U 1 1 5F53A34B
P 9900 4800
F 0 "#PWR0123" H 9900 4650 50  0001 C CNN
F 1 "+3.3V" H 9915 4973 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4900
Wire Wire Line
	10550 5500 10400 5500
Wire Wire Line
	10550 5400 10400 5400
Wire Wire Line
	10400 5200 10550 5200
Wire Notes Line
	11050 6400 8000 6400
Wire Notes Line
	8000 6400 8000 4500
Wire Notes Line
	8000 4500 11050 4500
Wire Notes Line
	11050 4500 11050 6400
Wire Notes Line
	5250 650  5250 2350
Wire Notes Line
	5250 2350 10850 2350
Wire Notes Line
	10850 2350 10850 650 
Wire Notes Line
	10850 650  5250 650 
Wire Wire Line
	2000 6650 2250 6650
Wire Wire Line
	2250 6550 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 2450 6650
Wire Notes Line
	4550 2850 4550 6100
Wire Notes Line
	4550 6100 7650 6100
Wire Notes Line
	7650 6100 7650 2850
Wire Notes Line
	7650 2850 4550 2850
Wire Notes Line
	850  2700 850  7400
Wire Notes Line
	850  7400 3950 7400
Wire Notes Line
	3950 7400 3950 2700
Wire Notes Line
	3950 2700 850  2700
Text Notes 950  7300 0    50   ~ 0
MCU
Text Notes 4650 6000 0    50   ~ 0
ADC
Text Notes 8100 6300 0    50   ~ 0
Debug
Text Notes 5350 2250 0    50   ~ 0
Connectors
NoConn ~ 10400 5600
Wire Wire Line
	3300 1350 3600 1350
Wire Wire Line
	3600 1500 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 3800 1350
Wire Wire Line
	2000 6950 2250 6950
Wire Wire Line
	2250 7100 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	2250 6950 2450 6950
$Comp
L power:GND #PWR0124
U 1 1 5F542B9B
P 9850 6150
F 0 "#PWR0124" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9855 5977 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 6150 9850 6100
Wire Wire Line
	9850 6100 9900 6100
Wire Wire Line
	9800 6100 9850 6100
Connection ~ 9850 6100
Wire Wire Line
	6000 4850 6000 4800
Wire Wire Line
	7100 4300 7100 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 5950 4800
Wire Wire Line
	4800 4800 4800 4200
Wire Wire Line
	900  1150 1000 1150
Wire Wire Line
	1000 1250 900  1250
Wire Wire Line
	10300 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1650
Wire Wire Line
	10050 1750 10050 1600
Wire Wire Line
	8850 1600 8900 1600
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	8850 1500 8900 1500
Wire Wire Line
	8850 1400 8900 1400
Wire Wire Line
	7750 1750 7750 1700
Wire Wire Line
	7400 1500 7450 1500
Wire Wire Line
	7750 1300 7750 1200
Wire Wire Line
	7750 1200 7800 1200
Wire Wire Line
	6550 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4800
Wire Wire Line
	7350 4800 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	6050 4600 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6000 4800
Wire Wire Line
	5950 4600 5950 4800
Connection ~ 5950 4800
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F31F694
P 7650 1500
F 0 "Q1" H 7855 1546 50  0000 L CNN
F 1 "AO3400A" H 7855 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 1425 50  0001 L CIN
F 3 "" H 7650 1500 50  0001 L CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 4800 4800
Wire Wire Line
	6900 5400 7200 5400
Connection ~ 6900 5400
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	6600 5400 6900 5400
Wire Wire Line
	6900 5700 7200 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5800 6900 5700
Wire Wire Line
	6600 5700 6900 5700
$Comp
L power:+3.3V #PWR0114
U 1 1 5F359ABA
P 6900 5300
F 0 "#PWR0114" H 6900 5150 50  0001 C CNN
F 1 "+3.3V" H 6915 5473 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F35A02C
P 6900 5800
F 0 "#PWR0113" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6905 5627 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F3593D8
P 7200 5550
F 0 "C7" H 7318 5596 50  0000 L CNN
F 1 "10uF" H 7318 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 5400 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F35845A
P 6600 5550
F 0 "C6" H 6715 5596 50  0000 L CNN
F 1 "0.1uF" H 6715 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 5400 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 6050 4800
Text Label 6450 4800 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F44695A
P 9700 1600
F 0 "J4" H 9700 1750 50  0000 C CNN
F 1 "Buttons" H 9600 1350 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1600 10050 1600
Wire Wire Line
	10050 1500 9900 1500
$EndSCHEMATC
