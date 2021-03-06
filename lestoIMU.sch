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
L power:GND #PWR04
U 1 1 5EDD39F4
P 1900 5050
F 0 "#PWR04" H 1900 4800 50  0001 C CNN
F 1 "GND" H 1950 4850 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EDD41E2
P 1900 2050
F 0 "#PWR03" H 1900 1900 50  0001 C CNN
F 1 "+3.3V" H 2050 2100 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EDE582E
P 4300 5200
F 0 "J1" V 4350 5500 50  0000 R CNN
F 1 "PRG" V 4450 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDEFD4D
P 4150 2950
F 0 "R2" H 4250 3000 50  0000 L CNN
F 1 "33K" H 4250 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EDF0391
P 4150 3950
F 0 "R3" H 4250 4000 50  0000 L CNN
F 1 "10K" H 4250 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5EE09923
P 4150 2700
F 0 "#PWR07" H 4150 2550 50  0001 C CNN
F 1 "+3.3V" H 4200 2900 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2700
Wire Wire Line
	4150 4200 4150 4100
Text GLabel 2600 4450 2    50   Input ~ 0
ADC
$Comp
L power:GND #PWR011
U 1 1 5EE31664
P 5400 3750
F 0 "#PWR011" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5450 3550 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Text GLabel 1200 2350 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1200 2350 1300 2350
Text GLabel 6750 3000 1    50   Output ~ 0
BOOT
Text GLabel 2600 2350 2    50   Input ~ 0
BOOT
Wire Wire Line
	2500 2350 2600 2350
Wire Wire Line
	1900 2150 1900 2050
$Comp
L power:GND #PWR08
U 1 1 5EE0FFEB
P 4150 4200
F 0 "#PWR08" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4200 4000 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EEEC870
P 4400 5500
F 0 "#PWR010" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4450 5300 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4400 5400 4400 5500
Wire Notes Line
	3350 2300 3350 4500
Wire Notes Line
	4850 2300 4850 4500
Wire Notes Line
	6400 2300 6400 4500
Wire Notes Line
	7750 2300 7750 4500
Wire Notes Line
	3350 4900 5550 4900
Text Notes 3650 2200 0    50   ~ 0
battery voltage check
Text Notes 5300 2200 0    50   ~ 0
reset
Text Notes 6600 2200 0    50   ~ 0
progam
Text Notes 8050 2200 0    50   ~ 0
sensor
Text Notes 3600 5100 0    50   ~ 0
power
Text GLabel 2600 3950 2    50   Output ~ 0
MOSI
Text GLabel 2600 3650 2    50   Input ~ 0
MISO
Text GLabel 2600 3550 2    50   Output ~ 0
CLK
Text GLabel 2600 2850 2    50   Output ~ 0
CS
$Comp
L Device:C C4
U 1 1 5EF42454
P 9900 3300
F 0 "C4" H 9550 3350 50  0000 L CNN
F 1 "100nf" H 9550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF455C3
P 10100 3300
F 0 "C5" H 10250 3350 50  0000 L CNN
F 1 "100nf" H 10250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5EF6E6E7
P 10000 3050
F 0 "#PWR016" H 10000 2900 50  0001 C CNN
F 1 "+3.3V" H 10050 3250 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF728F7
P 10000 3550
F 0 "#PWR017" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10050 3350 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EFA7646
P 6950 3550
F 0 "J3" H 6900 3400 50  0000 R CNN
F 1 "PRG" H 6900 3500 50  0000 R CNN
F 2 "lestoConnector:PinHeader_smd_bridge_1x02_P2.00mm_SMD" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	-1   0    0    1   
$EndComp
Text GLabel 2600 2450 2    50   Output ~ 0
TX
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	9900 3150 10000 3150
Wire Wire Line
	10000 3150 10000 3050
Connection ~ 10000 3150
Wire Wire Line
	10000 3150 10100 3150
Wire Wire Line
	10000 3450 10000 3550
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	4150 3700 4150 3800
Wire Wire Line
	4400 3700 4150 3700
Text GLabel 3850 3900 3    50   Output ~ 0
EN_ADC
Wire Wire Line
	3850 3900 3850 3800
Wire Wire Line
	3850 3500 3850 3400
$Comp
L Device:R R1
U 1 1 5EDF1A6D
P 3850 3650
F 0 "R1" H 3950 3700 50  0000 L CNN
F 1 "1K" H 3950 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
Text GLabel 4400 3700 2    50   Output ~ 0
ADC
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	8400 3250 8300 3250
Wire Wire Line
	8400 3150 8300 3150
Text GLabel 8300 3350 0    50   Input ~ 0
CS
Text GLabel 8300 3250 0    50   Input ~ 0
CLK
Text GLabel 8300 3150 0    50   Input ~ 0
MOSI
Text GLabel 8300 3050 0    50   Output ~ 0
MISO
$Comp
L Sensor_Motion:BMI160 U2
U 1 1 5EE803FF
P 8900 3250
F 0 "U2" H 8500 3850 50  0000 C CNN
F 1 "BMI160" H 8600 3750 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 8900 3250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 8200 4100 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Text GLabel 8300 3450 0    50   Input ~ 0
INT1
Text GLabel 8300 3550 0    50   Input ~ 0
INT2
Wire Wire Line
	8400 3450 8300 3450
Wire Wire Line
	8300 3550 8400 3550
$Comp
L power:GND #PWR015
U 1 1 5EE9B3D6
P 8900 3850
F 0 "#PWR015" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8950 3650 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9300 3150
NoConn ~ 9300 3250
NoConn ~ 9300 3350
NoConn ~ 9300 3450
$Comp
L power:+3.3V #PWR014
U 1 1 5EECA06D
P 8900 2750
F 0 "#PWR014" H 8900 2600 50  0001 C CNN
F 1 "+3.3V" H 8950 2950 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2750
Connection ~ 8900 2850
Text GLabel 2600 2650 2    50   Input ~ 0
RX
Text GLabel 2600 3350 2    50   Input ~ 0
INT2
Wire Wire Line
	1900 4950 1900 5050
Wire Wire Line
	8800 3750 8900 3750
Wire Wire Line
	8900 3850 8900 3750
Connection ~ 8900 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EEF9B4F
P 3250 5500
F 0 "#FLG01" H 3250 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 5650 50  0000 L CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EF030D6
P 3450 5500
F 0 "#FLG02" H 3450 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 5650 50  0000 L CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF10283
P 3450 5600
F 0 "#PWR06" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3500 5400 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EF10289
P 3250 5600
F 0 "#PWR05" H 3250 5450 50  0001 C CNN
F 1 "+3.3V" H 3300 5800 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5600 3250 5500
Wire Wire Line
	3450 5500 3450 5600
$Comp
L power:+3.3V #PWR09
U 1 1 5EEEA5BD
P 4300 5500
F 0 "#PWR09" H 4300 5350 50  0001 C CNN
F 1 "+3.3V" H 4350 5700 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5EE9F17D
P 9600 5550
F 0 "LOGO1" H 9600 5825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9600 5325 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F37F675
P 1900 3550
F 0 "U1" H 2300 2200 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2300 2100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1900 2050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1600 3600 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 6750 3800
$Comp
L power:GND #PWR013
U 1 1 5EE6906D
P 6750 3800
F 0 "#PWR013" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6800 3600 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Text GLabel 2600 4050 2    50   Output ~ 0
EN_ADC
Text GLabel 2600 3450 2    50   Input ~ 0
INT1
Wire Wire Line
	2600 2450 2500 2450
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2600 2950 2500 2950
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2600 3150 2500 3150
Wire Wire Line
	2500 3250 2600 3250
Text GLabel 2600 2950 2    50   Input ~ 0
MTDI
Text GLabel 2600 3150 2    50   Input ~ 0
MTMS
Text GLabel 2600 3050 2    50   Input ~ 0
MTCK
Text GLabel 2600 3250 2    50   Input ~ 0
MTDO
Wire Wire Line
	2600 3550 2500 3550
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2600 3950 2500 3950
Wire Wire Line
	2600 2850 2500 2850
Text GLabel 2600 2550 2    50   Input ~ 0
BOOT
NoConn ~ 1300 3550
NoConn ~ 1300 3650
NoConn ~ 1300 3750
NoConn ~ 1300 3850
NoConn ~ 1300 3950
NoConn ~ 1300 4050
NoConn ~ 2500 2750
NoConn ~ 2500 3750
NoConn ~ 2500 3850
NoConn ~ 2500 4150
NoConn ~ 2500 4250
NoConn ~ 2500 4350
NoConn ~ 2500 4550
NoConn ~ 2500 4650
Wire Wire Line
	2500 4450 2600 4450
Wire Wire Line
	2500 4050 2600 4050
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2600 3450 2500 3450
Wire Wire Line
	2500 2550 2600 2550
NoConn ~ 1300 2550
NoConn ~ 1300 2650
$Comp
L Device:R R5
U 1 1 5F4C4E08
P 5650 3200
F 0 "R5" V 5500 3100 50  0000 L CNN
F 1 "10K" V 5550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F4C87D7
P 5900 3200
F 0 "#PWR012" H 5900 3050 50  0001 C CNN
F 1 "+3.3V" V 5800 3300 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Text GLabel 5400 3000 1    50   Output ~ 0
ENABLE
$Comp
L power:+3.3V #PWR01
U 1 1 5F4E012B
P 1350 1050
F 0 "#PWR01" H 1350 900 50  0001 C CNN
F 1 "+3.3V" H 1400 1250 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1050
$Comp
L power:GND #PWR02
U 1 1 5F4E56BC
P 1350 1550
F 0 "#PWR02" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1400 1350 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1550
$Comp
L Device:C C1
U 1 1 5F4E919F
P 1150 1300
F 0 "C1" H 850 1350 50  0000 L CNN
F 1 "22uF" H 850 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1150 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4EA74E
P 1550 1300
F 0 "C2" H 1700 1350 50  0000 L CNN
F 1 "100nF" H 1700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1150 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1350 1150
Wire Wire Line
	1350 1150 1550 1150
Connection ~ 1350 1150
Wire Wire Line
	1550 1450 1350 1450
Wire Wire Line
	1350 1450 1150 1450
Connection ~ 1350 1450
Wire Wire Line
	5400 3200 5500 3200
Text GLabel 4100 5500 3    50   Input ~ 0
TX
Text GLabel 4200 5500 3    50   Output ~ 0
RX
Wire Wire Line
	4100 5500 4100 5400
Wire Wire Line
	4200 5400 4200 5500
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F58B967
P 5250 5200
F 0 "J4" V 5300 5500 50  0000 R CNN
F 1 "JTAG" V 5400 5550 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
Text GLabel 5250 5400 3    50   Input ~ 0
MTDI
Text GLabel 5350 5400 3    50   Input ~ 0
MTMS
Text GLabel 5150 5400 3    50   Input ~ 0
MTCK
Text GLabel 5050 5400 3    50   Input ~ 0
MTDO
Wire Wire Line
	4150 3200 4150 3100
Wire Wire Line
	4150 3600 4150 3700
Connection ~ 4150 3700
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5F3C2227
P 4050 3400
F 0 "Q1" H 4300 3450 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4300 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 3500 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F689208
P 7000 3200
F 0 "R7" V 6850 3100 50  0000 L CNN
F 1 "10K" V 6900 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F68920E
P 7250 3200
F 0 "#PWR0101" H 7250 3050 50  0001 C CNN
F 1 "+3.3V" V 7150 3300 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3200 7250 3200
Wire Wire Line
	6750 3200 6850 3200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EFA4ADB
P 5600 3550
F 0 "J2" H 5600 3600 50  0000 C CNN
F 1 "RST" H 5600 3650 50  0000 C CNN
F 2 "lestoConnector:PinHeader_smd_bridge_1x02_P2.00mm_SMD" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3550 5400 3750
Wire Wire Line
	5400 3450 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3000 5400 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3450
Wire Wire Line
	6750 2950 6750 3200
$EndSCHEMATC
