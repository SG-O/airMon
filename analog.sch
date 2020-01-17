EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "AirMon"
Date "2020-01-17"
Rev "0.2"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5E1C5B24
P 6300 1800
AR Path="/5E18E639/5E1C5B24" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1C5B24" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1C5B24" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6300 1650 50  0001 C CNN
F 1 "+5V" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E1C6A01
P 6600 2100
F 0 "J14" H 6679 2142 50  0000 L CNN
F 1 "A3" H 6679 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1C6A07
P 6300 3200
AR Path="/5DD6D4DA/5DEBB035/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1C6A07" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1C6A07" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6300 3050 50  0001 C CNN
F 1 "VSS" H 6200 3300 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1900
Wire Wire Line
	6400 2200 6300 2200
Text HLabel 5900 2600 0    50   Output ~ 0
A3
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5E1C6A19
P 8000 2100
F 0 "J15" H 8079 2142 50  0000 L CNN
F 1 "A4" H 8079 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1C6A1F
P 7700 3200
AR Path="/5DD6D4DA/5DEBB035/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1C6A1F" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1C6A1F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7700 3050 50  0001 C CNN
F 1 "VSS" H 7600 3300 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1900
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7700 2200 7700 3100
Text HLabel 7300 2600 0    50   Output ~ 0
A4
$Comp
L power:+5V #PWR?
U 1 1 5E1C6CE4
P 7700 1800
AR Path="/5E18E639/5E1C6CE4" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1C6CE4" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1C6CE4" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7700 1650 50  0001 C CNN
F 1 "+5V" H 7715 1973 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C6F47
P 7400 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1C6F47" Ref="R?"  Part="1" 
AR Path="/5E1C55BA/5E1C6F47" Ref="R18"  Part="1" 
F 0 "R18" H 7330 2396 50  0000 R CNN
F 1 "47k" H 7330 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
F 4 "C25819" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4702T5E" H 0   0   50  0001 C CNN "manf#"
	1    7400 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C70DB
P 7400 2850
AR Path="/5DD6D4DA/5DD6D50E/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1C70DB" Ref="R?"  Part="1" 
AR Path="/5E1C55BA/5E1C70DB" Ref="R19"  Part="1" 
F 0 "R19" H 7330 2896 50  0000 R CNN
F 1 "15k" H 7330 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
F 4 "C22809" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1502T5E" H 0   0   50  0001 C CNN "manf#"
	1    7400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2600
$Comp
L Device:R R?
U 1 1 5E1C7814
P 6000 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1C7814" Ref="R?"  Part="1" 
AR Path="/5E1C55BA/5E1C7814" Ref="R16"  Part="1" 
F 0 "R16" H 5930 2396 50  0000 R CNN
F 1 "47k" H 5930 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
F 4 "C25819" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4702T5E" H 0   0   50  0001 C CNN "manf#"
	1    6000 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1C781A
P 6000 2850
AR Path="/5DD6D4DA/5DD6D50E/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1C781A" Ref="R?"  Part="1" 
AR Path="/5E1C55BA/5E1C781A" Ref="R17"  Part="1" 
F 0 "R17" H 5930 2896 50  0000 R CNN
F 1 "15k" H 5930 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
F 4 "C22809" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1502T5E" H 0   0   50  0001 C CNN "manf#"
	1    6000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6000 2100 6400 2100
Wire Wire Line
	6000 2600 5900 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	7400 2200 7400 2100
Wire Wire Line
	7400 2100 7800 2100
Wire Wire Line
	7400 2600 7300 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 3000 7400 3100
Wire Wire Line
	7400 3100 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	6300 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6300 3200
$Comp
L Device:C C?
U 1 1 5E2B2B40
P 5700 2150
AR Path="/5DD6D4DA/5DD6D50E/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5E151517/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5E1BB661/5E2B2B40" Ref="C?"  Part="1" 
AR Path="/5E1C55BA/5E2B2B40" Ref="C21"  Part="1" 
F 0 "C21" H 5815 2196 50  0000 L CNN
F 1 "1u" H 5815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2000 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 5700 2150 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2000
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6300 2200 6300 3100
Wire Wire Line
	6000 3100 5700 3100
Wire Wire Line
	5700 3100 5700 2300
Connection ~ 6000 3100
$Comp
L Device:C C?
U 1 1 5E2B5D1A
P 7100 2150
AR Path="/5DD6D4DA/5DD6D50E/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5E151517/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5E1BB661/5E2B5D1A" Ref="C?"  Part="1" 
AR Path="/5E1C55BA/5E2B5D1A" Ref="C22"  Part="1" 
F 0 "C22" H 7215 2196 50  0000 L CNN
F 1 "1u" H 7215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 7100 2150 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2000
Wire Wire Line
	7400 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2300
Connection ~ 7400 3100
Connection ~ 7700 1900
Wire Wire Line
	7700 1900 7700 1800
$EndSCHEMATC
