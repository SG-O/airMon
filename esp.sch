EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5E15DF50
P 3300 3900
AR Path="/5E15DF50" Ref="U?"  Part="1" 
AR Path="/5E15DEC3/5E15DF50" Ref="U?"  Part="1" 
AR Path="/5E151517/5E15DF50" Ref="U1"  Part="1" 
F 0 "U1" H 3100 4300 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3800 5300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3300 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3000 3950 50  0001 C CNN
F 4 "ESP32-WROOM-32" H 0   0   50  0001 C CNN "manf#"
	1    3300 3900
	1    0    0    -1  
$EndComp
Text HLabel 4100 2800 2    50   Output ~ 0
Dbg_TX
Text HLabel 4100 3000 2    50   Input ~ 0
Dbg_RX
Wire Wire Line
	3900 2800 4100 2800
Wire Wire Line
	3900 3000 4100 3000
NoConn ~ 2700 3900
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 4400
Text HLabel 4100 4300 2    50   BiDi ~ 0
IO_23
Text HLabel 4100 4000 2    50   BiDi ~ 0
IO_19
Text HLabel 4100 3900 2    50   BiDi ~ 0
IO_18
Text HLabel 4100 3200 2    50   BiDi ~ 0
IO_5
Text HLabel 4100 3700 2    50   BiDi ~ 0
IO_NoWrover_16
Text HLabel 4100 4700 2    50   BiDi ~ 0
IO_32
Text HLabel 4100 4600 2    50   BiDi ~ 0
IO_27
Text HLabel 4100 4800 2    50   BiDi ~ 0
IO_33
Text HLabel 4100 4400 2    50   BiDi ~ 0
IO_25
Text HLabel 4100 4500 2    50   BiDi ~ 0
IO_26
Text HLabel 4100 4100 2    50   BiDi ~ 0
IO_21
Text HLabel 4100 4200 2    50   BiDi ~ 0
IO_22
Wire Wire Line
	3900 4600 4100 4600
Wire Wire Line
	3900 4700 4100 4700
Wire Wire Line
	3900 4800 4100 4800
Wire Wire Line
	3900 3900 4100 3900
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	3900 4100 4100 4100
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	3900 4300 4100 4300
Wire Wire Line
	3900 3200 4100 3200
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	3900 4400 4100 4400
Wire Wire Line
	3900 4500 4100 4500
Text HLabel 4100 3100 2    50   BiDi ~ 0
IO_4
Text HLabel 2500 2900 0    50   Input ~ 0
I_36
Text HLabel 4100 3800 2    50   BiDi ~ 0
IO_NoWrover_17
Text HLabel 2500 3000 0    50   Input ~ 0
I_39
Wire Wire Line
	2500 2900 2700 2900
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4100 3100 3900 3100
Text HLabel 4100 5000 2    50   Input ~ 0
I_35
Wire Wire Line
	4100 5000 3900 5000
$Comp
L Device:LED D1
U 1 1 5E199A3D
P 4950 2900
F 0 "D1" H 4900 3000 50  0000 C CNN
F 1 "GREEN" H 5100 3000 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
F 4 "C2297" H 0   0   50  0001 C CNN "lcsc#"
	1    4950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2900 4800 2900
$Comp
L Device:R R?
U 1 1 5E19A2B3
P 5200 3150
AR Path="/5DD6D4DA/5DD6D50E/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E19A2B3" Ref="R?"  Part="1" 
AR Path="/5E151517/5E19A2B3" Ref="R2"  Part="1" 
F 0 "R2" H 5130 3196 50  0000 R CNN
F 1 "1k" H 5130 3105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
F 4 "C17513" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0805W8F1001T5E" H 0   0   50  0001 C CNN "manf#"
	1    5200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5400
Wire Wire Line
	5100 2900 5200 2900
Text HLabel 1100 2700 0    50   Input ~ 0
EN
Wire Wire Line
	1600 2800 1600 2700
Wire Wire Line
	1600 2700 2700 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1600 2600
Wire Wire Line
	3900 3300 4200 3300
Text Label 4200 3300 2    50   ~ 0
MTDI
Wire Wire Line
	3900 3400 4200 3400
Text Label 4200 3400 2    50   ~ 0
MTCK
Text Label 4200 3500 2    50   ~ 0
MTMS
Text Label 4200 3600 2    50   ~ 0
MTDO
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	3900 3600 4200 3600
$Comp
L Device:R R?
U 1 1 5E1B0AF1
P 1600 2450
AR Path="/5DD6D4DA/5DD6D50E/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1B0AF1" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1B0AF1" Ref="R1"  Part="1" 
F 0 "R1" H 1530 2496 50  0000 R CNN
F 1 "10k" H 1530 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 1800
Wire Wire Line
	1600 1800 1600 2300
Text HLabel 6100 2700 2    50   Input ~ 0
Boot
Wire Wire Line
	5600 2800 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 5600 2600
$Comp
L Device:R R?
U 1 1 5E1D126A
P 5600 2450
AR Path="/5DD6D4DA/5DD6D50E/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E1D126A" Ref="R?"  Part="1" 
AR Path="/5E151517/5E1D126A" Ref="R3"  Part="1" 
F 0 "R3" H 5530 2496 50  0000 R CNN
F 1 "10k" H 5530 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    5600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5200 3400
Wire Wire Line
	3900 2700 5600 2700
Wire Wire Line
	3300 1800 5600 1800
Wire Wire Line
	5600 1800 5600 2300
Connection ~ 3300 1800
Wire Wire Line
	3300 1700 3300 1800
$Comp
L Device:C C?
U 1 1 5E34DFBD
P 1900 2050
AR Path="/5DD6D4DA/5DD6D50E/5E34DFBD" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E34DFBD" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E34DFBD" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E34DFBD" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E34DFBD" Ref="C?"  Part="1" 
AR Path="/5E151517/5E34DFBD" Ref="C2"  Part="1" 
F 0 "C2" H 2015 2096 50  0000 L CNN
F 1 "100n" H 2015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1900 2050 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E34DFC5
P 2300 2050
AR Path="/5DD6D4DA/5DD6D50E/5E34DFC5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E34DFC5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E34DFC5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E34DFC5" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E34DFC5" Ref="C?"  Part="1" 
AR Path="/5E151517/5E34DFC5" Ref="C3"  Part="1" 
F 0 "C3" H 2415 2096 50  0000 L CNN
F 1 "1u" H 2415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 2300 2050 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1600 1800
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 1900 1800
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	2300 2200 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2300 2400
Text Label 2400 2700 0    50   ~ 0
RST
Wire Wire Line
	5900 4700 6200 4700
Text Label 6200 4700 2    50   ~ 0
MTDI
Wire Wire Line
	5900 4500 6200 4500
Text Label 6200 4500 2    50   ~ 0
MTCK
Text Label 6200 4400 2    50   ~ 0
MTMS
Text Label 6200 4600 2    50   ~ 0
MTDO
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	5900 4600 6200 4600
Wire Wire Line
	6200 4800 5900 4800
Text Label 6200 4800 2    50   ~ 0
RST
Wire Wire Line
	5200 4300 5200 4400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DFA14BC
P 5600 4600
F 0 "J1" H 5650 5017 50  0000 C CNN
F 1 "JTAG" H 5650 4926 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
F 4 "20021221-00010C4LF" H 5600 4600 50  0001 C CNN "manf#"
F 5 "C180221" H 5600 4600 50  0001 C CNN "lcsc#"
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	5200 4600 5400 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 4700
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5200 4700 5400 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5200 4800
$Comp
L Device:C C?
U 1 1 5DEEC855
P 4800 4550
AR Path="/5DD6D4DA/5DD6D50E/5DEEC855" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5DEEC855" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5DEEC855" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5DEEC855" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5DEEC855" Ref="C?"  Part="1" 
AR Path="/5E151517/5DEEC855" Ref="C4"  Part="1" 
F 0 "C4" H 4915 4596 50  0000 L CNN
F 1 "100n" H 4915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4400 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4800 4550 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4700
Wire Wire Line
	4800 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5600 3400 5600 3500
$Comp
L power:VSS #PWR?
U 1 1 5E5DBC4D
P 5200 4900
AR Path="/5DD6D4DA/5DEBB035/5E5DBC4D" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E5DBC4D" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E5DBC4D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5200 4750 50  0001 C CNN
F 1 "VSS" H 5100 5000 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E5DDA00
P 3300 5400
AR Path="/5DD6D4DA/5DEBB035/5E5DDA00" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E5DDA00" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E5DDA00" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3300 5250 50  0001 C CNN
F 1 "VSS" H 3200 5500 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E5DF807
P 5600 3500
AR Path="/5DD6D4DA/5DEBB035/5E5DF807" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E5DF807" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E5DF807" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5600 3350 50  0001 C CNN
F 1 "VSS" H 5500 3600 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E5E161C
P 1600 3500
AR Path="/5DD6D4DA/5DEBB035/5E5E161C" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E5E161C" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E5E161C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 3350 50  0001 C CNN
F 1 "VSS" H 1500 3600 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E5E33DE
P 2300 2400
AR Path="/5DD6D4DA/5DEBB035/5E5E33DE" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E5E33DE" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E5E33DE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2300 2250 50  0001 C CNN
F 1 "VSS" H 2200 2500 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E815F07
P 3300 1700
AR Path="/5DD6D4DA/5DEBB035/5E815F07" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E815F07" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E815F07" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3300 1550 50  0001 C CNN
F 1 "VCC" H 3317 1873 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E819B31
P 5200 4300
AR Path="/5DD6D4DA/5DEBB035/5E819B31" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E819B31" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E819B31" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5200 4150 50  0001 C CNN
F 1 "VCC" H 5217 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text HLabel 4100 4900 2    50   Input ~ 0
I_34
Wire Wire Line
	4100 4900 3900 4900
Wire Wire Line
	1100 2700 1200 2700
$Comp
L Device:C C?
U 1 1 5E1D7F26
P 1600 2950
AR Path="/5DD6D4DA/5DD6D50E/5E1D7F26" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1D7F26" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1D7F26" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1D7F26" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1D7F26" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1D7F26" Ref="C1"  Part="1" 
F 0 "C1" H 1715 2996 50  0000 L CNN
F 1 "100n" H 1715 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2800 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1600 2950 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 1600 3400
$Comp
L Device:C C?
U 1 1 5E1DF3B6
P 5600 2950
AR Path="/5DD6D4DA/5DD6D50E/5E1DF3B6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1DF3B6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1DF3B6" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1DF3B6" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1DF3B6" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1DF3B6" Ref="C5"  Part="1" 
F 0 "C5" H 5715 2996 50  0000 L CNN
F 1 "100n" H 5715 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2800 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5600 2950 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5600 3100 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 2700 6000 2700
Wire Wire Line
	2300 1800 3300 1800
$Comp
L Switch:SW_Push SW2
U 1 1 5E2178F1
P 6000 3000
F 0 "SW2" V 5954 3148 50  0000 L CNN
F 1 "Boot" V 6045 3148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
F 4 "C318889" H 0   0   50  0001 C CNN "lcsc#"
F 5 "TS-1187A-C-C-B" H 0   0   50  0001 C CNN "manf#"
	1    6000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2800 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5E225C7B
P 1200 3000
F 0 "SW1" V 1154 2952 50  0000 R CNN
F 1 "RESET" V 1245 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
F 4 "C318889" H 0   0   50  0001 C CNN "lcsc#"
F 5 "TS-1187A-C-C-B" H 0   0   50  0001 C CNN "manf#"
	1    1200 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 2800 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1600 2700
Wire Wire Line
	1200 3200 1200 3400
Wire Wire Line
	1200 3400 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1600 3500
$EndSCHEMATC
