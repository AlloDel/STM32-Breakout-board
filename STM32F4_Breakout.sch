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
Text Notes 600  600  0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3V3 #PWR09
U 1 1 5F374930
P 2550 6700
F 0 "#PWR09" H 2550 6550 50  0001 C CNN
F 1 "+3V3" H 2565 6873 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F374D44
P 2900 6700
F 0 "FB2" V 2663 6700 50  0000 C CNN
F 1 "100 @ 100MHz" V 2750 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 6700 50  0001 C CNN
F 3 "~" H 2900 6700 50  0001 C CNN
	1    2900 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F375725
P 3200 6800
F 0 "C7" H 3292 6846 50  0000 L CNN
F 1 "100nF" H 3292 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F37612B
P 3650 6800
F 0 "C8" H 3742 6846 50  0000 L CNN
F 1 "10nF" H 3742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F376A7E
P 3450 6950
F 0 "#PWR016" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3200 6700
Wire Wire Line
	3650 6700 3200 6700
Connection ~ 3200 6700
Wire Wire Line
	3200 6900 3200 6950
Wire Wire Line
	3200 6950 3450 6950
Wire Wire Line
	3650 6900 3650 6950
Wire Wire Line
	3650 6950 3450 6950
Connection ~ 3450 6950
Wire Wire Line
	2550 6700 2800 6700
$Comp
L power:+3.3VA #PWR017
U 1 1 5F37C7EB
P 3650 6700
F 0 "#PWR017" H 3650 6550 50  0001 C CNN
F 1 "+3.3VA" H 3665 6873 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Connection ~ 3650 6700
Text Notes 2500 6200 0    50   ~ 0
Analog Reference Voltage
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F468365
P 5950 1100
F 0 "J3" H 6000 1517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6000 1426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5950 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1200
NoConn ~ 6250 1200
Text GLabel 6250 1300 2    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR025
U 1 1 5F4734BC
P 5700 900
F 0 "#PWR025" H 5700 750 50  0001 C CNN
F 1 "+3V3" H 5715 1073 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F473CA8
P 5650 1300
F 0 "#PWR024" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5655 1127 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	5750 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1300
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 5750 1300
Wire Wire Line
	5750 1000 5700 1000
Wire Wire Line
	5700 1000 5700 1100
Connection ~ 5700 1100
Wire Wire Line
	5750 900  5700 900 
Text GLabel 6250 900  2    50   Input ~ 0
SWDIO
Text GLabel 6250 1000 2    50   Input ~ 0
SWCLK
Text GLabel 6250 1100 2    50   Input ~ 0
SWO
$Comp
L power:GND #PWR011
U 1 1 5F46594B
P 2850 2200
F 0 "#PWR011" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F465142
P 2600 2200
F 0 "#PWR010" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2605 2027 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F455294
P 2850 2100
F 0 "R4" H 2750 2050 50  0000 C CNN
F 1 "10k" H 2750 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F45438C
P 2600 2100
F 0 "R2" H 2500 2050 50  0000 C CNN
F 1 "10k" H 2500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	-1   0    0    1   
$EndComp
Wire Notes Line
	3050 400  3050 1550
Text GLabel 1850 6600 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	1500 6850 1350 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6500 1500 6850
Wire Wire Line
	1350 6500 1500 6500
Wire Wire Line
	1600 6850 1500 6850
Wire Wire Line
	1600 6600 1650 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6650 1600 6600
Wire Wire Line
	1150 6600 1000 6600
Connection ~ 1150 6600
Wire Wire Line
	1150 6650 1150 6600
Wire Wire Line
	1150 6850 1350 6850
Wire Wire Line
	1350 6850 1350 6900
Connection ~ 1350 6850
Wire Wire Line
	1450 6600 1600 6600
$Comp
L Device:C_Small C6
U 1 1 5F3EB586
P 1600 6750
F 0 "C6" H 1692 6796 50  0000 L CNN
F 1 "12pF" H 1692 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F3EAA62
P 1150 6750
F 0 "C5" H 1000 6800 50  0000 L CNN
F 1 "12pF" H 900 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3E2601
P 1750 6600
F 0 "R1" V 1554 6600 50  0000 C CNN
F 1 "220" V 1645 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6600 1150 6600
Wire Wire Line
	1350 6700 1350 6850
$Comp
L power:GND #PWR03
U 1 1 5F3DA553
P 1350 6900
F 0 "#PWR03" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1355 6727 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
Text GLabel 1000 6600 0    50   Input ~ 0
HSE_IN
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5F3D988F
P 1350 6600
F 0 "HSE1" H 1050 6800 50  0000 L CNN
F 1 "16MHz" H 1000 6700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F380204
P 1650 5750
F 0 "#PWR05" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3750
NoConn ~ 1050 3950
$Comp
L Device:LED_Small D3
U 1 1 5F49B6AA
P 2650 5150
F 0 "D3" H 2650 4945 50  0000 C CNN
F 1 "Red" H 2650 5036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2650 5150 50  0001 C CNN
F 3 "~" V 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
NoConn ~ 1050 4050
NoConn ~ 1050 4150
NoConn ~ 1050 4250
NoConn ~ 1050 4450
NoConn ~ 1050 4350
NoConn ~ 1050 4650
NoConn ~ 1050 4750
NoConn ~ 1050 4850
NoConn ~ 1050 4950
NoConn ~ 1050 5050
NoConn ~ 1050 5150
NoConn ~ 1050 5250
NoConn ~ 1050 5350
NoConn ~ 1050 5450
NoConn ~ 2450 5450
NoConn ~ 2450 5350
NoConn ~ 2450 5250
NoConn ~ 2450 5050
NoConn ~ 2450 4950
NoConn ~ 2450 4850
NoConn ~ 2450 4750
NoConn ~ 2450 4450
NoConn ~ 2450 4350
NoConn ~ 2450 4050
NoConn ~ 2450 3950
NoConn ~ 2450 3750
NoConn ~ 2450 3450
NoConn ~ 2450 3350
NoConn ~ 2450 3050
NoConn ~ 2450 2550
NoConn ~ 2450 2450
NoConn ~ 2450 2350
NoConn ~ 2450 2250
Wire Wire Line
	2450 5150 2550 5150
Text GLabel 2450 2950 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2450 2850 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2450 2750 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2450 2650 2    50   Input ~ 0
SPI1_CS
Text GLabel 2450 4550 2    50   Input ~ 0
I2C1_SCL
Text GLabel 2450 4650 2    50   Input ~ 0
I2C1_SDA
Text GLabel 2450 3150 2    50   Input ~ 0
USART1_TX
Text GLabel 2450 3250 2    50   Input ~ 0
USART1_RX
Text GLabel 2450 4250 2    50   Input ~ 0
SWO
Text GLabel 2450 3650 2    50   Input ~ 0
SWCLK
Text GLabel 2450 3550 2    50   Input ~ 0
SWDIO
Text GLabel 1050 3450 0    50   Input ~ 0
HSE_IN
Text GLabel 2450 4150 2    50   Input ~ 0
BOOT1
Text GLabel 1050 2450 0    50   Input ~ 0
BOOT0
Text GLabel 1050 2250 0    50   Input ~ 0
NRST
Wire Wire Line
	650  2650 1050 2650
Wire Wire Line
	650  2850 650  2650
Wire Wire Line
	950  2750 1050 2750
Wire Wire Line
	950  2850 950  2750
Wire Wire Line
	950  3100 950  3050
Wire Wire Line
	800  3100 950  3100
$Comp
L power:GND #PWR02
U 1 1 5F3C864A
P 800 3100
F 0 "#PWR02" H 800 2850 50  0001 C CNN
F 1 "GND" H 805 2927 50  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F3C3620
P 950 2950
F 0 "C4" H 1042 2996 50  0000 L CNN
F 1 "2.2uF" H 1042 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
Connection ~ 1750 5700
Wire Wire Line
	1850 5700 1750 5700
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	1650 5700 1650 5650
Connection ~ 1650 5700
Wire Wire Line
	1750 5700 1650 5700
Wire Wire Line
	1750 5650 1750 5700
Wire Wire Line
	1650 5750 1650 5700
Wire Wire Line
	2050 1900 2050 2050
$Comp
L power:+3.3VA #PWR07
U 1 1 5F37F41A
P 2050 1900
F 0 "#PWR07" H 2050 1750 50  0001 C CNN
F 1 "+3.3VA" H 2065 2073 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1750 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 2050 1650 1950
Wire Wire Line
	1750 1950 1850 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 2050 1750 1950
Wire Wire Line
	1850 1950 1950 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 1950
Wire Wire Line
	1950 1950 1950 2050
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 1900 1550 1950
$Comp
L power:+3V3 #PWR04
U 1 1 5F36BAE8
P 1550 1900
F 0 "#PWR04" H 1550 1750 50  0001 C CNN
F 1 "+3V3" H 1565 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5F32C494
P 1750 3850
F 0 "U1" H 2350 5650 50  0000 C CNN
F 1 "STM32F405RGT6" H 2350 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1150 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Connection ~ 800  3100
$Comp
L Device:C_Small C3
U 1 1 5F3C3F6C
P 650 2950
F 0 "C3" H 742 2996 50  0000 L CNN
F 1 "2.2uF" H 742 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 2950 50  0001 C CNN
F 3 "~" H 650 2950 50  0001 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3050 650  3100
Wire Wire Line
	650  3100 800  3100
Text GLabel 1050 3550 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R5
U 1 1 5F49E078
P 2850 5300
F 0 "R5" V 2654 5300 50  0000 C CNN
F 1 "2k2" V 2745 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F49E779
P 2850 5400
F 0 "#PWR012" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5150 2850 5150
Wire Wire Line
	2850 5150 2850 5200
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F62C7EC
P 8500 900
F 0 "J5" H 8580 892 50  0000 L CNN
F 1 "Conn_01x02" H 8580 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Text GLabel 8300 1000 0    50   Input ~ 0
USART1_TX
Text GLabel 8300 900  0    50   Input ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F6323D1
P 8500 1150
F 0 "J6" H 8580 1142 50  0000 L CNN
F 1 "Conn_01x02" H 8580 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Text GLabel 8300 1250 0    50   Input ~ 0
I2C1_SCL
Text GLabel 8300 1150 0    50   Input ~ 0
I2C1_SDA
Text GLabel 3150 4000 3    50   Input ~ 0
I2C1_SDA
Text GLabel 2950 4000 3    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R_Small R7
U 1 1 5F636EA3
P 3150 3900
F 0 "R7" H 3050 3850 50  0000 C CNN
F 1 "2k2" H 3050 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F637261
P 2950 3900
F 0 "R6" H 2850 3850 50  0000 C CNN
F 1 "2k2" H 2850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F637510
P 3150 3800
F 0 "#PWR014" H 3150 3650 50  0001 C CNN
F 1 "+3V3" H 3165 3973 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5F638599
P 2950 3800
F 0 "#PWR013" H 2950 3650 50  0001 C CNN
F 1 "+3V3" H 2965 3973 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Text GLabel 7050 1250 0    50   Input ~ 0
SPI1_CS
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F69738C
P 3400 1050
F 0 "H3" V 3354 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 3445 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F6975C3
P 3400 1250
F 0 "H4" V 3354 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 3445 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F697746
P 3200 1300
F 0 "#PWR015" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F697171
P 3400 850
F 0 "H2" V 3354 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 3445 1000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6E81A0
P 3400 650
F 0 "H1" V 3354 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 3445 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3400 650 50  0001 C CNN
F 3 "~" H 3400 650 50  0001 C CNN
	1    3400 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 650  3200 650 
Wire Wire Line
	3200 650  3200 850 
Wire Wire Line
	3300 1250 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3200 1300
Wire Wire Line
	3300 1050 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3200 1250
Wire Wire Line
	3300 850  3200 850 
Connection ~ 3200 850 
Wire Wire Line
	3200 850  3200 1050
Text Notes 3100 550  0    50   ~ 0
Mounting holes
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F64746D
P 7250 1050
F 0 "J4" H 7330 1042 50  0000 L CNN
F 1 "Conn_01x04" H 7330 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Text GLabel 7050 1150 0    50   Input ~ 0
SPI1_SCK
Text GLabel 7050 1050 0    50   Input ~ 0
SPI1_MISO
Text GLabel 7050 950  0    50   Input ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR023
U 1 1 5F64F332
P 4600 1350
F 0 "#PWR023" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4605 1177 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5F64ECC1
P 4600 1250
F 0 "#PWR022" H 4600 1100 50  0001 C CNN
F 1 "+3V3" H 4615 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F64EA59
P 4800 1250
F 0 "J2" H 4880 1242 50  0000 L CNN
F 1 "Conn_01x02" H 4880 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F64E4E9
P 4600 950
F 0 "#PWR021" H 4600 700 50  0001 C CNN
F 1 "GND" H 4605 777 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5F64DDE1
P 4600 850
F 0 "#PWR020" H 4600 700 50  0001 C CNN
F 1 "VCC" H 4617 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F64CBA7
P 4800 850
F 0 "J1" H 4880 842 50  0000 L CNN
F 1 "Conn_01x02" H 4880 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 850 50  0001 C CNN
F 3 "~" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 1550 4300 400 
Wire Notes Line
	9100 1550 9100 400 
Wire Notes Line
	500  1550 9100 1550
Text Notes 4350 600  0    50   ~ 0
Connectors
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F32E640
P 2000 900
F 0 "U2" H 2000 1142 50  0000 C CNN
F 1 "AMS1117-3.3" H 2000 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 1100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2100 650 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F32FD40
P 1400 900
F 0 "FB1" V 1163 900 50  0000 C CNN
F 1 "100 @ 100MHz" V 1250 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1330 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F3417C9
P 800 900
F 0 "D1" H 800 700 50  0000 C CNN
F 1 "B5819W" H 800 800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 800 900 50  0001 C CNN
F 3 "~" V 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  900  1000 900 
Wire Wire Line
	1200 900  1300 900 
Wire Wire Line
	1500 900  1600 900 
$Comp
L Device:C_Small C1
U 1 1 5F345EEE
P 1600 1050
F 0 "C1" H 1692 1096 50  0000 L CNN
F 1 "10uF" H 1692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 900 
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1700 900 
$Comp
L Device:C_Small C2
U 1 1 5F34C29D
P 2400 1050
F 0 "C2" H 2492 1096 50  0000 L CNN
F 1 "10uF" H 2492 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2400 900 
Wire Wire Line
	2400 900  2300 900 
$Comp
L power:GND #PWR06
U 1 1 5F34CD08
P 2000 1300
F 0 "#PWR06" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1250
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2400 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2000 1300
Wire Wire Line
	1600 1150 1600 1250
Wire Wire Line
	1600 1250 2000 1250
$Comp
L power:VCC #PWR01
U 1 1 5F34DB43
P 600 850
F 0 "#PWR01" H 600 700 50  0001 C CNN
F 1 "VCC" H 617 1023 50  0000 C CNN
F 2 "" H 600 850 50  0001 C CNN
F 3 "" H 600 850 50  0001 C CNN
	1    600  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  850  600  900 
Wire Wire Line
	600  900  700  900 
$Comp
L power:+3V3 #PWR08
U 1 1 5F36AB3D
P 2400 900
F 0 "#PWR08" H 2400 750 50  0001 C CNN
F 1 "+3V3" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Connection ~ 2400 900 
$Comp
L Device:LED_Small D2
U 1 1 5F53ECEA
P 2650 900
F 0 "D2" H 2650 695 50  0000 C CNN
F 1 "Red" H 2650 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2650 900 50  0001 C CNN
F 3 "~" V 2650 900 50  0001 C CNN
	1    2650 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F53FA08
P 2750 1100
F 0 "R3" V 2554 1100 50  0000 C CNN
F 1 "2k2" V 2645 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1100 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1000 2750 900 
Wire Wire Line
	2750 1200 2750 1250
Wire Wire Line
	2750 1250 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2550 900  2400 900 
$Comp
L Device:Fuse_Small F1
U 1 1 5F3360BF
P 1100 900
F 0 "F1" H 1100 1085 50  0000 C CNN
F 1 "500mA" H 1100 994 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Text Notes 600  1700 0    50   ~ 0
Microcontroller
Text GLabel 2600 2000 1    50   Input ~ 0
BOOT0
Text GLabel 2850 2000 1    50   Input ~ 0
BOOT1
$Comp
L Device:C_Small C14
U 1 1 5F3849F5
P 6000 2150
F 0 "C14" H 6092 2196 50  0000 L CNN
F 1 "100nF" H 6092 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F3852B9
P 6300 2150
F 0 "C15" H 6392 2196 50  0000 L CNN
F 1 "100nF" H 6392 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F3853F5
P 6600 2150
F 0 "C16" H 6692 2196 50  0000 L CNN
F 1 "100nF" H 6692 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F385504
P 6900 2150
F 0 "C17" H 6992 2196 50  0000 L CNN
F 1 "100nF" H 6992 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F388DF7
P 5700 2150
F 0 "C13" H 5792 2196 50  0000 L CNN
F 1 "100nF" H 5792 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F389011
P 5400 2150
F 0 "C12" H 5492 2196 50  0000 L CNN
F 1 "100nF" H 5492 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F389620
P 5100 2150
F 0 "C11" H 5192 2196 50  0000 L CNN
F 1 "100nF" H 5192 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F3897E8
P 4800 2150
F 0 "C10" H 4892 2196 50  0000 L CNN
F 1 "100nF" H 4892 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F393A25
P 7200 2150
F 0 "C18" H 7292 2196 50  0000 L CNN
F 1 "100nF" H 7292 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F394711
P 4450 2150
F 0 "C9" H 4542 2196 50  0000 L CNN
F 1 "10uF" H 4542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7200 2000
Wire Wire Line
	4450 2000 4450 2050
Wire Wire Line
	4450 2250 4450 2300
Wire Wire Line
	7200 2300 7200 2250
Wire Wire Line
	6900 2050 6900 2000
Wire Wire Line
	6900 2250 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	6600 2250 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2000 6600 2050
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2050
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2050
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 5700 2000
Wire Wire Line
	6000 2250 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6300 2300
Wire Wire Line
	5700 2250 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6000 2300
Wire Wire Line
	5700 2050 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5400 2000
Wire Wire Line
	5400 2050 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5100 2000
Wire Wire Line
	5400 2250 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5700 2300
Wire Wire Line
	5100 2250 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	5100 2050 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 4800 2000
Wire Wire Line
	4800 2050 4800 2000
Wire Wire Line
	4800 2250 4800 2300
Wire Wire Line
	4800 2300 5100 2300
Wire Wire Line
	6300 2250 6300 2300
Connection ~ 6300 2300
$Comp
L power:GND #PWR019
U 1 1 5F3A8E87
P 4450 2300
F 0 "#PWR019" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F3AB439
P 4450 2000
F 0 "#PWR018" H 4450 1850 50  0001 C CNN
F 1 "+3V3" H 4465 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Connection ~ 4450 2000
Connection ~ 4450 2300
Wire Wire Line
	4450 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4450 2300 4800 2300
Connection ~ 4800 2300
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6600 2000
Wire Wire Line
	6600 2300 6900 2300
Wire Wire Line
	6900 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7250 2000
Text Notes 4200 1700 0    50   ~ 0
Microcontroller decoupling capacitors\n
Wire Notes Line
	4100 6050 500  6050
Wire Notes Line
	500  6050 500  6100
Wire Notes Line
	2400 6050 2400 7800
Wire Notes Line
	4100 1550 4100 7750
Wire Wire Line
	6550 2300 6600 2300
Wire Wire Line
	6300 2300 6600 2300
Wire Notes Line
	7600 1550 7600 2600
Wire Notes Line
	7600 2600 4100 2600
NoConn ~ 1050 4550
$EndSCHEMATC
