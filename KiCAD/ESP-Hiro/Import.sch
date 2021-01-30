EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 850  0    47   Input ~ 0
RST
Text GLabel 1250 950  0    47   Input ~ 0
ADC
Text GLabel 1250 1050 0    47   Input ~ 0
EN
Text GLabel 1250 1150 0    47   Input ~ 0
GPIO16
Text GLabel 1250 1250 0    47   Input ~ 0
GPIO14
Text GLabel 1250 1350 0    47   Input ~ 0
GPIO12
Text GLabel 1250 1450 0    47   Input ~ 0
GPIO13
$Comp
L power:+3.3V #PWR01
U 1 1 5A53E39E
P 700 1400
F 0 "#PWR01" H 700 1250 50  0001 C CNN
F 1 "+3.3V" H 700 1550 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A53E437
P 3100 1600
F 0 "#PWR02" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3100 1450 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Text GLabel 3050 850  2    47   Input ~ 0
GPIO1
Text GLabel 3050 950  2    47   Input ~ 0
GPIO3
Text GLabel 3050 1050 2    47   Input ~ 0
SCL
Text GLabel 3050 1150 2    47   Input ~ 0
SDA
Text GLabel 3050 1250 2    47   Input ~ 0
GPIO0
Text GLabel 3050 1350 2    47   Input ~ 0
GPIO2
Text GLabel 3050 1450 2    47   Input ~ 0
GPIO15
$Comp
L power:GND #PWR03
U 1 1 5A53E653
P 700 1950
F 0 "#PWR03" H 700 1700 50  0001 C CNN
F 1 "GND" H 700 1800 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:CP1_Small-device-Smart-Home-Erweiterung-rescue C1
U 1 1 5A53E692
P 700 1750
F 0 "C1" H 710 1820 50  0000 L CNN
F 1 "100uF" H 710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R1
U 1 1 5A53E8D7
P 1050 2850
F 0 "R1" V 1000 2700 50  0000 C CNN
F 1 "12k" V 1050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5A53E985
P 700 2800
F 0 "#PWR04" H 700 2650 50  0001 C CNN
F 1 "+3.3V" H 700 2950 50  0000 C CNN
F 2 "" H 700 2800 50  0001 C CNN
F 3 "" H 700 2800 50  0001 C CNN
	1    700  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A53E9A5
P 700 3850
F 0 "#PWR05" H 700 3600 50  0001 C CNN
F 1 "GND" H 700 3700 50  0000 C CNN
F 2 "" H 700 3850 50  0001 C CNN
F 3 "" H 700 3850 50  0001 C CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R2
U 1 1 5A53E9CD
P 1050 3000
F 0 "R2" V 1000 2850 50  0000 C CNN
F 1 "12k" V 1050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R3
U 1 1 5A53E9FB
P 1050 3150
F 0 "R3" V 1000 3000 50  0000 C CNN
F 1 "12k" V 1050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R4
U 1 1 5A53EA41
P 1050 3300
F 0 "R4" V 1000 3150 50  0000 C CNN
F 1 "12k" V 1050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R5
U 1 1 5A53EA67
P 1050 3800
F 0 "R5" V 1000 3650 50  0000 C CNN
F 1 "12k" V 1050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
Text GLabel 1250 2850 2    47   Input ~ 0
GPIO0
Text GLabel 1250 3000 2    47   Input ~ 0
GPIO2
Text GLabel 1250 3150 2    47   Input ~ 0
EN
Text GLabel 1400 3300 2    47   Input ~ 0
RST
Text GLabel 1250 3800 2    47   Input ~ 0
GPIO15
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C2
U 1 1 5A53FBA1
P 1050 3550
F 0 "C2" V 950 3500 50  0000 L CNN
F 1 "470pF" V 1150 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
Text GLabel 2250 2650 0    47   Input ~ 0
GPIO16
Text GLabel 2900 2650 2    47   Input ~ 0
RST
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R6
U 1 1 5A54007C
P 2550 2650
F 0 "R6" V 2500 2500 50  0000 C CNN
F 1 "470" V 2550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    1    1    0   
$EndComp
Text Notes 1700 2500 0    59   ~ 0
Deepsleep Wakeup Widerstand
Text Notes 1700 2950 0    47   ~ 0
Wenn eingelötet kann GPIO16 nach Deepsleep\nden ESP zurücksetzen und "aufwecken"
Text Notes 550  700  0    59   ~ 0
ESP-12E\nMikrocontroller
Text Notes 550  2500 0    47   ~ 0
Pullup/-down für Bootmodus
$Comp
L Smart-Home-Erweiterung-rescue:USB_OTG-Smart-Home-Erweiterung-rescue J0
U 1 1 5A540686
P 3850 1450
F 0 "J0" H 3650 1900 50  0000 L CNN
F 1 "USB_MICRO" H 3650 1800 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A540979
P 3750 1900
F 0 "#PWR06" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:D_Schottky-device-Smart-Home-Erweiterung-rescue D1
U 1 1 5A540A7D
P 4250 950
F 0 "D1" V 4150 800 50  0000 C CNN
F 1 "1N5822" V 4250 750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	0    1    1    0   
$EndComp
NoConn ~ 4150 1650
$Comp
L Smart-Home-Erweiterung-rescue:S8050-RESCUE-Smart_Home_Erweiterung-Smart-Home-Erweiterung-rescue T1
U 1 1 5A540B87
P 7800 950
F 0 "T1" H 8000 1025 50  0000 L CNN
F 1 "S8050" H 8000 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8000 875 50  0001 L CIN
F 3 "" H 7800 950 50  0001 L CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:CH340G-Smart-Home-Erweiterung-rescue U2
U 1 1 5A540C6C
P 6000 1400
F 0 "U2" H 6025 1875 60  0000 C CNN
F 1 "CH340G" H 6000 925 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6100 1200 60  0001 C CNN
F 3 "" H 6100 1200 60  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R7
U 1 1 5A540DCB
P 5400 1150
F 0 "R7" V 5350 1300 50  0000 C CNN
F 1 "470" V 5400 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R8
U 1 1 5A540ECC
P 5400 1250
F 0 "R8" V 5350 1400 50  0000 C CNN
F 1 "470" V 5400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
Text GLabel 5250 1250 0    47   Input ~ 0
GPIO1
Text GLabel 5250 1150 0    47   Input ~ 0
GPIO3
$Comp
L power:+5V #PWR07
U 1 1 5A54201E
P 4250 800
F 0 "#PWR07" H 4250 650 50  0001 C CNN
F 1 "+5V" H 4250 940 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C3
U 1 1 5A542525
P 4850 1200
F 0 "C3" H 4900 1150 50  0000 L CNN
F 1 "10nF" H 4900 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A5427DB
P 4500 1100
F 0 "#PWR08" H 4500 850 50  0001 C CNN
F 1 "GND" H 4500 950 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Crystal-device-Smart-Home-Erweiterung-rescue Y1
U 1 1 5A542B8C
P 5000 1850
F 0 "Y1" H 5000 2000 50  0000 C CNN
F 1 "12Mhz" H 5000 1700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C4
U 1 1 5A542FCB
P 4650 2000
F 0 "C4" H 4660 2070 50  0000 L CNN
F 1 "22pF" H 4660 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C5
U 1 1 5A54303D
P 5300 2000
F 0 "C5" H 5310 2070 50  0000 L CNN
F 1 "22pF" H 5310 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A54328A
P 5000 2200
F 0 "#PWR09" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5000 2050 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A5446A1
P 6450 850
F 0 "#PWR010" H 6450 700 50  0001 C CNN
F 1 "+5V" H 6450 990 50  0000 C CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5A544849
P 6350 2800
F 0 "#PWR011" H 6350 2650 50  0001 C CNN
F 1 "+5V" H 6350 2940 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A54488D
P 7200 3750
F 0 "#PWR012" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7200 3600 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:CP1_Small-device-Smart-Home-Erweiterung-rescue C9
U 1 1 5A544C64
P 8050 3050
F 0 "C9" H 8060 3120 50  0000 L CNN
F 1 "10uF" V 8100 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C8
U 1 1 5A544DB2
P 7800 3050
F 0 "C8" H 7810 3120 50  0000 L CNN
F 1 "100nF" V 7850 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:CP1_Small-device-Smart-Home-Erweiterung-rescue C6
U 1 1 5A544EEA
P 6350 3050
F 0 "C6" H 6360 3120 50  0000 L CNN
F 1 "10uF" V 6400 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:C_Small-device-Smart-Home-Erweiterung-rescue C7
U 1 1 5A544FB1
P 6600 3050
F 0 "C7" H 6610 3120 50  0000 L CNN
F 1 "100nF" V 6650 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5A545120
P 7800 2800
F 0 "#PWR013" H 7800 2650 50  0001 C CNN
F 1 "+3.3V" H 7800 2950 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Text Notes 6150 2500 0    59   ~ 0
Spannungsregler und Filter
NoConn ~ 6450 1150
NoConn ~ 6450 1750
NoConn ~ 6450 1650
NoConn ~ 6450 1550
NoConn ~ 6450 1450
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R9
U 1 1 5A5460EF
P 7400 950
F 0 "R9" V 7350 800 50  0000 C CNN
F 1 "12k" V 7400 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:S8050-RESCUE-Smart_Home_Erweiterung-Smart-Home-Erweiterung-rescue T2
U 1 1 5A546613
P 7800 1650
F 0 "T2" H 8000 1600 50  0000 L CNN
F 1 "S8050" H 8000 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8000 1575 50  0001 L CIN
F 3 "" H 7800 1650 50  0001 L CNN
	1    7800 1650
	1    0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R10
U 1 1 5A5467CF
P 7400 1650
F 0 "R10" V 7350 1450 50  0000 C CNN
F 1 "12k" V 7400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	0    1    1    0   
$EndComp
Text GLabel 8000 650  2    47   Input ~ 0
GPIO0
Text GLabel 8000 1950 2    47   Input ~ 0
RST
$Comp
L Smart-Home-Erweiterung-rescue:AP1117-33-Smart-Home-Erweiterung-rescue U3
U 1 1 5A548BC0
P 7200 2850
F 0 "U3" H 7200 2850 50  0000 C CNN
F 1 "AMS1117_3.3 V" H 6900 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7200 3050 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Text Notes 3550 600  0    59   ~ 0
Serielle Schnittstelle zu USB mit auto program/reset
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R11
U 1 1 5A54C75A
P 3750 3000
F 0 "R11" H 3600 2950 50  0000 C CNN
F 1 "12k" V 3750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R12
U 1 1 5A54C81C
P 3750 3500
F 0 "R12" H 3600 3450 50  0000 C CNN
F 1 "3k" V 3750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    1   
$EndComp
Text GLabel 3850 2650 2    47   Input ~ 0
ADC_IN
$Comp
L power:GND #PWR014
U 1 1 5A54CF00
P 3750 3750
F 0 "#PWR014" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3750 3600 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Text GLabel 3850 3250 2    47   Input ~ 0
ADC
Text Notes 3500 2500 0    47   ~ 0
ADC Spannungsteiler
$Comp
L Smart-Home-Erweiterung-rescue:SW_Push-Smart-Home-Erweiterung-rescue SW1
U 1 1 5A54D9C6
P 4800 2900
F 0 "SW1" H 4850 3000 50  0000 L CNN
F 1 "Reset" H 4800 2840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:SW_Push-Smart-Home-Erweiterung-rescue SW2
U 1 1 5A54DBA4
P 4800 3250
F 0 "SW2" H 4850 3350 50  0000 L CNN
F 1 "Flash" H 4800 3190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A54DECE
P 4500 3450
F 0 "#PWR015" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Text GLabel 5500 2900 2    47   Input ~ 0
RST
Text GLabel 5500 3250 2    47   Input ~ 0
GPIO0
Text Notes 4350 2500 0    59   ~ 0
Buttons für Debugging
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R13
U 1 1 5A54EC7E
P 5250 3250
F 0 "R13" V 5150 3200 50  0000 C CNN
F 1 "470" V 5250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Text Notes 4350 4000 0    47   ~ 0
"Flash" aktiviert beim Boot den Flash Modus,\n falls Auto Program fehlschlägt
$Comp
L Smart-Home-Erweiterung-rescue:PCF8574-Smart-Home-Erweiterung-rescue U4
U 1 1 5A54FFF2
P 10050 1700
F 0 "U4" H 9700 2300 50  0000 L CNN
F 1 "PCF8574" H 10150 2300 50  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:LED-device-Smart-Home-Erweiterung-rescue D3
U 1 1 5A54EB6D
P 7550 3450
F 0 "D3" V 7550 3550 50  0000 C CNN
F 1 "3.3V" V 7550 3300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:LED-device-Smart-Home-Erweiterung-rescue D2
U 1 1 5A54EC7B
P 6850 3450
F 0 "D2" V 6850 3550 50  0000 C CNN
F 1 "5V" V 6850 3300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R24
U 1 1 5A54F5B2
P 6850 3100
F 0 "R24" H 6750 3250 50  0000 C CNN
F 1 "12k" V 6850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R25
U 1 1 5A54F8C4
P 7550 3100
F 0 "R25" H 7450 3250 50  0000 C CNN
F 1 "12k" V 7550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Q_NMOS_GDS-device-Smart-Home-Erweiterung-rescue Q1
U 1 1 5A5504B9
P 6050 4700
F 0 "Q1" H 6250 4750 50  0000 L CNN
F 1 "IRF3708" H 6250 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6250 4800 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R14
U 1 1 5A550DB0
P 5600 4700
F 0 "R14" V 5500 4650 50  0000 C CNN
F 1 "100" V 5600 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R15
U 1 1 5A5510DC
P 5800 4900
F 0 "R15" H 5950 4900 50  0000 C CNN
F 1 "12k" V 5800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A551D7E
P 6150 5100
F 0 "#PWR016" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6150 4950 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Text GLabel 5400 4700 0    47   Input ~ 0
GPIO12
$Comp
L Smart-Home-Erweiterung-rescue:Screw_Terminal_01x02-Smart-Home-Erweiterung-rescue J1
U 1 1 5A552259
P 6550 4350
F 0 "J1" H 6550 4450 50  0000 C CNN
F 1 "Screw Terminal" H 6550 4150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5A5530B8
P 6150 4300
F 0 "#PWR017" H 6150 4150 50  0001 C CNN
F 1 "+12V" H 6150 4440 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Q_NMOS_GDS-device-Smart-Home-Erweiterung-rescue Q2
U 1 1 5A553A56
P 8250 4700
F 0 "Q2" H 8450 4750 50  0000 L CNN
F 1 "IRF3708" H 8450 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8450 4800 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R16
U 1 1 5A553A5C
P 7800 4700
F 0 "R16" V 7700 4650 50  0000 C CNN
F 1 "100" V 7800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R17
U 1 1 5A553A62
P 8000 4900
F 0 "R17" H 8150 4900 50  0000 C CNN
F 1 "12k" V 8000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A553A70
P 8350 5100
F 0 "#PWR018" H 8350 4850 50  0001 C CNN
F 1 "GND" H 8350 4950 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Text GLabel 7600 4700 0    47   Input ~ 0
GPIO13
$Comp
L Smart-Home-Erweiterung-rescue:Screw_Terminal_01x02-Smart-Home-Erweiterung-rescue J2
U 1 1 5A553A78
P 8750 4350
F 0 "J2" H 8750 4450 50  0000 C CNN
F 1 "Screw Terminal" H 8750 4150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5A553A81
P 8350 4300
F 0 "#PWR019" H 8350 4150 50  0001 C CNN
F 1 "+12V" H 8350 4440 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Q_NMOS_GDS-device-Smart-Home-Erweiterung-rescue Q3
U 1 1 5A553AF4
P 10400 4700
F 0 "Q3" H 10600 4750 50  0000 L CNN
F 1 "IRF3708" H 10600 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 10600 4800 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R18
U 1 1 5A553AFA
P 9950 4700
F 0 "R18" V 9850 4650 50  0000 C CNN
F 1 "100" V 9950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R19
U 1 1 5A553B00
P 10150 4900
F 0 "R19" H 10300 4900 50  0000 C CNN
F 1 "12k" V 10150 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A553B0E
P 10500 5100
F 0 "#PWR020" H 10500 4850 50  0001 C CNN
F 1 "GND" H 10500 4950 50  0000 C CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
Text GLabel 9750 4700 0    47   Input ~ 0
GPIO14
$Comp
L Smart-Home-Erweiterung-rescue:Screw_Terminal_01x02-Smart-Home-Erweiterung-rescue J3
U 1 1 5A553B16
P 10900 4350
F 0 "J3" H 10900 4450 50  0000 C CNN
F 1 "Screw Terminal" H 10900 4150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10900 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5A553B1F
P 10500 4300
F 0 "#PWR021" H 10500 4150 50  0001 C CNN
F 1 "+12V" H 10500 4440 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Q_NMOS_GDS-device-Smart-Home-Erweiterung-rescue Q4
U 1 1 5A553E19
P 6950 5850
F 0 "Q4" H 7150 5900 50  0000 L CNN
F 1 "IRF3708" H 7150 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 7150 5950 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R20
U 1 1 5A553E1F
P 6500 5850
F 0 "R20" V 6400 5800 50  0000 C CNN
F 1 "100" V 6500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R21
U 1 1 5A553E25
P 6700 6050
F 0 "R21" H 6850 6050 50  0000 C CNN
F 1 "12k" V 6700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A553E33
P 7050 6250
F 0 "#PWR022" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7050 6100 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Text GLabel 6300 5850 0    47   Input ~ 0
GPIO1
$Comp
L Smart-Home-Erweiterung-rescue:Screw_Terminal_01x02-Smart-Home-Erweiterung-rescue J4
U 1 1 5A553E3B
P 7450 5500
F 0 "J4" H 7450 5600 50  0000 C CNN
F 1 "Screw Terminal" H 7450 5300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5A553E44
P 7050 5450
F 0 "#PWR023" H 7050 5300 50  0001 C CNN
F 1 "+12V" H 7050 5590 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Q_NMOS_GDS-device-Smart-Home-Erweiterung-rescue Q5
U 1 1 5A553EDF
P 9200 5850
F 0 "Q5" H 9400 5900 50  0000 L CNN
F 1 "IRF3708" H 9400 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 9400 5950 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R22
U 1 1 5A553EE5
P 8750 5850
F 0 "R22" V 8650 5800 50  0000 C CNN
F 1 "100" V 8750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R23
U 1 1 5A553EEB
P 8950 6050
F 0 "R23" H 9100 6050 50  0000 C CNN
F 1 "12k" V 8950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
	1    8950 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A553EF9
P 9300 6250
F 0 "#PWR024" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9300 6100 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Text GLabel 8550 5850 0    47   Input ~ 0
GPIO3
$Comp
L Smart-Home-Erweiterung-rescue:Screw_Terminal_01x02-Smart-Home-Erweiterung-rescue J5
U 1 1 5A553F01
P 9700 5500
F 0 "J5" H 9700 5600 50  0000 C CNN
F 1 "Screw Terminal" H 9700 5300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5A553F0A
P 9300 5450
F 0 "#PWR025" H 9300 5300 50  0001 C CNN
F 1 "+12V" H 9300 5590 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Text GLabel 9350 1300 0    47   Input ~ 0
SCL
Text GLabel 9350 1400 0    47   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR026
U 1 1 5A558873
P 9400 800
F 0 "#PWR026" H 9400 650 50  0001 C CNN
F 1 "+3.3V" H 9400 950 50  0000 C CNN
F 2 "" H 9400 800 50  0001 C CNN
F 3 "" H 9400 800 50  0001 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R26
U 1 1 5A558929
P 9400 1100
F 0 "R26" H 9500 950 50  0000 C CNN
F 1 "12k" V 9400 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	-1   0    0    1   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R27
U 1 1 5A558FC5
P 9550 1100
F 0 "R27" H 9450 950 50  0000 C CNN
F 1 "12k" V 9550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5A559BC5
P 10050 800
F 0 "#PWR027" H 10050 650 50  0001 C CNN
F 1 "+5V" H 10050 940 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A55A0D3
P 10050 2450
F 0 "#PWR028" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10050 2300 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:GS3-Smart-Home-Erweiterung-rescue B0
U 1 1 5A55C30D
P 8850 1100
F 0 "B0" H 8950 1200 50  0000 C CNN
F 1 "GS3" H 8700 1100 50  0000 C CNN
F 2 "Connectors:GS3" V 8938 1026 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:GS3-Smart-Home-Erweiterung-rescue B1
U 1 1 5A55C692
P 8850 1450
F 0 "B1" H 8950 1550 50  0000 C CNN
F 1 "GS3" H 8700 1450 50  0000 C CNN
F 2 "Connectors:GS3" V 8938 1376 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:GS3-Smart-Home-Erweiterung-rescue B2
U 1 1 5A55C765
P 8850 1800
F 0 "B2" H 8950 1900 50  0000 C CNN
F 1 "GS3" H 8700 1800 50  0000 C CNN
F 2 "Connectors:GS3" V 8938 1726 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5A55E2E5
P 8500 800
F 0 "#PWR029" H 8500 650 50  0001 C CNN
F 1 "+5V" H 8500 940 50  0000 C CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
Text GLabel 9550 2100 0    47   Input ~ 0
GPIO0
$Comp
L power:GND #PWR030
U 1 1 5A55F51E
P 8600 2450
F 0 "#PWR030" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8600 2300 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J6
U 1 1 5A56077A
P 10900 1300
F 0 "J6" H 11150 1300 50  0000 C CNN
F 1 "P0" H 11000 1300 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1300 50  0001 C CNN
F 3 "" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J7
U 1 1 5A5610C1
P 10900 1400
F 0 "J7" H 11150 1400 50  0000 C CNN
F 1 "P1" H 11000 1400 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1400 50  0001 C CNN
F 3 "" H 10900 1400 50  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J8
U 1 1 5A561193
P 10900 1500
F 0 "J8" H 11150 1500 50  0000 C CNN
F 1 "P2" H 11000 1500 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J9
U 1 1 5A561266
P 10900 1600
F 0 "J9" H 11150 1600 50  0000 C CNN
F 1 "P3" H 11000 1600 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1600 50  0001 C CNN
F 3 "" H 10900 1600 50  0001 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J10
U 1 1 5A56133C
P 10900 1700
F 0 "J10" H 11150 1700 50  0000 C CNN
F 1 "P4" H 11000 1700 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1700 50  0001 C CNN
F 3 "" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J11
U 1 1 5A561415
P 10900 1800
F 0 "J11" H 11150 1800 50  0000 C CNN
F 1 "P5" H 11000 1800 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1800 50  0001 C CNN
F 3 "" H 10900 1800 50  0001 C CNN
	1    10900 1800
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J12
U 1 1 5A5614F1
P 10900 1900
F 0 "J12" H 11150 1900 50  0000 C CNN
F 1 "P6" H 11000 1900 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0001 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J13
U 1 1 5A5615D8
P 10900 2000
F 0 "J13" H 11150 2000 50  0000 C CNN
F 1 "P7" H 11000 2000 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 10900 2000 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
Text Notes 8500 600  0    60   ~ 0
Porterweiterung
$Comp
L Smart-Home-Erweiterung-rescue:DC-DC_Module-Smart-Home-Erweiterung-rescue U5
U 1 1 5A5670FA
P 10050 3300
F 0 "U5" H 10050 3450 60  0000 C CNN
F 1 "DC-DC_Module" H 10050 3300 60  0000 C CNN
F 2 "EigeneModule:DC-DC_Modul_LM2596" H 10050 3300 60  0001 C CNN
F 3 "" H 10050 3300 60  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 5A567564
P 9150 3050
F 0 "#PWR031" H 9150 2900 50  0001 C CNN
F 1 "+12V" H 9150 3190 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5A567644
P 11100 3050
F 0 "#PWR032" H 11100 2900 50  0001 C CNN
F 1 "+5V" H 11100 3190 50  0000 C CNN
F 2 "" H 11100 3050 50  0001 C CNN
F 3 "" H 11100 3050 50  0001 C CNN
	1    11100 3050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:D_Schottky-device-Smart-Home-Erweiterung-rescue D6
U 1 1 5A567B4D
P 10900 3100
F 0 "D6" H 11000 3000 50  0000 C CNN
F 1 "1N5822" H 10900 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 10900 3100 50  0001 C CNN
F 3 "" H 10900 3100 50  0001 C CNN
	1    10900 3100
	-1   0    0    1   
$EndComp
Text Notes 8450 2750 0    60   ~ 0
Spannungsregler für DC Eingang
$Comp
L Smart-Home-Erweiterung-rescue:Barrel_Jack-Smart-Home-Erweiterung-rescue J14
U 1 1 5A568E62
P 8600 3200
F 0 "J14" H 8600 3410 50  0000 C CNN
F 1 "Barrel_Jack" H 8650 3050 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8650 3160 50  0001 C CNN
F 3 "" H 8650 3160 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3200
$Comp
L Smart-Home-Erweiterung-rescue:LED-device-Smart-Home-Erweiterung-rescue D5
U 1 1 5A56CF29
P 9150 3600
F 0 "D5" V 9150 3700 50  0000 C CNN
F 1 "12V" V 9150 3450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R30
U 1 1 5A56D2D7
P 9150 3300
F 0 "R30" H 9050 3150 50  0000 C CNN
F 1 "12k" V 9150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A56ECD1
P 9150 3800
F 0 "#PWR033" H 9150 3550 50  0001 C CNN
F 1 "GND" H 9150 3650 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A56EDBD
P 11100 3800
F 0 "#PWR034" H 11100 3550 50  0001 C CNN
F 1 "GND" H 11100 3650 50  0000 C CNN
F 2 "" H 11100 3800 50  0001 C CNN
F 3 "" H 11100 3800 50  0001 C CNN
	1    11100 3800
	1    0    0    -1  
$EndComp
Text Notes 5800 4550 0    60   ~ 0
"Rot"
Text Notes 7950 4550 0    60   ~ 0
"Grün"
Text Notes 10150 4550 0    60   ~ 0
"Blau"
Text Notes 6450 5700 0    60   ~ 0
"Kaltweiß"
Text Notes 8700 5700 0    60   ~ 0
"Warmweiß"
Text GLabel 3950 6850 0    47   Input ~ 0
GPIO16
$Comp
L Smart-Home-Erweiterung-rescue:LED-device-Smart-Home-Erweiterung-rescue D4
U 1 1 5A554369
P 4600 6500
F 0 "D4" V 4600 6600 50  0000 C CNN
F 1 "IR" V 4600 6350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	0    -1   -1   0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R29
U 1 1 5A554473
P 4600 6200
F 0 "R29" H 4750 6200 50  0000 C CNN
F 1 "100" V 4600 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5A5548D9
P 4600 6050
F 0 "#PWR035" H 4600 5900 50  0001 C CNN
F 1 "+5V" H 4600 6190 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A5549CB
P 4600 7050
F 0 "#PWR036" H 4600 6800 50  0001 C CNN
F 1 "GND" H 4600 6900 50  0000 C CNN
F 2 "" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:S8050-RESCUE-Smart_Home_Erweiterung-Smart-Home-Erweiterung-rescue T3
U 1 1 5A554BF1
P 4500 6850
F 0 "T3" H 4700 6925 50  0000 L CNN
F 1 "S8050" H 4700 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4700 6775 50  0001 L CIN
F 3 "" H 4500 6850 50  0001 L CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:R-device-Smart-Home-Erweiterung-rescue R28
U 1 1 5A5550DD
P 4150 6850
F 0 "R28" V 4050 6800 50  0000 C CNN
F 1 "470" V 4150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 6850 50  0001 C CNN
F 3 "" H 4150 6850 50  0001 C CNN
	1    4150 6850
	0    1    1    0   
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:74HC4051-Smart-Home-Erweiterung-rescue U6
U 1 1 5A554979
P 1950 4800
F 0 "U6" H 2300 5250 60  0000 C CNN
F 1 "74HC4051" H 1750 5250 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1950 4800 60  0001 C CNN
F 3 "" H 1950 4800 60  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A555266
P 950 5250
F 0 "#PWR037" H 950 5000 50  0001 C CNN
F 1 "GND" H 950 5100 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5A555401
P 950 4350
F 0 "#PWR038" H 950 4200 50  0001 C CNN
F 1 "+5V" H 950 4490 50  0000 C CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
Text GLabel 1300 5150 0    47   Input ~ 0
ADC_IN
Text GLabel 10750 2200 2    47   Input ~ 0
P5
Text GLabel 10750 2300 2    47   Input ~ 0
P6
Text GLabel 10750 2400 2    47   Input ~ 0
P7
Text GLabel 1300 4850 0    47   Input ~ 0
P5
Text GLabel 1300 4950 0    47   Input ~ 0
P6
Text GLabel 1300 5050 0    47   Input ~ 0
P7
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J38
U 1 1 5A561C99
P 2850 4450
F 0 "J38" H 3100 4450 50  0000 C CNN
F 1 "A0" H 2950 4450 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J39
U 1 1 5A562270
P 2850 4550
F 0 "J39" H 3100 4550 50  0000 C CNN
F 1 "A1" H 2950 4550 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J40
U 1 1 5A56237A
P 2850 4650
F 0 "J40" H 3100 4650 50  0000 C CNN
F 1 "A2" H 2950 4650 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J41
U 1 1 5A562483
P 2850 4750
F 0 "J41" H 3100 4750 50  0000 C CNN
F 1 "A3" H 2950 4750 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J42
U 1 1 5A56258F
P 2850 4850
F 0 "J42" H 3100 4850 50  0000 C CNN
F 1 "A4" H 2950 4850 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J43
U 1 1 5A56269E
P 2850 4950
F 0 "J43" H 3100 4950 50  0000 C CNN
F 1 "A5" H 2950 4950 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J44
U 1 1 5A5627B2
P 2850 5050
F 0 "J44" H 3100 5050 50  0000 C CNN
F 1 "A6" H 2950 5050 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J45
U 1 1 5A5628C7
P 2850 5150
F 0 "J45" H 3100 5150 50  0000 C CNN
F 1 "A7" H 2950 5150 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Text Notes 550  4150 0    60   ~ 0
Analog Multiplexer
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x04_Female-Smart-Home-Erweiterung-rescue J47
U 1 1 5A5690F0
P 2300 7300
F 0 "J47" H 2300 7500 50  0000 C CNN
F 1 "I2C LCD Port" H 2100 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A5697A8
P 1650 7550
F 0 "#PWR039" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1650 7400 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5A569A22
P 1650 7250
F 0 "#PWR040" H 1650 7100 50  0001 C CNN
F 1 "+5V" H 1650 7390 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Text GLabel 2050 7300 0    47   Input ~ 0
SDA
Text GLabel 2050 7200 0    47   Input ~ 0
SCL
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x03_Female-Smart-Home-Erweiterung-rescue J46
U 1 1 5A56C74B
P 2300 6650
F 0 "J46" H 2300 6850 50  0000 C CNN
F 1 "433Mhz Port" H 2100 6450 50  0000 C CNN
F 2 "EigeneModule:433Mhz_Sender" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Text GLabel 2050 6550 0    47   Input ~ 0
GPIO15
$Comp
L power:+5V #PWR041
U 1 1 5A56D1A6
P 1650 6500
F 0 "#PWR041" H 1650 6350 50  0001 C CNN
F 1 "+5V" H 1650 6640 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A56D2BF
P 1650 6800
F 0 "#PWR042" H 1650 6550 50  0001 C CNN
F 1 "GND" H 1650 6650 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:DHT11-Smart-Home-Erweiterung-rescue U7
U 1 1 5A5708C9
P 2950 3500
F 0 "U7" H 3100 3750 50  0000 C CNN
F 1 "DHT22" H 3050 3250 50  0000 C CNN
F 2 "Sensors:DHT22_Temperature_Humidity" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    2950 3500
	-1   0    0    -1  
$EndComp
Text GLabel 2600 3500 0    60   Input ~ 0
GPIO2
$Comp
L power:GND #PWR043
U 1 1 5A571374
P 3050 3800
F 0 "#PWR043" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3050 3650 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5A571490
P 3050 3200
F 0 "#PWR044" H 3050 3050 50  0001 C CNN
F 1 "+5V" H 3050 3340 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Text Notes 1700 3200 0    60   ~ 0
DHT22 Temperatur, \nFeuchtefühler
$Comp
L Smart-Home-Erweiterung-rescue:DS18B20-Smart-Home-Erweiterung-rescue U8
U 1 1 5A572200
P 4400 4750
F 0 "U8" H 4250 5000 50  0000 C CNN
F 1 "DS18B20" H 4400 4500 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5A572D3C
P 4000 4550
F 0 "#PWR045" H 4000 4400 50  0001 C CNN
F 1 "+5V" H 4000 4690 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5A572E5B
P 4000 4950
F 0 "#PWR046" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Text GLabel 4000 4750 0    47   Input ~ 0
GPIO2
Text Notes 3500 4150 0    60   ~ 0
DS18B20 Temperaturfühler
$Comp
L power:GND #PWR047
U 1 1 5A5767EE
P 1300 7550
F 0 "#PWR047" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1300 7400 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5A576EF8
P 700 7550
F 0 "#PWR048" H 700 7300 50  0001 C CNN
F 1 "GND" H 700 7400 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5A57816C
P 650 6500
F 0 "#PWR049" H 650 6350 50  0001 C CNN
F 1 "+5V" H 650 6640 50  0000 C CNN
F 2 "" H 650 6500 50  0001 C CNN
F 3 "" H 650 6500 50  0001 C CNN
	1    650  6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5A5782EF
P 1350 6500
F 0 "#PWR050" H 1350 6350 50  0001 C CNN
F 1 "+5V" H 1350 6640 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 5A5799A5
P 1350 5850
F 0 "#PWR051" H 1350 5700 50  0001 C CNN
F 1 "+3.3V" H 1350 6000 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5A579B2C
P 650 5850
F 0 "#PWR052" H 650 5700 50  0001 C CNN
F 1 "+3.3V" H 650 6000 50  0000 C CNN
F 2 "" H 650 5850 50  0001 C CNN
F 3 "" H 650 5850 50  0001 C CNN
	1    650  5850
	1    0    0    -1  
$EndComp
Text GLabel 1900 2050 3    47   Input ~ 0
CSO
Text GLabel 2000 2050 3    47   Input ~ 0
MISO
$Comp
L Smart-Home-Erweiterung-rescue:ESP-12E-Smart-Home-Erweiterung-rescue U1
U 1 1 5A53DFA9
P 2150 1150
F 0 "U1" H 2150 1050 50  0000 C CNN
F 1 "ESP-12E" H 2150 1250 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Text GLabel 2100 2050 3    47   Input ~ 0
GPIO9
Text GLabel 2300 2050 3    47   Input ~ 0
MOSI
Text GLabel 2200 2050 3    47   Input ~ 0
GPIO10
Text GLabel 2400 2050 3    47   Input ~ 0
SCLK
Text GLabel 2800 6350 0    47   Input ~ 0
GPIO9
Text GLabel 2800 6450 0    47   Input ~ 0
GPIO10
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J32
U 1 1 5A58282C
P 3050 7150
F 0 "J32" H 3450 7150 50  0000 C CNN
F 1 "ADC" H 3150 7150 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J30
U 1 1 5A582838
P 3050 6950
F 0 "J30" H 3450 6950 50  0000 C CNN
F 1 "GPIO16" H 3200 6950 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J28
U 1 1 5A58283E
P 3050 6750
F 0 "J28" H 3450 6750 50  0000 C CNN
F 1 "GPIO14" H 3200 6750 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J26
U 1 1 5A582844
P 3050 6550
F 0 "J26" H 3450 6550 50  0000 C CNN
F 1 "GPIO12" H 3200 6550 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J27
U 1 1 5A58284A
P 3050 6650
F 0 "J27" H 3450 6650 50  0000 C CNN
F 1 "GPIO13" H 3200 6650 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J19
U 1 1 5A582CB2
P 3050 5850
F 0 "J19" H 3450 5850 50  0000 C CNN
F 1 "GPIO1" H 3200 5850 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J21
U 1 1 5A582CB8
P 3050 6050
F 0 "J21" H 3450 6050 50  0000 C CNN
F 1 "GPIO3" H 3200 6050 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J23
U 1 1 5A582CBE
P 3050 6250
F 0 "J23" H 3450 6250 50  0000 C CNN
F 1 "GPIO5" H 3200 6250 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J22
U 1 1 5A582CC4
P 3050 6150
F 0 "J22" H 3450 6150 50  0000 C CNN
F 1 "GPIO4" H 3200 6150 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J18
U 1 1 5A582CCA
P 3050 5750
F 0 "J18" H 3450 5750 50  0000 C CNN
F 1 "GPIO0" H 3200 5750 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J20
U 1 1 5A582CD0
P 3050 5950
F 0 "J20" H 3450 5950 50  0000 C CNN
F 1 "GPIO2" H 3200 5950 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J29
U 1 1 5A582CD6
P 3050 6850
F 0 "J29" H 3450 6850 50  0000 C CNN
F 1 "GPIO15" H 3200 6850 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Text GLabel 2800 7150 0    47   Input ~ 0
ADC_IN
Text GLabel 2800 6950 0    47   Input ~ 0
GPIO16
Text GLabel 2800 6750 0    47   Input ~ 0
GPIO14
Text GLabel 2800 6550 0    47   Input ~ 0
GPIO12
Text GLabel 2800 6650 0    47   Input ~ 0
GPIO13
Text GLabel 2800 5850 0    47   Input ~ 0
GPIO1
Text GLabel 2800 6050 0    47   Input ~ 0
GPIO3
Text GLabel 2800 6250 0    47   Input ~ 0
SCL
Text GLabel 2800 6150 0    47   Input ~ 0
SDA
Text GLabel 2800 5750 0    47   Input ~ 0
GPIO0
Text GLabel 2800 5950 0    47   Input ~ 0
GPIO2
Text GLabel 2800 6850 0    47   Input ~ 0
GPIO15
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J24
U 1 1 5A58C16C
P 3050 6350
F 0 "J24" H 3450 6350 50  0000 C CNN
F 1 "GPIO9" H 3200 6350 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_01x01_Female-Smart-Home-Erweiterung-rescue J25
U 1 1 5A58C172
P 3050 6450
F 0 "J25" H 3450 6450 50  0000 C CNN
F 1 "GPIO10" H 3200 6450 50  0000 C CNN
F 2 "EigeneModule:PinheaderOwn" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Text Notes 5100 4150 0    60   ~ 0
Mosfet
$Comp
L power:+12V #PWR053
U 1 1 5A598960
P 1600 5850
F 0 "#PWR053" H 1600 5700 50  0001 C CNN
F 1 "+12V" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR054
U 1 1 5A598C23
P 2300 5850
F 0 "#PWR054" H 2300 5700 50  0001 C CNN
F 1 "+12V" H 2300 6000 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Text Notes 550  5600 0    60   ~ 0
Wirepads
Text Notes 3650 5600 0    60   ~ 0
IR-Blaster
$Comp
L Smart-Home-Erweiterung-rescue:Conn_02x03_Odd_Even-Smart-Home-Erweiterung-rescue J17
U 1 1 5A576A5D
P 950 7350
F 0 "J17" H 1000 7550 50  0000 C CNN
F 1 "GND" H 1000 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_02x02_Odd_Even-Smart-Home-Erweiterung-rescue J15
U 1 1 5A5A2634
P 950 5950
F 0 "J15" H 1000 6050 50  0000 C CNN
F 1 "3.3V" H 1000 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_02x02_Odd_Even-Smart-Home-Erweiterung-rescue J16
U 1 1 5A5A27AF
P 950 6600
F 0 "J16" H 1000 6700 50  0000 C CNN
F 1 "5V" H 1000 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L Smart-Home-Erweiterung-rescue:Conn_02x02_Odd_Even-Smart-Home-Erweiterung-rescue J48
U 1 1 5A5A291E
P 1900 5950
F 0 "J48" H 1950 6050 50  0000 C CNN
F 1 "DC-IN" H 1950 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	700  1400 700  1550
Wire Wire Line
	700  1850 700  1950
Wire Wire Line
	1250 1550 700  1550
Connection ~ 700  1550
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	500  2400 8400 2400
Wire Wire Line
	1200 2850 1250 2850
Wire Wire Line
	1250 3800 1200 3800
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1250 3150 1200 3150
Wire Wire Line
	1250 3000 1200 3000
Wire Wire Line
	700  2850 900  2850
Wire Wire Line
	700  3000 900  3000
Connection ~ 700  2850
Wire Wire Line
	700  3150 900  3150
Connection ~ 700  3000
Wire Wire Line
	700  3300 900  3300
Connection ~ 700  3150
Wire Wire Line
	700  3550 700  3800
Wire Wire Line
	700  3800 900  3800
Connection ~ 700  3800
Wire Notes Line
	1650 2400 1650 4050
Wire Wire Line
	2250 2650 2400 2650
Wire Wire Line
	2700 2650 2900 2650
Wire Notes Line
	1650 3000 3450 3000
Wire Wire Line
	3750 1900 3750 1850
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	5550 1350 4850 1350
Wire Wire Line
	4250 1250 4250 1100
Wire Wire Line
	4150 1450 5550 1450
Wire Wire Line
	4150 1550 5550 1550
Wire Wire Line
	4850 1350 4850 1300
Wire Wire Line
	4500 1050 4850 1050
Wire Wire Line
	4850 1050 4850 1100
Wire Wire Line
	4500 1100 4500 1050
Connection ~ 4850 1050
Connection ~ 4650 1850
Wire Wire Line
	5300 1750 5550 1750
Connection ~ 5300 1850
Wire Wire Line
	4650 2100 4650 2150
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	4650 2150 5000 2150
Wire Wire Line
	5000 2200 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	4650 1650 4650 1850
Wire Wire Line
	5300 1750 5300 1850
Wire Wire Line
	5550 1650 4650 1650
Wire Wire Line
	4850 1850 4650 1850
Wire Wire Line
	5300 1850 5150 1850
Wire Wire Line
	700  2800 700  2850
Connection ~ 1300 3300
Wire Wire Line
	6350 2800 6350 2850
Wire Wire Line
	6600 2950 6600 2850
Wire Wire Line
	6350 2850 6600 2850
Connection ~ 6350 2850
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	7500 2850 7550 2850
Connection ~ 7800 2850
Connection ~ 6600 3700
Connection ~ 7800 3700
Wire Wire Line
	8050 3700 8050 3150
Wire Wire Line
	7800 3700 7800 3150
Wire Wire Line
	6600 3150 6600 3700
Wire Wire Line
	7550 950  7600 950 
Wire Wire Line
	7550 1650 7600 1650
Wire Wire Line
	6800 950  7100 950 
Wire Wire Line
	6800 950  6800 1250
Wire Wire Line
	6800 1250 6450 1250
Wire Wire Line
	6800 1650 7100 1650
Wire Wire Line
	6800 1350 6450 1350
Wire Wire Line
	6800 1650 6800 1350
Wire Wire Line
	7900 1150 7900 1200
Wire Wire Line
	7900 1200 7100 1400
Wire Wire Line
	7100 1400 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7900 1450 7900 1400
Wire Wire Line
	7900 1400 7100 1200
Wire Wire Line
	7100 1200 7100 950 
Connection ~ 7100 950 
Wire Wire Line
	7900 750  7900 650 
Wire Wire Line
	7900 650  8000 650 
Wire Wire Line
	7900 1850 7900 1950
Wire Wire Line
	7900 1950 8000 1950
Connection ~ 6600 2850
Wire Wire Line
	7200 3150 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	6350 3150 6350 3700
Wire Wire Line
	1300 3300 1300 3550
Wire Wire Line
	1300 3550 1150 3550
Wire Wire Line
	950  3550 700  3550
Wire Notes Line
	8400 4050 8400 500 
Wire Wire Line
	3750 2850 3750 2650
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	3750 3750 3750 3650
Wire Wire Line
	3750 3250 3850 3250
Connection ~ 3750 3250
Wire Notes Line
	4300 4050 4300 2400
Wire Wire Line
	4500 2900 4500 3250
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4600 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	5000 2900 5500 2900
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5400 3250 5500 3250
Wire Notes Line
	3450 500  3450 5500
Wire Wire Line
	6350 3700 6600 3700
Wire Wire Line
	6850 2950 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	7550 2950 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 3300 7550 3250
Wire Wire Line
	6850 3300 6850 3250
Wire Wire Line
	6850 3600 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	7550 3600 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	5750 4700 5800 4700
Wire Wire Line
	5800 4750 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	6150 4900 6150 5100
Wire Wire Line
	6150 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5050
Wire Wire Line
	5450 4700 5400 4700
Wire Wire Line
	6150 4500 6150 4450
Connection ~ 6150 5100
Wire Wire Line
	6150 4450 6350 4450
Wire Wire Line
	6350 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4300
Wire Wire Line
	7950 4700 8000 4700
Wire Wire Line
	8000 4750 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8350 4900 8350 5100
Wire Wire Line
	8350 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5050
Wire Wire Line
	7650 4700 7600 4700
Wire Wire Line
	8350 4500 8350 4450
Connection ~ 8350 5100
Wire Wire Line
	8350 4450 8550 4450
Wire Wire Line
	8550 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4300
Wire Wire Line
	10100 4700 10150 4700
Wire Wire Line
	10150 4750 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10500 4900 10500 5100
Wire Wire Line
	10500 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5050
Wire Wire Line
	9800 4700 9750 4700
Wire Wire Line
	10500 4500 10500 4450
Connection ~ 10500 5100
Wire Wire Line
	10500 4450 10700 4450
Wire Wire Line
	10700 4350 10500 4350
Wire Wire Line
	10500 4350 10500 4300
Wire Wire Line
	6650 5850 6700 5850
Wire Wire Line
	6700 5900 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	7050 6050 7050 6250
Wire Wire Line
	7050 6250 6700 6250
Wire Wire Line
	6700 6250 6700 6200
Wire Wire Line
	6350 5850 6300 5850
Wire Wire Line
	7050 5650 7050 5600
Connection ~ 7050 6250
Wire Wire Line
	7050 5600 7250 5600
Wire Wire Line
	7250 5500 7050 5500
Wire Wire Line
	7050 5500 7050 5450
Wire Wire Line
	8900 5850 8950 5850
Wire Wire Line
	8950 5900 8950 5850
Connection ~ 8950 5850
Wire Wire Line
	9300 6050 9300 6250
Wire Wire Line
	9300 6250 8950 6250
Wire Wire Line
	8950 6250 8950 6200
Wire Wire Line
	8600 5850 8550 5850
Wire Wire Line
	9300 5650 9300 5600
Connection ~ 9300 6250
Wire Wire Line
	9300 5600 9500 5600
Wire Wire Line
	9500 5500 9300 5500
Wire Wire Line
	9300 5500 9300 5450
Wire Wire Line
	9350 1300 9400 1300
Wire Wire Line
	9350 1400 9550 1400
Connection ~ 9400 1300
Wire Wire Line
	9550 1400 9550 1250
Connection ~ 9550 1400
Wire Wire Line
	9550 850  9550 950 
Wire Wire Line
	9400 800  9400 850 
Wire Wire Line
	9400 850  9550 850 
Connection ~ 9400 850 
Wire Wire Line
	10050 800  10050 1000
Wire Wire Line
	10050 2400 10050 2450
Wire Wire Line
	9400 1250 9400 1300
Wire Wire Line
	8500 800  8500 1000
Wire Wire Line
	8500 1700 8700 1700
Wire Wire Line
	8500 1350 8700 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1000 8700 1000
Connection ~ 8500 1000
Wire Wire Line
	9000 1800 9550 1800
Wire Wire Line
	9550 1700 9050 1700
Wire Wire Line
	9050 1700 9050 1450
Wire Wire Line
	9050 1450 9000 1450
Wire Wire Line
	9550 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1100
Wire Wire Line
	9100 1100 9000 1100
Wire Wire Line
	8600 1200 8600 1550
Wire Wire Line
	8600 1200 8700 1200
Wire Wire Line
	8600 1550 8700 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1900 8700 1900
Connection ~ 8600 1900
Wire Wire Line
	10550 1300 10700 1300
Wire Wire Line
	10550 1400 10700 1400
Wire Wire Line
	10550 1500 10700 1500
Wire Wire Line
	10550 1600 10700 1600
Wire Wire Line
	10550 1700 10700 1700
Wire Wire Line
	10550 1800 10600 1800
Wire Wire Line
	10550 1900 10650 1900
Wire Wire Line
	10550 2000 10700 2000
Wire Notes Line
	11200 500  11200 6500
Wire Notes Line
	11200 2650 8400 2650
Wire Wire Line
	11050 3100 11100 3100
Wire Wire Line
	11100 3100 11100 3050
Wire Wire Line
	10700 3100 10750 3100
Wire Wire Line
	8900 3100 9150 3100
Wire Wire Line
	8900 3300 8900 3750
Wire Wire Line
	11100 3450 11100 3800
Wire Wire Line
	11100 3450 10700 3450
Connection ~ 9150 3750
Wire Wire Line
	9400 3750 9400 3450
Wire Wire Line
	8900 3750 9150 3750
Wire Wire Line
	9150 3050 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	9150 3800 9150 3750
Wire Wire Line
	3950 6850 4000 6850
Wire Wire Line
	950  4450 1350 4450
Wire Wire Line
	950  4450 950  4350
Wire Wire Line
	950  4650 1350 4650
Wire Wire Line
	950  4550 950  4650
Wire Wire Line
	950  4550 1350 4550
Connection ~ 950  4650
Wire Wire Line
	950  4750 1350 4750
Connection ~ 950  4750
Wire Wire Line
	1300 5150 1350 5150
Wire Wire Line
	1300 5050 1350 5050
Wire Wire Line
	1300 4950 1350 4950
Wire Wire Line
	1300 4850 1350 4850
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2550 4550 2650 4550
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2550 4850 2650 4850
Wire Wire Line
	2550 4950 2650 4950
Wire Wire Line
	2550 5050 2650 5050
Wire Wire Line
	2550 5150 2650 5150
Wire Notes Line
	11200 6500 5050 6500
Wire Wire Line
	2100 7500 1650 7500
Wire Wire Line
	1650 7500 1650 7550
Wire Wire Line
	2100 7400 1650 7400
Wire Wire Line
	1650 7400 1650 7250
Wire Wire Line
	2050 7300 2100 7300
Wire Wire Line
	2050 7200 2100 7200
Wire Wire Line
	2100 6750 1650 6750
Wire Wire Line
	1650 6750 1650 6800
Wire Wire Line
	1650 6650 2100 6650
Wire Wire Line
	1650 6500 1650 6650
Wire Wire Line
	2050 6550 2100 6550
Wire Wire Line
	2600 3500 2650 3500
Wire Wire Line
	4000 4750 4100 4750
Wire Wire Line
	4100 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4550
Wire Wire Line
	4100 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4950
Wire Notes Line
	500  5500 5050 5500
Wire Wire Line
	700  7250 700  7350
Wire Wire Line
	700  7250 750  7250
Wire Wire Line
	750  7350 700  7350
Connection ~ 700  7350
Wire Wire Line
	750  7450 700  7450
Connection ~ 700  7450
Wire Wire Line
	1250 7250 1300 7250
Wire Wire Line
	1300 7250 1300 7350
Wire Wire Line
	1250 7350 1300 7350
Connection ~ 1300 7350
Wire Wire Line
	1250 7450 1300 7450
Connection ~ 1300 7450
Wire Wire Line
	1250 6600 1350 6600
Wire Wire Line
	1350 6700 1250 6700
Connection ~ 1350 6600
Wire Wire Line
	650  6700 750  6700
Wire Wire Line
	750  6600 650  6600
Connection ~ 650  6600
Wire Wire Line
	1250 5950 1350 5950
Wire Wire Line
	1350 6050 1250 6050
Connection ~ 1350 5950
Wire Wire Line
	650  6050 750  6050
Wire Wire Line
	750  5950 650  5950
Connection ~ 650  5950
Wire Wire Line
	2800 7150 2850 7150
Wire Wire Line
	2800 6950 2850 6950
Wire Wire Line
	2800 6750 2850 6750
Wire Wire Line
	2800 6550 2850 6550
Wire Wire Line
	2800 6650 2850 6650
Wire Wire Line
	2800 5850 2850 5850
Wire Wire Line
	2800 5950 2850 5950
Wire Wire Line
	2800 6050 2850 6050
Wire Wire Line
	2800 6150 2850 6150
Wire Wire Line
	2800 6250 2850 6250
Wire Wire Line
	2800 6850 2850 6850
Wire Wire Line
	2800 6350 2850 6350
Wire Wire Line
	2800 6450 2850 6450
Wire Wire Line
	2800 5750 2850 5750
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2300 6050 2200 6050
Connection ~ 2300 5950
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	1700 5950 1600 5950
Connection ~ 1600 5950
Wire Notes Line
	500  7750 5050 7750
Wire Notes Line
	3600 7750 3600 5500
Wire Notes Line
	500  4050 11200 4050
Wire Notes Line
	5050 7750 5050 4050
Wire Notes Line
	6100 2400 6100 4050
Wire Wire Line
	650  5850 650  5950
Wire Wire Line
	650  6500 650  6600
Wire Wire Line
	1350 6500 1350 6600
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	2300 5850 2300 5950
Wire Wire Line
	1350 5850 1350 5950
Wire Wire Line
	10750 2200 10600 2200
Wire Wire Line
	10600 2200 10600 1800
Connection ~ 10600 1800
Wire Wire Line
	10750 2300 10650 2300
Wire Wire Line
	10650 2300 10650 1900
Wire Wire Line
	10750 2400 10700 2400
Connection ~ 10650 1900
Wire Wire Line
	10700 2400 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	6450 850  6450 1050
Wire Notes Line
	500  7750 500  500 
Wire Wire Line
	700  1550 700  1650
Wire Wire Line
	700  2850 700  3000
Wire Wire Line
	700  3000 700  3150
Wire Wire Line
	700  3150 700  3300
Wire Wire Line
	700  3800 700  3850
Wire Wire Line
	4850 1050 5550 1050
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	5300 1850 5300 1900
Wire Wire Line
	5000 2150 5300 2150
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	7800 2850 7800 2950
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	6600 3700 6850 3700
Wire Wire Line
	7800 3700 8050 3700
Wire Wire Line
	7100 1650 7250 1650
Wire Wire Line
	7100 950  7250 950 
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	7200 3700 7200 3750
Wire Wire Line
	7200 3700 7550 3700
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	4500 3250 4500 3450
Wire Wire Line
	6850 2850 6900 2850
Wire Wire Line
	7550 2850 7800 2850
Wire Wire Line
	6850 3700 7200 3700
Wire Wire Line
	7550 3700 7800 3700
Wire Wire Line
	5800 4700 5850 4700
Wire Wire Line
	8000 4700 8050 4700
Wire Wire Line
	10150 4700 10200 4700
Wire Wire Line
	6700 5850 6750 5850
Wire Wire Line
	8950 5850 9000 5850
Wire Wire Line
	9400 1300 9550 1300
Wire Wire Line
	9400 850  9400 950 
Wire Wire Line
	8500 1350 8500 1700
Wire Wire Line
	8500 1000 8500 1350
Wire Wire Line
	8600 1550 8600 1900
Wire Wire Line
	8600 1900 8600 2450
Wire Wire Line
	9150 3750 9400 3750
Wire Wire Line
	9150 3100 9400 3100
Wire Wire Line
	9150 3100 9150 3150
Wire Wire Line
	950  4650 950  4750
Wire Wire Line
	950  4750 950  5250
Wire Wire Line
	700  7350 700  7450
Wire Wire Line
	700  7450 700  7550
Wire Wire Line
	1300 7350 1300 7450
Wire Wire Line
	1300 7450 1300 7550
Wire Wire Line
	1350 6600 1350 6700
Wire Wire Line
	650  6600 650  6700
Wire Wire Line
	1350 5950 1350 6050
Wire Wire Line
	650  5950 650  6050
Wire Wire Line
	2300 5950 2300 6050
Wire Wire Line
	1600 5950 1600 6050
Wire Wire Line
	10600 1800 10700 1800
Wire Wire Line
	10650 1900 10700 1900
$EndSCHEMATC
