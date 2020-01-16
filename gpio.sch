EESchema Schematic File Version 4
LIBS:airMon-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "AirMon"
Date "2020-01-13"
Rev "0.1"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2100 4500 1300
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4500 2900 4900 2900
Wire Wire Line
	5200 2200 5100 2200
$Comp
L power:VSS #PWR?
U 1 1 5E1CF5AA
P 4900 3000
AR Path="/5DD6D4DA/5DEBB035/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1CF5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1CF5AA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4900 2850 50  0001 C CNN
F 1 "VSS" H 4800 3100 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 5200 2900
Wire Wire Line
	4600 2300 4100 2300
Wire Wire Line
	5100 2300 5600 2300
Wire Wire Line
	4600 2400 4100 2400
Wire Wire Line
	5100 2400 5600 2400
Wire Wire Line
	4600 2600 4100 2600
Wire Wire Line
	5100 2600 5600 2600
Wire Wire Line
	4400 2700 4100 2700
Wire Wire Line
	5300 2700 5600 2700
Text HLabel 4100 2300 0    50   BiDi ~ 0
GPIO_1
Text HLabel 4100 2400 0    50   BiDi ~ 0
GPIO_3
Text HLabel 5600 2300 2    50   BiDi ~ 0
GPIO_2
Text HLabel 5600 2400 2    50   BiDi ~ 0
GPIO_4
Text HLabel 4100 2600 0    50   Output ~ 0
A1
Text HLabel 5600 2600 2    50   Output ~ 0
A2
Text HLabel 4100 2700 0    50   BiDi ~ 0
SDA
Text HLabel 5600 2700 2    50   Input ~ 0
SCL
$Comp
L Device:C C?
U 1 1 5E298533
P 5500 1450
AR Path="/5DD6D4DA/5DD6D50E/5E298533" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E298533" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E298533" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E298533" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E298533" Ref="C?"  Part="1" 
AR Path="/5E151517/5E298533" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E298533" Ref="C?"  Part="1" 
AR Path="/5E1CBADF/5E298533" Ref="C23"  Part="1" 
F 0 "C23" H 5615 1496 50  0000 L CNN
F 1 "1u" H 5615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1300 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 5500 1450 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E29895C
P 5800 1850
AR Path="/5DD6D4DA/5DD6D50E/5E29895C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E29895C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E29895C" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E29895C" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E29895C" Ref="C?"  Part="1" 
AR Path="/5E151517/5E29895C" Ref="C?"  Part="1" 
AR Path="/5E1991ED/5E29895C" Ref="C?"  Part="1" 
AR Path="/5E1CBADF/5E29895C" Ref="C24"  Part="1" 
F 0 "C24" H 5915 1896 50  0000 L CNN
F 1 "1u" H 5915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1700 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 5800 1850 50  0001 C CNN "manf#"
F 5 "C28323" H 0   0   50  0001 C CNN "lcsc#"
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5500 2200
Wire Wire Line
	5500 2200 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5500 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2000
Connection ~ 5500 2200
Text GLabel 4400 1300 0    50   Input ~ 0
5V_Switched
Text GLabel 4400 1700 0    50   Input ~ 0
3.3V_Switched
Wire Wire Line
	4400 1300 4500 1300
Connection ~ 4500 1300
$Comp
L Interface_Expansion:PCA9536D U4
U 1 1 5E1E8043
P 7300 2500
F 0 "U4" H 7600 2800 50  0000 C CNN
F 1 "PCA9536D" H 7600 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9536.pdf" H 7100 800 50  0001 C CNN
F 4 "C129522" H 0   0   50  0001 C CNN "lcsc#"
F 5 "PCA9536D" H 0   0   50  0001 C CNN "manf#"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1E9685
P 6900 1850
AR Path="/5DD6D4DA/5DD6D50E/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5E151517/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E1E9685" Ref="C?"  Part="1" 
AR Path="/5E1CBADF/5E1E9685" Ref="C25"  Part="1" 
F 0 "C25" H 7015 1896 50  0000 L CNN
F 1 "100n" H 7015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 1700 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 6900 1850 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1EA209
P 7300 3100
AR Path="/5DD6D4DA/5DEBB035/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1EA209" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1EA209" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7300 2950 50  0001 C CNN
F 1 "VSS" H 7200 3200 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2900 7300 3100
Wire Wire Line
	7300 2200 7300 1600
Wire Wire Line
	7300 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1700
$Comp
L power:VSS #PWR?
U 1 1 5E1EB394
P 6900 2100
AR Path="/5DD6D4DA/5DEBB035/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1EB394" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1EB394" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6900 1950 50  0001 C CNN
F 1 "VSS" H 6800 2200 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2000 6900 2100
Text Label 5300 2700 0    50   ~ 0
SCL
Text Label 4400 2700 2    50   ~ 0
SDA
Wire Wire Line
	6600 2600 6800 2600
Text Label 6600 2600 0    50   ~ 0
SCL
Wire Wire Line
	6800 2700 6600 2700
Text Label 6600 2700 0    50   ~ 0
SDA
Text HLabel 8000 2600 2    50   Output ~ 0
Power
Wire Wire Line
	7800 2600 8000 2600
$Comp
L power:VCC #PWR?
U 1 1 5E1F09A8
P 7300 1500
AR Path="/5DD6D4DA/5DEBB035/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E1F09A8" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E1F09A8" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7300 1350 50  0001 C CNN
F 1 "VCC" H 7317 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	4500 2200 4500 2900
Wire Wire Line
	5200 2200 5200 2900
Wire Wire Line
	4600 2500 4200 2500
Wire Wire Line
	5100 2500 5500 2500
Text Label 4200 2500 0    50   ~ 0
GPIO_5
Text Label 5500 2500 2    50   ~ 0
GPIO_6
Wire Wire Line
	7800 2400 8000 2400
Text Label 8000 2400 0    50   ~ 0
GPIO_5
Wire Wire Line
	7800 2500 8000 2500
Text Label 8000 2500 0    50   ~ 0
GPIO_6
$Comp
L Connector:RJ12 J16
U 1 1 5E205904
P 3900 3700
F 0 "J16" V 3909 4130 50  0000 L CNN
F 1 "Rain" V 4000 4130 50  0000 L CNN
F 2 "global:DS1133-S60" V 3900 3725 50  0001 C CNN
F 3 "~" V 3900 3725 50  0001 C CNN
F 4 "DS1133-S40BPX" V 3900 3700 50  0001 C CNN "manf#"
F 5 "C77856" H 0   0   50  0001 C CNN "lcsc#"
	1    3900 3700
	0    1    1    0   
$EndComp
NoConn ~ 3700 4100
NoConn ~ 3800 4100
NoConn ~ 4100 4100
NoConn ~ 4200 4100
$Comp
L power:VSS #PWR?
U 1 1 5E20AC6D
P 3900 4300
AR Path="/5DD6D4DA/5DEBB035/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E20AC6D" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E20AC6D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3900 4150 50  0001 C CNN
F 1 "VSS" H 3800 4400 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 4100 3900 4300
Wire Wire Line
	4000 4100 4000 4300
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E20C68F
P 4000 4500
F 0 "JP1" V 3954 4548 50  0000 L CNN
F 1 "Jumper_NO" V 4045 4548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4000 4700 4300 4700
Text Label 4200 2300 0    50   ~ 0
GPIO_1
Text Label 5500 2300 2    50   ~ 0
GPIO_2
Text Label 4300 4700 2    50   ~ 0
GPIO_1
Wire Wire Line
	4000 4300 4600 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4400
$Comp
L Device:R R?
U 1 1 5E210443
P 4600 3750
AR Path="/5DD6D4DA/5DD6D50E/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E210443" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E210443" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E210443" Ref="R?"  Part="1" 
AR Path="/5E151517/5E210443" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E210443" Ref="R?"  Part="1" 
AR Path="/5E198729/5E210443" Ref="R?"  Part="1" 
AR Path="/5E1CBADF/5E210443" Ref="R20"  Part="1" 
F 0 "R20" H 4530 3796 50  0000 R CNN
F 1 "4k7" H 4530 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
F 4 "C23162" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 0   0   50  0001 C CNN "manf#"
	1    4600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4300
Wire Wire Line
	4600 3600 4600 3500
$Comp
L power:VCC #PWR?
U 1 1 5E212762
P 4900 3400
AR Path="/5DD6D4DA/5DEBB035/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E212762" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E212762" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4900 3250 50  0001 C CNN
F 1 "VCC" H 4917 3573 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Text Label 4200 2600 0    50   ~ 0
A1
$Comp
L Connector:RJ12 J18
U 1 1 5E2192FF
P 5900 3700
F 0 "J18" V 5909 4130 50  0000 L CNN
F 1 "Wind" V 6000 4130 50  0000 L CNN
F 2 "global:DS1133-S60" V 5900 3725 50  0001 C CNN
F 3 "~" V 5900 3725 50  0001 C CNN
F 4 "DS1133-S40BPX" V 5900 3700 50  0001 C CNN "manf#"
F 5 "C77856" H 0   0   50  0001 C CNN "lcsc#"
	1    5900 3700
	0    1    1    0   
$EndComp
NoConn ~ 5700 4100
NoConn ~ 6200 4100
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4100
$Comp
L power:VSS #PWR?
U 1 1 5E21C2C5
P 6100 4300
AR Path="/5DD6D4DA/5DEBB035/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E15DEC3/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E151517/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E1961BA/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E198729/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E1991ED/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E1C55BA/5E21C2C5" Ref="#PWR?"  Part="1" 
AR Path="/5E1CBADF/5E21C2C5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6100 4150 50  0001 C CNN
F 1 "VSS" H 6000 4400 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E21DC8D
P 5900 4500
F 0 "JP3" V 5854 4548 50  0000 L CNN
F 1 "Jumper_NO" V 5945 4548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E21E961
P 5800 4500
F 0 "JP2" V 5754 4452 50  0000 R CNN
F 1 "Jumper_NO" V 5845 4452 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E222942
P 4900 3750
AR Path="/5DD6D4DA/5DD6D50E/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E222942" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E222942" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E222942" Ref="R?"  Part="1" 
AR Path="/5E151517/5E222942" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E222942" Ref="R?"  Part="1" 
AR Path="/5E198729/5E222942" Ref="R?"  Part="1" 
AR Path="/5E1CBADF/5E222942" Ref="R21"  Part="1" 
F 0 "R21" H 4830 3796 50  0000 R CNN
F 1 "10k" H 4830 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    4900 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E223604
P 5200 3750
AR Path="/5DD6D4DA/5DD6D50E/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E223604" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E223604" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E223604" Ref="R?"  Part="1" 
AR Path="/5E151517/5E223604" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E223604" Ref="R?"  Part="1" 
AR Path="/5E198729/5E223604" Ref="R?"  Part="1" 
AR Path="/5E1CBADF/5E223604" Ref="R22"  Part="1" 
F 0 "R22" H 5130 3796 50  0000 R CNN
F 1 "4k7" H 5130 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
F 4 "C23162" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 0   0   50  0001 C CNN "manf#"
	1    5200 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	5900 4400 5900 4200
Wire Wire Line
	5800 4300 4900 4300
Wire Wire Line
	4900 4300 4900 3900
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 5800 4100
Wire Wire Line
	5900 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3900
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4100
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	4900 3600 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 4700 6200 4700
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5800 4700 5500 4700
Text Label 5500 4700 0    50   ~ 0
A1
Text Label 6200 4700 2    50   ~ 0
GPIO_2
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J17
U 1 1 5E259AAF
P 4800 2300
F 0 "J17" H 4850 2817 50  0000 C CNN
F 1 "GPIO" H 4850 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 5500 1300
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5800 1700
Wire Wire Line
	4400 1700 5200 1700
NoConn ~ 7800 2700
$EndSCHEMATC
