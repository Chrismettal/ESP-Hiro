EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L MeineBibli:TPS54331D U1
U 1 1 6004A51D
P 4250 9200
F 0 "U1" H 4250 9615 50  0000 C CNN
F 1 "TPS54331D" H 4250 9524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 8700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf?ts=1610894439710" H 3800 8700 50  0001 C CNN
F 4 "C9865" H 4250 9200 50  0001 C CNN "LCSC"
	1    4250 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6004B81F
P 2750 9400
F 0 "C1" H 2800 9500 50  0000 L CNN
F 1 "4.7uF" H 2800 9300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 9250 50  0001 C CNN
F 3 "~" H 2750 9400 50  0001 C CNN
F 4 "C29823" H 2750 9400 50  0001 C CNN "LCSC"
	1    2750 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6004CFB1
P 3100 9400
F 0 "C2" H 3150 9500 50  0000 L CNN
F 1 "4.7uF" H 3150 9300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 9250 50  0001 C CNN
F 3 "~" H 3100 9400 50  0001 C CNN
F 4 "C29823" H 3100 9400 50  0001 C CNN "LCSC"
	1    3100 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6004E3E2
P 3450 9400
F 0 "C3" H 3500 9500 50  0000 L CNN
F 1 "10nF" H 3500 9300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 9250 50  0001 C CNN
F 3 "~" H 3450 9400 50  0001 C CNN
F 4 "C57112" H 3450 9400 50  0001 C CNN "LCSC"
	1    3450 9400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 9250
$Comp
L Device:C C5
U 1 1 60050D4F
P 3750 9600
F 0 "C5" H 3800 9700 50  0000 L CNN
F 1 "10nF" H 3800 9500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 9450 50  0001 C CNN
F 3 "~" H 3750 9600 50  0001 C CNN
F 4 "C57112" H 3750 9600 50  0001 C CNN "LCSC"
	1    3750 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60053CEA
P 3700 8850
F 0 "C4" H 3750 8950 50  0000 L CNN
F 1 "10nF" H 3750 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 8700 50  0001 C CNN
F 3 "~" H 3700 8850 50  0001 C CNN
F 4 "C57112" H 3700 8850 50  0001 C CNN "LCSC"
	1    3700 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 6005A334
P 5150 8650
F 0 "L1" V 5375 8650 50  0000 C CNN
F 1 "6.8uH" V 5284 8650 50  0000 C CNN
F 2 "MeineBibpretty:Sunltech_SLO0630H" H 5150 8650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091611_Sunltech-Tech-SLO0630H6R8MTT_C207841.pdf" H 5150 8650 50  0001 C CNN
F 4 "C207841" V 5150 8650 50  0001 C CNN "LCSC"
	1    5150 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6005C0A8
P 6000 9100
F 0 "R5" H 6070 9146 50  0000 L CNN
F 1 "10k" H 6070 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 9100 50  0001 C CNN
F 3 "~" H 6000 9100 50  0001 C CNN
F 4 "C25804" H 6000 9100 50  0001 C CNN "LCSC"
	1    6000 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6005D030
P 6000 9600
F 0 "R6" H 6070 9646 50  0000 L CNN
F 1 "1.8k" H 6070 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 9600 50  0001 C CNN
F 3 "~" H 6000 9600 50  0001 C CNN
F 4 "C22843" H 6000 9600 50  0001 C CNN "LCSC"
	1    6000 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6005D5E3
P 6000 9950
F 0 "R7" H 6070 9996 50  0000 L CNN
F 1 "100R" H 6070 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 9950 50  0001 C CNN
F 3 "~" H 6000 9950 50  0001 C CNN
F 4 "C22828" H 6000 9950 50  0001 C CNN "LCSC"
	1    6000 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60060CF1
P 4850 9700
F 0 "C6" H 4900 9800 50  0000 L CNN
F 1 "4.7nF" H 4900 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 9550 50  0001 C CNN
F 3 "~" H 4850 9700 50  0001 C CNN
F 4 "C53987" H 4850 9700 50  0001 C CNN "LCSC"
	1    4850 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 600611CD
P 4850 10100
F 0 "R3" H 4920 10146 50  0000 L CNN
F 1 "47K" H 4920 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 10100 50  0001 C CNN
F 3 "~" H 4850 10100 50  0001 C CNN
F 4 "C25819" H 4850 10100 50  0001 C CNN "LCSC"
	1    4850 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60061A27
P 5250 9850
F 0 "C7" H 5300 9950 50  0000 L CNN
F 1 "33pF" H 5300 9750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 9700 50  0001 C CNN
F 3 "~" H 5250 9850 50  0001 C CNN
F 4 "C1663" H 5250 9850 50  0001 C CNN "LCSC"
	1    5250 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9350 3750 9350
Wire Wire Line
	3750 9350 3750 9450
$Comp
L power:GND #PWR0101
U 1 1 600632DC
P 3100 9750
F 0 "#PWR0101" H 3100 9500 50  0001 C CNN
F 1 "GND" H 3105 9577 50  0000 C CNN
F 2 "" H 3100 9750 50  0001 C CNN
F 3 "" H 3100 9750 50  0001 C CNN
	1    3100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9550 2750 9650
Wire Wire Line
	2750 9650 3100 9650
Wire Wire Line
	3450 9650 3450 9550
Wire Wire Line
	3100 9550 3100 9650
Connection ~ 3100 9650
Wire Wire Line
	3100 9650 3450 9650
Wire Wire Line
	3100 9750 3100 9650
$Comp
L power:GND #PWR0102
U 1 1 600713BC
P 3750 9800
F 0 "#PWR0102" H 3750 9550 50  0001 C CNN
F 1 "GND" H 3755 9627 50  0000 C CNN
F 2 "" H 3750 9800 50  0001 C CNN
F 3 "" H 3750 9800 50  0001 C CNN
	1    3750 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 9750 3750 9800
Wire Wire Line
	3850 9150 3450 9150
Wire Wire Line
	3450 9150 3450 9250
Wire Wire Line
	3450 9150 3100 9150
Wire Wire Line
	3100 9150 3100 9250
Connection ~ 3450 9150
Wire Wire Line
	3100 9150 2750 9150
Wire Wire Line
	2750 9150 2750 9250
Connection ~ 3100 9150
Wire Wire Line
	2750 9150 2650 9150
Connection ~ 2750 9150
Wire Wire Line
	3850 9050 3700 9050
Wire Wire Line
	3700 9050 3700 9000
Wire Wire Line
	4650 9150 4900 9150
Wire Wire Line
	4900 9150 4900 9050
$Comp
L MeineBibli:SS14 D1
U 1 1 60055FC3
P 4900 8900
F 0 "D1" V 4854 8980 50  0000 L CNN
F 1 "SS14" V 4945 8980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4900 8725 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051003_MDD-Jiangsu-Yutai-Elec-SS14_C2480.pdf" H 4900 8900 50  0001 C CNN
F 4 "C2480" V 4991 8980 50  0001 L CNN "LCSC"
	1    4900 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 9050 4750 9050
Wire Wire Line
	3700 8650 4750 8650
Wire Wire Line
	4900 8650 4750 8650
Connection ~ 4750 8650
Wire Wire Line
	4900 8650 5000 8650
Connection ~ 4900 8650
$Comp
L Device:C C9
U 1 1 600585BF
P 5700 8900
F 0 "C9" H 5750 9000 50  0000 L CNN
F 1 "47uF" H 5750 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 8750 50  0001 C CNN
F 3 "~" H 5700 8900 50  0001 C CNN
F 4 "C96123" H 5700 8900 50  0001 C CNN "LCSC"
	1    5700 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60057AED
P 5400 8900
F 0 "C8" H 5450 9000 50  0000 L CNN
F 1 "47uF" H 5450 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 8750 50  0001 C CNN
F 3 "~" H 5400 8900 50  0001 C CNN
F 4 "C96123" H 5400 8900 50  0001 C CNN "LCSC"
	1    5400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8650 5400 8650
Connection ~ 5400 8650
Wire Wire Line
	5400 8650 5700 8650
Wire Wire Line
	4900 9150 5150 9150
Wire Wire Line
	5400 9150 5400 9050
Connection ~ 4900 9150
Wire Wire Line
	5700 9050 5700 9150
Wire Wire Line
	5700 9150 5400 9150
Connection ~ 5400 9150
Wire Wire Line
	4900 8650 4900 8750
Wire Wire Line
	5400 8650 5400 8750
Wire Wire Line
	5700 8650 5700 8750
Wire Wire Line
	4750 8650 4750 9050
Wire Wire Line
	4650 9250 4850 9250
Wire Wire Line
	4850 9250 4850 9450
Wire Wire Line
	4850 9850 4850 9950
Wire Wire Line
	4850 10250 4850 10350
Wire Wire Line
	4850 10350 5050 10350
Wire Wire Line
	5250 10350 5250 10000
$Comp
L power:GND #PWR0104
U 1 1 60093F33
P 5050 10450
F 0 "#PWR0104" H 5050 10200 50  0001 C CNN
F 1 "GND" H 5055 10277 50  0000 C CNN
F 2 "" H 5050 10450 50  0001 C CNN
F 3 "" H 5050 10450 50  0001 C CNN
	1    5050 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10450 5050 10350
Connection ~ 5050 10350
Wire Wire Line
	5050 10350 5250 10350
Wire Wire Line
	5700 8650 6000 8650
Connection ~ 5700 8650
Wire Wire Line
	6000 9750 6000 9800
Wire Wire Line
	6000 9450 6000 9350
Wire Wire Line
	6000 8950 6000 8650
Connection ~ 6000 9350
Wire Wire Line
	6000 9350 6000 9250
$Comp
L power:GND #PWR0105
U 1 1 600A2BAB
P 6000 10450
F 0 "#PWR0105" H 6000 10200 50  0001 C CNN
F 1 "GND" H 6005 10277 50  0000 C CNN
F 2 "" H 6000 10450 50  0001 C CNN
F 3 "" H 6000 10450 50  0001 C CNN
	1    6000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10100 6000 10450
Wire Wire Line
	4850 9450 5250 9450
Wire Wire Line
	5250 9450 5250 9700
Connection ~ 4850 9450
Wire Wire Line
	4850 9450 4850 9550
Wire Wire Line
	4650 9350 6000 9350
$Comp
L power:GND #PWR0107
U 1 1 6008808E
P 5150 9200
F 0 "#PWR0107" H 5150 8950 50  0001 C CNN
F 1 "GND" H 5300 9150 50  0000 C CNN
F 2 "" H 5150 9200 50  0001 C CNN
F 3 "" H 5150 9200 50  0001 C CNN
	1    5150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9200 5150 9150
Connection ~ 5150 9150
Wire Wire Line
	5150 9150 5400 9150
Connection ~ 6000 8650
Wire Wire Line
	3700 8650 3700 8700
Text Notes 3100 8500 0    50   ~ 0
12-24 V --> 5 V DC-DC step down\n
$Comp
L Regulator_Linear:TLV75533PDBV U?
U 1 1 601A3A72
P 7550 8750
F 0 "U?" H 7550 9092 50  0000 C CNN
F 1 "TLV75533PDBVR" H 7550 9001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7550 9075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 7550 8800 50  0001 C CNN
F 4 "C404027" H 7550 8750 50  0001 C CNN "LCSC"
	1    7550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8750 7150 8750
Wire Wire Line
	7150 8750 7150 8650
Wire Wire Line
	7150 8650 7250 8650
Wire Wire Line
	7150 8650 7050 8650
Connection ~ 7150 8650
$Comp
L power:GND #PWR?
U 1 1 601AE62E
P 7550 9250
F 0 "#PWR?" H 7550 9000 50  0001 C CNN
F 1 "GND" H 7700 9200 50  0000 C CNN
F 2 "" H 7550 9250 50  0001 C CNN
F 3 "" H 7550 9250 50  0001 C CNN
	1    7550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 9050 7550 9150
$Comp
L Device:C C?
U 1 1 601B0B41
P 7050 8900
F 0 "C?" H 7100 9000 50  0000 L CNN
F 1 "1uF" H 7100 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 8750 50  0001 C CNN
F 3 "~" H 7050 8900 50  0001 C CNN
F 4 " C15849" H 7050 8900 50  0001 C CNN "LCSC"
	1    7050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8750 8050 8650
Connection ~ 8050 8650
Wire Wire Line
	8050 8650 8150 8650
Wire Wire Line
	7050 8750 7050 8650
Wire Wire Line
	7050 9050 7050 9150
Wire Wire Line
	7050 9150 7550 9150
Wire Wire Line
	8050 9050 8050 9150
Wire Wire Line
	7850 8650 8050 8650
Wire Wire Line
	7550 9150 8050 9150
Connection ~ 7550 9150
$Comp
L Device:C C?
U 1 1 601BCD5D
P 8050 8900
F 0 "C?" H 8100 9000 50  0000 L CNN
F 1 "1uF" H 8100 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 8750 50  0001 C CNN
F 3 "~" H 8050 8900 50  0001 C CNN
F 4 " C15849" H 8050 8900 50  0001 C CNN "LCSC"
	1    8050 8900
	1    0    0    -1  
$EndComp
Connection ~ 7050 8650
Text Notes 7150 8300 0    50   ~ 0
5 V --> 3.3 V LDO
Wire Wire Line
	7550 9250 7550 9150
Text GLabel 1150 1250 0    47   Input ~ 0
RST
Text GLabel 2100 1350 0    47   Input ~ 0
ADC
Text GLabel 2100 1450 0    47   Input ~ 0
EN
Text GLabel 2100 1550 0    47   Input ~ 0
GPIO16
Text GLabel 2100 1650 0    47   Input ~ 0
GPIO14
Text GLabel 2100 1750 0    47   Input ~ 0
GPIO12
Text GLabel 2100 1850 0    47   Input ~ 0
GPIO13
$Comp
L power:+3.3V #PWR?
U 1 1 60207835
P 1550 1800
AR Path="/601D55C5/60207835" Ref="#PWR?"  Part="1" 
AR Path="/60207835" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1650 50  0001 C CNN
F 1 "+3.3V" H 1550 1950 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020783B
P 4000 2050
AR Path="/601D55C5/6020783B" Ref="#PWR?"  Part="1" 
AR Path="/6020783B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4000 1900 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Text GLabel 3900 1250 2    47   Input ~ 0
GPIO1
Text GLabel 3900 1350 2    47   Input ~ 0
GPIO3
Text GLabel 3900 1450 2    47   Input ~ 0
SCL
Text GLabel 3900 1550 2    47   Input ~ 0
SDA
Text GLabel 3900 1650 2    47   Input ~ 0
GPIO0
Text GLabel 3900 1750 2    47   Input ~ 0
GPIO2
Text GLabel 3900 1850 2    47   Input ~ 0
GPIO15
$Comp
L power:GND #PWR?
U 1 1 60207848
P 1400 2400
AR Path="/601D55C5/60207848" Ref="#PWR?"  Part="1" 
AR Path="/60207848" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1400 2250 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Text Notes 1400 1100 0    59   ~ 0
ESP-12
Text GLabel 2750 2450 3    47   Input ~ 0
CSO
Text GLabel 2850 2450 3    47   Input ~ 0
MISO
$Comp
L Smart-Home-Erweiterung-rescue:ESP-12E-Smart-Home-Erweiterung-rescue U?
U 1 1 60207857
P 3000 1550
AR Path="/601D55C5/60207857" Ref="U?"  Part="1" 
AR Path="/60207857" Ref="U?"  Part="1" 
F 0 "U?" H 3000 1450 50  0000 C CNN
F 1 "ESP-12E" H 3000 1650 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Text GLabel 2950 2450 3    47   Input ~ 0
GPIO9
Text GLabel 3150 2450 3    47   Input ~ 0
MOSI
Text GLabel 3050 2450 3    47   Input ~ 0
GPIO10
Text GLabel 3250 2450 3    47   Input ~ 0
SCLK
Wire Wire Line
	3900 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2050
Wire Wire Line
	1550 1800 1550 1950
Wire Wire Line
	1550 2250 1550 2350
Wire Wire Line
	2100 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1550 2050
Text GLabel 3300 6050 0    47   Input ~ 0
GPIO16
Text GLabel 3950 6050 2    47   Input ~ 0
RST
Wire Wire Line
	3300 6050 3450 6050
Wire Wire Line
	3750 6050 3950 6050
Wire Wire Line
	6000 8650 6500 8650
$Comp
L power:+3.3V #PWR?
U 1 1 6022114A
P 8150 8550
AR Path="/601D55C5/6022114A" Ref="#PWR?"  Part="1" 
AR Path="/6022114A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 8400 50  0001 C CNN
F 1 "+3.3V" H 8150 8700 50  0000 C CNN
F 2 "" H 8150 8550 50  0001 C CNN
F 3 "" H 8150 8550 50  0001 C CNN
	1    8150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8650 8150 8550
$Comp
L power:+5V #PWR?
U 1 1 602277C1
P 6500 8550
AR Path="/601D55C5/602277C1" Ref="#PWR?"  Part="1" 
AR Path="/602277C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 8400 50  0001 C CNN
F 1 "+5V" H 6500 8690 50  0000 C CNN
F 2 "" H 6500 8550 50  0001 C CNN
F 3 "" H 6500 8550 50  0001 C CNN
	1    6500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8550 6500 8650
Connection ~ 6500 8650
Wire Wire Line
	6500 8650 7050 8650
$Comp
L power:VDC #PWR?
U 1 1 6023AC23
P 2650 9050
F 0 "#PWR?" H 2650 8950 50  0001 C CNN
F 1 "VDC" H 2665 9223 50  0000 C CNN
F 2 "" H 2650 9050 50  0001 C CNN
F 3 "" H 2650 9050 50  0001 C CNN
	1    2650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9150 2650 9050
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6025E56C
P 3600 6050
F 0 "JP?" H 3600 6255 50  0000 C CNN
F 1 "DeepSleep wakeup jumper" H 3600 6164 50  0000 C CNN
F 2 "" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C?
U 1 1 6027D4E0
P 1550 2150
AR Path="/601D55C5/6027D4E0" Ref="C?"  Part="1" 
AR Path="/6027D4E0" Ref="C?"  Part="1" 
F 0 "C?" H 1400 2050 50  0000 L CNN
F 1 "100nF" H 1300 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
F 4 "C14663" V 1550 2150 50  0001 C CNN "LCSC"
	1    1550 2150
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C?
U 1 1 60280798
P 1250 2150
AR Path="/601D55C5/60280798" Ref="C?"  Part="1" 
AR Path="/60280798" Ref="C?"  Part="1" 
F 0 "C?" H 1100 2050 50  0000 L CNN
F 1 "100nF" H 1000 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
F 4 "C14663" V 1250 2150 50  0001 C CNN "LCSC"
	1    1250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1250 2050 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	1250 1250 2100 1250
Wire Wire Line
	1250 2250 1250 2350
Wire Wire Line
	1250 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2400
Wire Wire Line
	1400 2350 1550 2350
Connection ~ 1400 2350
$Comp
L Mechanical:MountingHole LOGO1
U 1 1 600638EF
P 14200 9500
F 0 "LOGO1" H 14300 9546 50  0000 L CNN
F 1 "Binary-6" H 14300 9455 50  0000 L CNN
F 2 "MeineBibpretty:Binary_6_v0.1" H 14200 9500 50  0001 C CNN
F 3 "~" H 14200 9500 50  0001 C CNN
	1    14200 9500
	1    0    0    -1  
$EndComp
$Sheet
S 12550 9400 850  400 
U 601D55C5
F0 "Sheet601D55C4" 50
F1 "Import.sch" 50
$EndSheet
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025BA62
P 4950 3750
AR Path="/601D55C5/6025BA62" Ref="R?"  Part="1" 
AR Path="/6025BA62" Ref="R?"  Part="1" 
F 0 "R?" H 4800 3650 50  0000 C CNN
F 1 "12k" V 4950 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
F 4 "C22790" V 4950 3750 50  0001 C CNN "LCSC"
	1    4950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4000 4950 4100
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	4950 3600 4950 3400
Text GLabel 5050 4000 2    47   Input ~ 0
ADC
$Comp
L power:GND #PWR?
U 1 1 601F6526
P 4950 4500
AR Path="/601D55C5/601F6526" Ref="#PWR?"  Part="1" 
AR Path="/601F6526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4950 4350 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Text GLabel 5050 3400 2    47   Input ~ 0
ADC_IN
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 601F651F
P 4950 4250
AR Path="/601D55C5/601F651F" Ref="R?"  Part="1" 
AR Path="/601F651F" Ref="R?"  Part="1" 
F 0 "R?" H 4800 4200 50  0000 C CNN
F 1 "3k" V 4950 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
F 4 "C4211" H 4950 4250 50  0001 C CNN "LCSC"
	1    4950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6900 2150 6800
Wire Wire Line
	2150 7600 2150 7500
$Comp
L power:+3.3V #PWR?
U 1 1 602A00DE
P 2150 6800
AR Path="/601D55C5/602A00DE" Ref="#PWR?"  Part="1" 
AR Path="/602A00DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6650 50  0001 C CNN
F 1 "+3.3V" H 2150 6950 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7200 1750 7200
Text Notes 800  6900 0    60   ~ 0
DHT22 / DS18B20
$Comp
L power:GND #PWR?
U 1 1 6029C38F
P 2150 7600
AR Path="/601D55C5/6029C38F" Ref="#PWR?"  Part="1" 
AR Path="/6029C38F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 7350 50  0001 C CNN
F 1 "GND" H 2150 7450 50  0000 C CNN
F 2 "" H 2150 7600 50  0001 C CNN
F 3 "" H 2150 7600 50  0001 C CNN
	1    2150 7600
	1    0    0    -1  
$EndComp
Text GLabel 1650 7200 0    60   Input ~ 0
GPIO2
$Comp
L Smart-Home-Erweiterung-rescue:DHT11-Smart-Home-Erweiterung-rescue U?
U 1 1 6029C388
P 2050 7200
AR Path="/601D55C5/6029C388" Ref="U?"  Part="1" 
AR Path="/6029C388" Ref="U?"  Part="1" 
F 0 "U?" H 2200 7450 50  0000 C CNN
F 1 "DHT22" H 2150 6950 50  0000 C CNN
F 2 "Sensors:DHT22_Temperature_Humidity" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2050 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 1800 3850
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	1300 4000 1300 4150
Connection ~ 1300 4000
Wire Wire Line
	1500 4000 1300 4000
Wire Wire Line
	1300 3850 1300 4000
Connection ~ 1300 3850
Wire Wire Line
	1500 3850 1300 3850
Text GLabel 2000 4000 2    47   Input ~ 0
SDA
Text GLabel 2000 3850 2    47   Input ~ 0
SCL
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 602700E8
P 1650 3850
AR Path="/601D55C5/602700E8" Ref="R?"  Part="1" 
AR Path="/602700E8" Ref="R?"  Part="1" 
F 0 "R?" V 1700 3700 50  0000 C CNN
F 1 "12k" V 1650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
F 4 "C22790" V 1650 3850 50  0001 C CNN "LCSC"
	1    1650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6026FF3D
P 1650 4000
AR Path="/601D55C5/6026FF3D" Ref="R?"  Part="1" 
AR Path="/6026FF3D" Ref="R?"  Part="1" 
F 0 "R?" V 1700 3850 50  0000 C CNN
F 1 "12k" V 1650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
F 4 "C22790" V 1650 4000 50  0001 C CNN "LCSC"
	1    1650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025CD2E
P 1650 5100
AR Path="/601D55C5/6025CD2E" Ref="R?"  Part="1" 
AR Path="/6025CD2E" Ref="R?"  Part="1" 
F 0 "R?" V 1700 4950 50  0000 C CNN
F 1 "12k" V 1650 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
F 4 "C22790" V 1650 5100 50  0001 C CNN "LCSC"
	1    1650 5100
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025CB7B
P 1650 4600
AR Path="/601D55C5/6025CB7B" Ref="R?"  Part="1" 
AR Path="/6025CB7B" Ref="R?"  Part="1" 
F 0 "R?" V 1700 4450 50  0000 C CNN
F 1 "12k" V 1650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
F 4 "C22790" V 1650 4600 50  0001 C CNN "LCSC"
	1    1650 4600
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025C99C
P 1650 4450
AR Path="/601D55C5/6025C99C" Ref="R?"  Part="1" 
AR Path="/6025C99C" Ref="R?"  Part="1" 
F 0 "R?" V 1700 4300 50  0000 C CNN
F 1 "12k" V 1650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
F 4 "C22790" V 1650 4450 50  0001 C CNN "LCSC"
	1    1650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025C725
P 1650 4300
AR Path="/601D55C5/6025C725" Ref="R?"  Part="1" 
AR Path="/6025C725" Ref="R?"  Part="1" 
F 0 "R?" V 1700 4150 50  0000 C CNN
F 1 "12k" V 1650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
F 4 "C22790" V 1650 4300 50  0001 C CNN "LCSC"
	1    1650 4300
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R?
U 1 1 6025C0CA
P 1650 4150
AR Path="/601D55C5/6025C0CA" Ref="R?"  Part="1" 
AR Path="/6025C0CA" Ref="R?"  Part="1" 
F 0 "R?" V 1700 4000 50  0000 C CNN
F 1 "12k" V 1650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
F 4 "C22790" V 1650 4150 50  0001 C CNN "LCSC"
	1    1650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4600 2000 4600
Wire Wire Line
	1300 5100 1300 5200
Wire Wire Line
	1300 4450 1300 4600
Wire Wire Line
	1300 4300 1300 4450
Wire Wire Line
	1300 4150 1300 4300
Wire Wire Line
	1550 4850 1300 4850
Wire Wire Line
	1900 4850 1750 4850
Wire Wire Line
	1900 4600 1900 4850
Connection ~ 1900 4600
Wire Wire Line
	1300 3650 1300 3850
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 4850 1300 5100
Connection ~ 1300 4450
Wire Wire Line
	1300 4600 1500 4600
Connection ~ 1300 4300
Wire Wire Line
	1300 4450 1500 4450
Connection ~ 1300 4150
Wire Wire Line
	1300 4300 1500 4300
Wire Wire Line
	1300 4150 1500 4150
Wire Wire Line
	2000 4300 1800 4300
Wire Wire Line
	2000 4450 1800 4450
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	2000 5100 1800 5100
Wire Wire Line
	1800 4150 2000 4150
Text Notes 1500 3600 0    47   ~ 0
Pullup/-down
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C?
U 1 1 601FDA62
P 1650 4850
AR Path="/601D55C5/601FDA62" Ref="C?"  Part="1" 
AR Path="/601FDA62" Ref="C?"  Part="1" 
F 0 "C?" V 1550 4800 50  0000 L CNN
F 1 "100nF" V 1750 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
F 4 "C14663" V 1650 4850 50  0001 C CNN "LCSC"
	1    1650 4850
	0    1    1    0   
$EndComp
Text GLabel 2000 5100 2    47   Input ~ 0
GPIO15
Text GLabel 2000 4600 2    47   Input ~ 0
RST
Text GLabel 2000 4450 2    47   Input ~ 0
EN
Text GLabel 2000 4300 2    47   Input ~ 0
GPIO2
Text GLabel 2000 4150 2    47   Input ~ 0
GPIO0
$Comp
L power:GND #PWR?
U 1 1 601FDA3F
P 1300 5200
AR Path="/601D55C5/601FDA3F" Ref="#PWR?"  Part="1" 
AR Path="/601FDA3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1300 5050 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601FDA39
P 1300 3650
AR Path="/601D55C5/601FDA39" Ref="#PWR?"  Part="1" 
AR Path="/601FDA39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 3500 50  0001 C CNN
F 1 "+3.3V" H 1300 3800 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
