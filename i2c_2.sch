EESchema Schematic File Version 4
LIBS:airMon-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5E199423
P 5500 2500
AR Path="/5E198729/5E199423" Ref="J?"  Part="1" 
AR Path="/5E1991ED/5E199423" Ref="J10"  Part="1" 
F 0 "J10" H 5580 2492 50  0000 L CNN
F 1 "I2C_2_2" H 5580 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 4800 2600
Wire Wire Line
	5300 2700 4800 2700
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2200
Wire Wire Line
	5300 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2800
$Comp
L power:VSS #PWR?
U 1 1 5E199436
P 5200 2900
AR Path="/5DD6D4DA/5DEBB035/5E199436" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E199436" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E199436" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E199436" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E199436" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E199436" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5200 2750 50  0001 C CNN
F 1 "VSS" H 5100 3000 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	-1   0    0    1   
$EndComp
Text Label 4900 2600 0    50   ~ 0
SCL
Text Label 4900 2700 0    50   ~ 0
SDA
Text HLabel 4800 2600 0    50   Input ~ 0
SCL
Text HLabel 4800 2700 0    50   BiDi ~ 0
SDA
$Comp
L power:VCC #PWR?
U 1 1 5E19944D
P 8000 2100
AR Path="/5DD6D4DA/5DEBB035/5E19944D" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E19944D" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E19944D" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E19944D" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E19944D" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E19944D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8000 1950 50  0001 C CNN
F 1 "VCC" H 8017 2273 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E199453
P 8000 3300
AR Path="/5DD6D4DA/5DEBB035/5E199453" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E199453" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E199453" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E199453" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E199453" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E199453" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8000 3150 50  0001 C CNN
F 1 "VSS" H 7900 3400 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
Text Label 7200 2600 0    50   ~ 0
SCL
Text Label 7200 2700 0    50   ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5E19A6BC
P 4300 2550
AR Path="/5DD6D4DA/5DD6D50E/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5E151517/5E19A6BC" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E19A6BC" Ref="C12"  Part="1" 
F 0 "C12" H 4415 2596 50  0000 L CNN
F 1 "1u" H 4415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2400 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 4300 2550 50  0001 C CNN "manf#"
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4300 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5200 2900
$Comp
L global:P82B715 U2
U 1 1 5E19B465
P 8000 2700
F 0 "U2" H 7800 3100 50  0000 C CNN
F 1 "P82B715" H 8300 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/p82b715.pdf" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 8000 2200
Wire Wire Line
	8000 3200 8000 3300
$Comp
L Device:R R?
U 1 1 5E19BE86
P 6600 2350
AR Path="/5DD6D4DA/5DD6D50E/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5E151517/5E19BE86" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E19BE86" Ref="R8"  Part="1" 
F 0 "R8" H 6530 2396 50  0000 R CNN
F 1 "4k7" H 6530 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E19BF5B
P 6200 2350
AR Path="/5DD6D4DA/5DD6D50E/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5E151517/5E19BF5B" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E19BF5B" Ref="R7"  Part="1" 
F 0 "R7" H 6130 2396 50  0000 R CNN
F 1 "4k7" H 6130 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2500
Wire Wire Line
	6600 2600 7600 2600
Wire Wire Line
	6200 2700 6200 2500
Wire Wire Line
	6200 2700 7600 2700
Wire Wire Line
	6200 2200 6200 2100
Wire Wire Line
	6200 2100 6600 2100
Connection ~ 8000 2100
Wire Wire Line
	6600 2200 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 7000 2100
$Comp
L Device:R R?
U 1 1 5E19C56E
P 9000 2350
AR Path="/5DD6D4DA/5DD6D50E/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5E151517/5E19C56E" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E19C56E" Ref="R10"  Part="1" 
F 0 "R10" H 8930 2396 50  0000 R CNN
F 1 "330R" H 8930 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E19C574
P 8600 2350
AR Path="/5DD6D4DA/5DD6D50E/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E19C574" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E19C574" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E19C574" Ref="R?"  Part="1" 
AR Path="/5E151517/5E19C574" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E19C574" Ref="R9"  Part="1" 
F 0 "R9" H 8530 2396 50  0000 R CNN
F 1 "330R" H 8530 2305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2500
Wire Wire Line
	9000 2700 9000 2500
Wire Wire Line
	8400 2700 9000 2700
Wire Wire Line
	8600 2200 8600 2100
Wire Wire Line
	8600 2100 8000 2100
Wire Wire Line
	8600 2100 9000 2100
Wire Wire Line
	9000 2100 9000 2200
Connection ~ 8600 2100
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E19E04D
P 10300 2500
AR Path="/5E198729/5E19E04D" Ref="J?"  Part="1" 
AR Path="/5E1991ED/5E19E04D" Ref="J11"  Part="1" 
F 0 "J11" H 10380 2492 50  0000 L CNN
F 1 "I2C_2_3_Buffer" H 10380 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2200
Wire Wire Line
	10100 2500 10000 2500
$Comp
L power:VSS #PWR?
U 1 1 5E19E05F
P 10000 2900
AR Path="/5DD6D4DA/5DEBB035/5E19E05F" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E19E05F" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E19E05F" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E19E05F" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E19E05F" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E19E05F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10000 2750 50  0001 C CNN
F 1 "VSS" H 9900 3000 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2500 10000 2800
Wire Wire Line
	9000 2700 10100 2700
Connection ~ 9000 2700
Wire Wire Line
	8600 2600 10100 2600
Connection ~ 8600 2600
$Comp
L power:+5V #PWR?
U 1 1 5E1A15D1
P 10000 2200
AR Path="/5E18E639/5E1A15D1" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1A15D1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10000 2050 50  0001 C CNN
F 1 "+5V" H 10015 2373 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1A1CF6
P 9600 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1A1CF6" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E1A1CF6" Ref="C15"  Part="1" 
F 0 "C15" H 9715 2396 50  0000 L CNN
F 1 "1u" H 9715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2200 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 9600 2350 50  0001 C CNN "manf#"
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 9600 2200
Connection ~ 10000 2200
Wire Wire Line
	9600 2500 9600 2800
Wire Wire Line
	9600 2800 10000 2800
Connection ~ 10000 2800
Wire Wire Line
	10000 2800 10000 2900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E1A4C6E
P 3700 2500
AR Path="/5E198729/5E1A4C6E" Ref="J?"  Part="1" 
AR Path="/5E1991ED/5E1A4C6E" Ref="J9"  Part="1" 
F 0 "J9" H 3780 2492 50  0000 L CNN
F 1 "I2C_2_1" H 3780 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3000 2600
Wire Wire Line
	3500 2700 3000 2700
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2200
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2800
$Comp
L power:VSS #PWR?
U 1 1 5E1A4C7A
P 3400 2900
AR Path="/5DD6D4DA/5DEBB035/5E1A4C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1A4C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1A4C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1A4C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1A4C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1A4C7A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3400 2750 50  0001 C CNN
F 1 "VSS" H 3300 3000 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
Text Label 3100 2600 0    50   ~ 0
SCL
Text Label 3100 2700 0    50   ~ 0
SDA
Text HLabel 3000 2600 0    50   Input ~ 0
SCL
Text HLabel 3000 2700 0    50   BiDi ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5E1A4C85
P 2500 2550
AR Path="/5DD6D4DA/5DD6D50E/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1A4C85" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E1A4C85" Ref="C11"  Part="1" 
F 0 "C11" H 2615 2596 50  0000 L CNN
F 1 "1u" H 2615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 2400 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 2500 2550 50  0001 C CNN "manf#"
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2900
$Comp
L power:+5V #PWR?
U 1 1 5E1A4C91
P 3400 2200
AR Path="/5E18E639/5E1A4C91" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1A4C91" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3400 2050 50  0001 C CNN
F 1 "+5V" H 3415 2373 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Text Label 9100 2600 0    50   ~ 0
SCL_Buffer
Text Label 9100 2700 0    50   ~ 0
SDA_Buffer
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E1A9AB3
P 10300 4300
AR Path="/5E198729/5E1A9AB3" Ref="J?"  Part="1" 
AR Path="/5E1991ED/5E1A9AB3" Ref="J12"  Part="1" 
F 0 "J12" H 10380 4292 50  0000 L CNN
F 1 "I2C_2_4_Buffer" H 10380 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4000
Wire Wire Line
	10100 4300 10000 4300
$Comp
L power:VSS #PWR?
U 1 1 5E1A9ABC
P 10000 4700
AR Path="/5DD6D4DA/5DEBB035/5E1A9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1A9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1A9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1A9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1A9ABC" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1A9ABC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10000 4550 50  0001 C CNN
F 1 "VSS" H 9900 4800 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4300 10000 4600
Wire Wire Line
	9100 4500 10100 4500
Wire Wire Line
	9100 4400 10100 4400
$Comp
L Device:C C?
U 1 1 5E1A9ACC
P 9600 4150
AR Path="/5DD6D4DA/5DD6D50E/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1A9ACC" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E1A9ACC" Ref="C16"  Part="1" 
F 0 "C16" H 9715 4196 50  0000 L CNN
F 1 "1u" H 9715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 4000 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 9600 4150 50  0001 C CNN "manf#"
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 9600 4000
Wire Wire Line
	9600 4300 9600 4600
Wire Wire Line
	9600 4600 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	10000 4600 10000 4700
Text Label 9100 4400 0    50   ~ 0
SCL_Buffer
Text Label 9100 4500 0    50   ~ 0
SDA_Buffer
$Comp
L Device:C C?
U 1 1 5E1ADB5C
P 7400 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1ADB5C" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E1ADB5C" Ref="C14"  Part="1" 
F 0 "C14" H 7515 2396 50  0000 L CNN
F 1 "100n" H 7515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2200 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 7400 2350 50  0001 C CNN "manf#"
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 8000 2100
Wire Wire Line
	7400 2500 7400 3300
Wire Wire Line
	7400 3300 8000 3300
Connection ~ 8000 3300
$Comp
L Device:C C?
U 1 1 5E1B8370
P 7000 2350
AR Path="/5DD6D4DA/5DD6D50E/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1B8370" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E1B8370" Ref="C13"  Part="1" 
F 0 "C13" H 7115 2396 50  0000 L CNN
F 1 "1u" H 7115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2200 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 7000 2350 50  0001 C CNN "manf#"
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	7000 2500 7000 3300
Wire Wire Line
	7000 3300 7400 3300
Connection ~ 7400 3300
Text GLabel 5200 2200 1    50   Input ~ 0
5V_Switched
Text GLabel 10000 3900 1    50   Input ~ 0
5V_Switched
Wire Wire Line
	10000 3900 10000 4000
Connection ~ 10000 4000
$EndSCHEMATC
