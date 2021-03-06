EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "AirMon"
Date "2020-03-06"
Rev "0.3"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E196217
P 5400 2700
F 0 "J6" H 5480 2692 50  0000 L CNN
F 1 "SW" H 5480 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 4800 2700
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2200
Wire Wire Line
	5200 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5200 2900 5100 2900
Connection ~ 5100 2900
$Comp
L power:VSS #PWR?
U 1 1 5E198235
P 5100 3200
AR Path="/5DD6D4DA/5DEBB035/5E198235" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E198235" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E198235" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E198235" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5100 3050 50  0001 C CNN
F 1 "VSS" H 5000 3300 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2900 5100 3200
Text HLabel 4500 2700 0    50   BiDi ~ 0
SW
Wire Wire Line
	5100 2900 4000 2900
Wire Wire Line
	5100 2600 4000 2600
Connection ~ 5100 2600
$Comp
L Device:C C?
U 1 1 5E199AEF
P 4000 2750
AR Path="/5DD6D4DA/5DD6D50E/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5E151517/5E199AEF" Ref="C?"  Part="1" 
AR Path="/5E1961BA/5E199AEF" Ref="C8"  Part="1" 
F 0 "C8" H 4115 2796 50  0000 L CNN
F 1 "1u" H 4115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 4000 2750 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1AD3A2
P 4800 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1AD3A2" Ref="R?"  Part="1" 
AR Path="/5E1961BA/5E1AD3A2" Ref="R4"  Part="1" 
F 0 "R4" H 4730 2396 50  0000 R CNN
F 1 "10k" H 4730 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    4800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2100
Wire Wire Line
	4800 2500 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4500 2700
Text GLabel 5100 2100 1    50   Input ~ 0
3.3V_Switched
$EndSCHEMATC
