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
L MCU_Microchip_ATtiny:ATtiny85-20PU U3
U 1 1 616B25C2
P 6450 5100
F 0 "U3" H 5920 5191 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5920 5100 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5920 5009 50  0000 R CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 616B34A0
P 2600 4200
F 0 "U1" H 2071 4291 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2071 4200 50  0000 R CNN
F 2 "_computemachines:DIP_Socket-16_W4.3_W5.08_W7.62_W10.16_W10.9_3M_216-3340-00-0602J" H 2071 4109 50  0000 R CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 616B4053
P 4050 4700
F 0 "Q1" H 4241 4746 50  0000 L CNN
F 1 "2N3904" H 4241 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4050 4700 50  0001 L CNN
	1    4050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 616B4EFB
P 6000 3400
F 0 "R8" H 6070 3446 50  0000 L CNN
F 1 "1k" H 6070 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 616B5545
P 6000 2950
F 0 "R7" H 6070 2996 50  0000 L CNN
F 1 "470" H 6070 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 616B5748
P 3950 5400
F 0 "#PWR06" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 616B5C3C
P 3950 5400
F 0 "#FLG03" H 3950 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 5573 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 616B6AC9
P 3250 5400
F 0 "#PWR02" H 3250 5250 50  0001 C CNN
F 1 "+12V" H 3265 5573 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 616B7FB5
P 3350 3900
F 0 "R1" V 3143 3900 50  0000 C CNN
F 1 "1k" V 3234 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 616B8A8C
P 3350 4000
F 0 "R2" V 3143 4000 50  0000 C CNN
F 1 "1k" V 3234 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 616B8D9B
P 3350 4100
F 0 "R3" V 3143 4100 50  0000 C CNN
F 1 "1k" V 3234 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 616B9022
P 3350 4200
F 0 "R4" V 3143 4200 50  0000 C CNN
F 1 "1k" V 3234 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    1    1    0   
$EndComp
NoConn ~ 3200 4300
$Comp
L power:GND #PWR01
U 1 1 616B9DE0
P 2600 4800
F 0 "#PWR01" H 2600 4550 50  0001 C CNN
F 1 "GND" H 2605 4627 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 616BB4FD
P 3250 5400
F 0 "#FLG01" H 3250 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5573 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4500
$Comp
L Device:R R5
U 1 1 616BE8A3
P 3950 4250
F 0 "R5" H 3880 4204 50  0000 R CNN
F 1 "1k" H 3880 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Connection ~ 3950 4400
$Comp
L power:+12V #PWR04
U 1 1 616BEC5B
P 3950 4100
F 0 "#PWR04" H 3950 3950 50  0001 C CNN
F 1 "+12V" H 3965 4273 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 616BF321
P 3950 4900
F 0 "#PWR05" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3955 4727 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 616BF678
P 4400 4700
F 0 "R6" V 4607 4700 50  0000 C CNN
F 1 "1k" V 4516 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 616BFE02
P 5400 2800
F 0 "#PWR07" H 5400 2650 50  0001 C CNN
F 1 "+12V" V 5415 2928 50  0000 L CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 616C02DF
P 6000 2800
F 0 "#PWR08" H 6000 2650 50  0001 C CNN
F 1 "+5V" V 6015 2928 50  0000 L CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 616C209D
P 6000 3700
F 0 "R9" H 6070 3746 50  0000 L CNN
F 1 "470" H 6070 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3250
Connection ~ 6000 3100
$Comp
L power:GND #PWR09
U 1 1 616C28C2
P 6000 3850
F 0 "#PWR09" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4800 4700
Entry Wire Line
	3650 4200 3750 4300
Entry Wire Line
	3650 4100 3750 4200
Entry Wire Line
	3650 4000 3750 4100
Entry Wire Line
	3650 3900 3750 4000
Entry Wire Line
	3650 3550 3750 3650
Wire Bus Line
	3750 3450 4450 3450
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2600 3550 3650 3550
Wire Wire Line
	3500 3900 3650 3900
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3500 4100 3650 4100
Wire Wire Line
	3500 4200 3650 4200
Text Label 2900 3550 0    50   ~ 0
D8
Text Label 3500 3900 0    50   ~ 0
D9
Text Label 3500 4000 0    50   ~ 0
D10
Text Label 3500 4100 0    50   ~ 0
D11
Text Label 3500 4200 0    50   ~ 0
D12
Text Label 4800 4700 2    50   ~ 0
D13
$Comp
L power:+5V #PWR010
U 1 1 616C6F69
P 6450 4500
F 0 "#PWR010" H 6450 4350 50  0001 C CNN
F 1 "+5V" H 6465 4673 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7250 4800
Wire Wire Line
	7050 4900 7250 4900
Wire Wire Line
	7050 5000 7250 5000
Wire Wire Line
	7050 5100 7250 5100
Wire Wire Line
	7050 5200 7250 5200
Wire Wire Line
	7050 5300 7250 5300
$Comp
L power:GND #PWR011
U 1 1 616C8AFA
P 6450 5700
F 0 "#PWR011" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Text Label 7250 5000 2    50   ~ 0
D9
Text Label 7250 4900 2    50   ~ 0
D10
Text Label 7250 4800 2    50   ~ 0
D11
Text Label 7250 5100 2    50   ~ 0
D12
Text Label 7250 5200 2    50   ~ 0
D8
Text Label 7250 5300 2    50   ~ 0
D13
$Comp
L Regulator_Linear:LM317L_TO92 U2
U 1 1 616D057D
P 5700 2800
F 0 "U2" H 5700 3042 50  0000 C CNN
F 1 "LM317L_TO92" H 5700 2951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 3025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Connection ~ 6000 2800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 616E41C1
P 3900 2700
F 0 "J1" H 4008 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4008 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 616E48BD
P 4100 2700
F 0 "#PWR03" H 4100 2550 50  0001 C CNN
F 1 "+12V" H 4115 2873 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 616E5189
P 4100 2800
F 0 "#PWR012" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	3750 3450 3750 4300
$EndSCHEMATC
