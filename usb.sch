EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "AirMon"
Date "2020-01-19"
Rev "0.2"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5E1EC89D
P 9500 2200
F 0 "Q3" H 9691 2246 50  0000 L CNN
F 1 "SS8050" H 9691 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 2300 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
F 4 "SS8050" H 9500 2200 50  0001 C CNN "manf#"
F 5 "C2150" H 0   0   50  0001 C CNN "lcsc#"
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1ECE31
P 9050 2200
AR Path="/5DD6D4DA/5DD6D50E/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1ECE31" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E1ECE31" Ref="R25"  Part="1" 
F 0 "R25" H 8980 2246 50  0000 R CNN
F 1 "10k" H 8980 2155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    9050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5E1ECEA0
P 9500 3000
F 0 "Q4" H 9691 3046 50  0000 L CNN
F 1 "SS8050" H 9691 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3100 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
F 4 "SS8050" H 9500 3000 50  0001 C CNN "manf#"
F 5 "C2150" H 0   0   50  0001 C CNN "lcsc#"
	1    9500 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1ECEA6
P 9050 3000
AR Path="/5DD6D4DA/5DD6D50E/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1ECEA6" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E1ECEA6" Ref="R26"  Part="1" 
F 0 "R26" H 8980 3046 50  0000 R CNN
F 1 "10k" H 8980 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    9050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 2200 9300 2200
Wire Wire Line
	9200 3000 9300 3000
Wire Wire Line
	9600 2800 9600 2700
Wire Wire Line
	9600 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2200
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	9600 2400 9600 2500
Wire Wire Line
	9600 2500 8700 2500
Wire Wire Line
	8700 2500 8700 3000
Wire Wire Line
	8700 3000 8900 3000
Text HLabel 9700 1900 2    50   Output ~ 0
EN
Text HLabel 9700 3300 2    50   Output ~ 0
Boot
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9600 2000 9600 1900
Wire Wire Line
	9600 1900 9700 1900
Text Label 8800 2200 2    50   ~ 0
DTR
Text Label 8700 3000 0    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5E1EDAED
P 6650 2700
AR Path="/5DD6D4DA/5DD6D50E/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1EDAED" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E1EDAED" Ref="R23"  Part="1" 
F 0 "R23" H 6580 2746 50  0000 R CNN
F 1 "470R" H 6580 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
F 4 "C23179" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4700T5E" H 0   0   50  0001 C CNN "manf#"
	1    6650 2700
	0    -1   -1   0   
$EndComp
Text HLabel 6900 2700 2    50   Input ~ 0
RX
$Comp
L Device:R R?
U 1 1 5E1EDD07
P 7250 2600
AR Path="/5DD6D4DA/5DD6D50E/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1EDD07" Ref="R?"  Part="1" 
AR Path="/5E1EC3C1/5E1EDD07" Ref="R24"  Part="1" 
F 0 "R24" H 7180 2646 50  0000 R CNN
F 1 "470R" H 7180 2555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
F 4 "C23179" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4700T5E" H 0   0   50  0001 C CNN "manf#"
	1    7250 2600
	0    -1   -1   0   
$EndComp
Text HLabel 7500 2600 2    50   Output ~ 0
TX
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	6200 3400 6400 3400
Text Label 6400 3400 2    50   ~ 0
RTS
Text Label 6400 3300 2    50   ~ 0
DTR
Wire Wire Line
	6400 3300 6200 3300
$Comp
L Device:C C?
U 1 1 5E1FCEA9
P 5300 1950
AR Path="/5DD6D4DA/5DD6D50E/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1FCEA9" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E1FCEA9" Ref="C27"  Part="1" 
F 0 "C27" H 5415 1996 50  0000 L CNN
F 1 "100n" H 5415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1800 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5300 1950 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E206FF3
P 3500 4050
AR Path="/5DD6D4DA/5DD6D50E/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E151517/5E206FF3" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E206FF3" Ref="C26"  Part="1" 
F 0 "C26" H 3615 4096 50  0000 L CNN
F 1 "10u" H 3615 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 3900 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 3500 4050 50  0001 C CNN "manf#"
F 5 "C13585" H 0   0   50  0001 C CNN "lcsc#"
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4200
$Comp
L Connector:USB_B_Micro J19
U 1 1 5E20AD27
P 3000 2900
F 0 "J19" H 3055 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 3055 3276 50  0000 C CNN
F 2 "global:USB_Micro-B_Molex-105017-0001" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
F 4 "	C136000" H 0   0   50  0001 C CNN "lcsc#"
F 5 "105017-0001" H 0   0   50  0001 C CNN "manf#"
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3500 2700
Connection ~ 3500 2700
NoConn ~ 3300 3100
Wire Wire Line
	2900 3300 2900 4300
Wire Wire Line
	2900 4300 3000 4300
Connection ~ 3500 4300
Wire Wire Line
	3000 3300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3500 4300
$Comp
L power:VBUS #PWR040
U 1 1 5E211477
P 3500 2200
F 0 "#PWR040" H 3500 2050 50  0001 C CNN
F 1 "VBUS" H 3515 2373 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E212E63
P 5800 4400
AR Path="/5DD6D4DA/5DEBB035/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E212E63" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E212E63" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5800 4250 50  0001 C CNN
F 1 "VSS" H 5700 4500 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E214237
P 5300 2200
AR Path="/5DD6D4DA/5DEBB035/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E214237" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E214237" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5300 2050 50  0001 C CNN
F 1 "VSS" H 5200 2300 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2100 5300 2200
Wire Wire Line
	5800 4300 5800 4400
$Comp
L Interface_USB:CH340G U5
U 1 1 5E1BF710
P 5800 3000
F 0 "U5" H 5600 2400 50  0000 C CNN
F 1 "CH340C" H 6100 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 2450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5450 3800 50  0001 C CNN
F 4 "C84681" H 0   0   50  0001 C CNN "lcsc#"
F 5 "CH340C" H 0   0   50  0001 C CNN "manf#"
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 5400 3000
Wire Wire Line
	3300 2900 5400 2900
NoConn ~ 6200 3200
NoConn ~ 6200 3100
NoConn ~ 6200 3000
NoConn ~ 6200 2900
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	5800 3600 5800 4300
Connection ~ 5800 4300
$Comp
L Device:C C?
U 1 1 5E1E42E4
P 6200 1950
AR Path="/5DD6D4DA/5DD6D50E/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1E42E4" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E1E42E4" Ref="C28"  Part="1" 
F 0 "C28" H 6315 1996 50  0000 L CNN
F 1 "100n" H 6315 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 1800 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 6200 1950 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    6200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1700
$Comp
L power:VSS #PWR?
U 1 1 5E1E42EC
P 6200 2200
AR Path="/5DD6D4DA/5DEBB035/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1E42EC" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E1E42EC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6200 2050 50  0001 C CNN
F 1 "VSS" H 6100 2300 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 2100 6200 2200
$Comp
L power:VCC #PWR?
U 1 1 5E1E8B2A
P 5800 1600
AR Path="/5DD6D4DA/5DEBB035/5E1E8B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1E8B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1E8B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E1EC3C1/5E1E8B2A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5800 1450 50  0001 C CNN
F 1 "VCC" H 5817 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3200
NoConn ~ 5400 3400
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	6200 1700 5800 1700
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5800 2400
NoConn ~ 5400 2700
Wire Wire Line
	3500 2700 3500 3900
Wire Wire Line
	3500 4300 5800 4300
Wire Wire Line
	5300 1800 5300 1700
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2400
Wire Wire Line
	6200 2600 7100 2600
$Comp
L Device:Polyfuse F1
U 1 1 5E1F9E89
P 3500 2450
F 0 "F1" H 3588 2496 50  0000 L CNN
F 1 "Polyfuse" H 3588 2405 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 3550 2250 50  0001 L CNN
F 3 "~" H 3500 2450 50  0001 C CNN
F 4 "0603L050SLYR" H 3500 2450 50  0001 C CNN "manf#"
F 5 "C207014" H 0   0   50  0001 C CNN "lcsc#"
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
$EndSCHEMATC
