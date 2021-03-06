EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date "2020-03-06"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:RFM95W-868S2 U8
U 1 1 5E22FFFC
P 4400 2400
F 0 "U8" H 4000 2900 50  0000 C CNN
F 1 "RFM95W-868S2" H 3900 1800 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1100 4050 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 1100 4050 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4400 3000 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	3800 2400 3900 2400
Text HLabel 3800 2100 0    50   Input ~ 0
SCK
Text HLabel 3800 2200 0    50   Input ~ 0
MOSI
Text HLabel 3800 2300 0    50   Output ~ 0
MISO
Text HLabel 3800 2400 0    50   Input ~ 0
LORA_SS
Wire Wire Line
	4900 2800 5000 2800
Text HLabel 5000 2800 2    50   Output ~ 0
DIO0
Text HLabel 5600 2500 2    50   Output ~ 0
DIO1
NoConn ~ 4900 2300
NoConn ~ 4900 2400
NoConn ~ 4900 2500
Wire Wire Line
	4400 1900 4400 1800
$Comp
L power:VCC #PWR?
U 1 1 5E239B1B
P 4400 1800
AR Path="/5DD6D4DA/5DEBB035/5E239B1B" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E239B1B" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E239B1B" Ref="#PWR?"  Part="1" 
AR Path="/5E22FCEF/5E239B1B" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4400 1650 50  0001 C CNN
F 1 "VCC" H 4417 1973 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E23AFC1
P 4400 3200
AR Path="/5DD6D4DA/5DEBB035/5E23AFC1" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E23AFC1" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E23AFC1" Ref="#PWR?"  Part="1" 
AR Path="/5E22FCEF/5E23AFC1" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4400 3050 50  0001 C CNN
F 1 "VSS" H 4300 3300 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E23CB50
P 900 2450
AR Path="/5DD6D4DA/5DD6D50E/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5E151517/5E23CB50" Ref="C?"  Part="1" 
AR Path="/5E22FCEF/5E23CB50" Ref="C35"  Part="1" 
F 0 "C35" H 1015 2496 50  0000 L CNN
F 1 "1u" H 1015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2300 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 900 2450 50  0001 C CNN "manf#"
F 5 "C28323" H -1400 400 50  0001 C CNN "lcsc#"
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2300 900  2200
$Comp
L power:VCC #PWR?
U 1 1 5E23CC62
P 900 2200
AR Path="/5DD6D4DA/5DEBB035/5E23CC62" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E23CC62" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E23CC62" Ref="#PWR?"  Part="1" 
AR Path="/5E22FCEF/5E23CC62" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 900 2050 50  0001 C CNN
F 1 "VCC" H 917 2373 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2700
$Comp
L power:VSS #PWR?
U 1 1 5E23D71D
P 900 2700
AR Path="/5DD6D4DA/5DEBB035/5E23D71D" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E23D71D" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E23D71D" Ref="#PWR?"  Part="1" 
AR Path="/5E22FCEF/5E23D71D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 900 2550 50  0001 C CNN
F 1 "VSS" H 800 2800 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E260DF9
P 7000 2300
AR Path="/5E1BB661/5E260DF9" Ref="J?"  Part="1" 
AR Path="/5E22FCEF/5E260DF9" Ref="J21"  Part="1" 
F 0 "J21" H 7079 2292 50  0000 L CNN
F 1 "LORA_1" H 7079 2201 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
F 4 "C88374" H 700 -1200 50  0001 C CNN "lcsc#"
F 5 "U.FL-R-SMT-1(80)" H 700 -1200 50  0001 C CNN "manf#"
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6800 2400
$Comp
L Device:R R?
U 1 1 5E260E04
P 6000 2450
AR Path="/5DD6D4DA/5DD6D50E/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E260E04" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E260E04" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E260E04" Ref="R?"  Part="1" 
AR Path="/5E22FCEF/5E260E04" Ref="R39"  Part="1" 
F 0 "R39" H 5930 2496 50  0000 R CNN
F 1 "DNP" H 5930 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
F 4 "DNP" H 6000 2450 50  0001 C CNN "DNP"
	1    6000 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E260E0C
P 6250 2100
AR Path="/5DD6D4DA/5DD6D50E/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E260E0C" Ref="R?"  Part="1" 
AR Path="/5E22FCEF/5E260E0C" Ref="R40"  Part="1" 
F 0 "R40" V 6450 2150 50  0000 R CNN
F 1 "0R" V 6250 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
F 4 "C21189" H 600 -1200 50  0001 C CNN "lcsc#"
F 5 "0603WAF0000T5E" H 600 -1200 50  0001 C CNN "manf#"
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E260E13
P 6500 2450
AR Path="/5DD6D4DA/5DD6D50E/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E260E13" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E260E13" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E260E13" Ref="R?"  Part="1" 
AR Path="/5E22FCEF/5E260E13" Ref="R41"  Part="1" 
F 0 "R41" H 6430 2496 50  0000 R CNN
F 1 "DNP" H 6430 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
F 4 "DNP" H 6500 2450 50  0001 C CNN "DNP"
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6500 2100
Wire Wire Line
	6000 2300 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6500 2300 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	6000 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	6700 2700 6500 2700
Connection ~ 6500 2700
$Comp
L power:VSS #PWR?
U 1 1 5E260E28
P 6500 2700
AR Path="/5E1BB661/5E260E28" Ref="#PWR?"  Part="1" 
AR Path="/5E22FCEF/5E260E28" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6500 2550 50  0001 C CNN
F 1 "VSS" H 6400 2800 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
Text Label 6000 2100 2    50   ~ 0
ANT_1
Text Label 6500 2100 0    50   ~ 0
ANT_2
Wire Wire Line
	6700 2400 6700 2700
Wire Wire Line
	3800 2600 3900 2600
Text HLabel 3800 2600 0    50   Input ~ 0
LORA_Reset
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 5E2E9812
P 5200 2500
F 0 "JP5" V 5300 2200 50  0000 L CNN
F 1 "Mode" V 5100 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2700 5200 2700
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2300
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	4900 2100 6000 2100
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6700 2100 6700 2300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E24562F
P 7600 2300
AR Path="/5E1BB661/5E24562F" Ref="J?"  Part="1" 
AR Path="/5E22FCEF/5E24562F" Ref="J22"  Part="1" 
F 0 "J22" H 7679 2292 50  0000 L CNN
F 1 "LORA_2" H 7679 2201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "DNP" H 7600 2300 50  0001 C CNN "DNP"
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2700
Wire Wire Line
	7400 2700 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2300
Connection ~ 6700 2100
$EndSCHEMATC
