EESchema Schematic File Version 4
LIBS:airMon-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "AirMon"
Date "2020-01-13"
Rev "0.1"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5E1988DE
P 4600 2300
F 0 "J7" H 4680 2292 50  0000 L CNN
F 1 "I2C_1_1" H 4680 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	4400 2500 3900 2500
Wire Wire Line
	4400 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2600
$Comp
L power:VCC #PWR?
U 1 1 5E1989A5
P 4300 2000
AR Path="/5DD6D4DA/5DEBB035/5E1989A5" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1989A5" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1989A5" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1989A5" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1989A5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4300 1850 50  0001 C CNN
F 1 "VCC" H 4317 2173 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1989AB
P 4300 2700
AR Path="/5DD6D4DA/5DEBB035/5E1989AB" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1989AB" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1989AB" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1989AB" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1989AB" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4300 2550 50  0001 C CNN
F 1 "VSS" H 4200 2800 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
Text Label 4000 2400 0    50   ~ 0
SCL
Text Label 4000 2500 0    50   ~ 0
SDA
Text HLabel 3900 2400 0    50   Input ~ 0
SCL
Text HLabel 3900 2500 0    50   BiDi ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5E199B90
P 3300 2350
AR Path="/5DD6D4DA/5DD6D50E/5E199B90" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E199B90" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E199B90" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E199B90" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E199B90" Ref="C?"  Part="1" 
AR Path="/5E151517/5E199B90" Ref="C?"  Part="1" 
AR Path="/5E198729/5E199B90" Ref="C9"  Part="1" 
F 0 "C9" H 3415 2396 50  0000 L CNN
F 1 "1u" H 3415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2200 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 3300 2350 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 3300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2700
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E1AC554
P 7700 2300
F 0 "J8" H 7780 2292 50  0000 L CNN
F 1 "I2C_1_2" H 7780 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7100 2400
Wire Wire Line
	7500 2500 7100 2500
Wire Wire Line
	7500 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2000
Wire Wire Line
	7500 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2600
$Comp
L power:VSS #PWR?
U 1 1 5E1AC566
P 7400 2700
AR Path="/5DD6D4DA/5DEBB035/5E1AC566" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1AC566" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1AC566" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1AC566" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1AC566" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7400 2550 50  0001 C CNN
F 1 "VSS" H 7300 2800 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    1   
$EndComp
Text Label 7100 2400 0    50   ~ 0
SCL
Text Label 7100 2500 0    50   ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5E1AC56F
P 6700 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1AC56F" Ref="C?"  Part="1" 
AR Path="/5E198729/5E1AC56F" Ref="C10"  Part="1" 
F 0 "C10" H 6815 2396 50  0000 L CNN
F 1 "1u" H 6815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2200 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 6700 2350 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 6700 2200
Connection ~ 7400 2200
Wire Wire Line
	7400 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2500
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7400 2700
Text GLabel 7400 2000 1    50   Input ~ 0
3.3V_Switched
$Comp
L Device:R R?
U 1 1 5E1FD826
P 2900 2450
AR Path="/5DD6D4DA/5DD6D50E/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E1FD826" Ref="R?"  Part="1" 
AR Path="/5E198729/5E1FD826" Ref="R6"  Part="1" 
F 0 "R6" H 2830 2496 50  0000 R CNN
F 1 "4k7" H 2830 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
F 4 "C23162" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 0   0   50  0001 C CNN "manf#"
	1    2900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1FD82D
P 2500 2450
AR Path="/5DD6D4DA/5DD6D50E/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E1FD82D" Ref="R?"  Part="1" 
AR Path="/5E198729/5E1FD82D" Ref="R5"  Part="1" 
F 0 "R5" H 2430 2496 50  0000 R CNN
F 1 "4k7" H 2430 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
F 4 "C23162" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 0   0   50  0001 C CNN "manf#"
	1    2500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2600
Wire Wire Line
	2500 2800 2500 2600
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2900 2300 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3100 2700 2900 2700
Wire Wire Line
	2700 2800 2500 2800
Text Label 3100 2700 2    50   ~ 0
SCL
Text Label 2700 2800 2    50   ~ 0
SDA
$EndSCHEMATC
