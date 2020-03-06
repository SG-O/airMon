EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Device:C C?
U 1 1 5E358841
P 6200 2650
AR Path="/5DD6D4DA/5DD6D50E/5E358841" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E358841" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E358841" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E358841" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E358841" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E358841" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E358841" Ref="C32"  Part="1" 
F 0 "C32" H 6315 2696 50  0000 L CNN
F 1 "10u" H 6315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 2500 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 6200 2650 50  0001 C CNN "manf#"
F 5 "C13585" H 0   0   50  0001 C CNN "lcsc#"
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E358849
P 8050 2100
AR Path="/5DD6D4DA/5DD6D50E/5E358849" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E358849" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E358849" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E358849" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E358849" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E358849" Ref="C33"  Part="1" 
F 0 "C33" H 8165 2146 50  0000 L CNN
F 1 "100n" H 8165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 1950 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 8050 2100 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    8050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2500 6200 2300
Wire Wire Line
	6700 2100 6500 2100
Wire Wire Line
	6200 2800 6200 3200
Wire Wire Line
	6200 3200 7200 3200
Wire Wire Line
	7200 3200 7200 2700
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7700 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2100
Wire Wire Line
	8400 2100 8200 2100
$Comp
L Device:L L3
U 1 1 5E359628
P 8650 2300
F 0 "L3" V 8472 2300 50  0000 C CNN
F 1 "15uH" V 8563 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
F 4 "SRN6045-150M" V 8650 2300 50  0001 C CNN "manf#"
F 5 "SRN6045-150MCT-ND" H 0   0   50  0001 C CNN "digikey#"
	1    8650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2300 8500 2300
Connection ~ 8400 2300
$Comp
L Device:R R?
U 1 1 5E3598A5
P 9000 2450
AR Path="/5DD6D4DA/5DD6D50E/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E3598A5" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E3598A5" Ref="R36"  Part="1" 
F 0 "R36" H 8930 2496 50  0000 R CNN
F 1 "110k" H 8930 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
F 4 "C326736" H 0   0   50  0001 C CNN "lcsc#"
F 5 "RT0603BRD07110KL" H 0   0   50  0001 C CNN "manf#"
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E359934
P 9000 2950
AR Path="/5DD6D4DA/5DD6D50E/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E359934" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E359934" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E359934" Ref="R?"  Part="1" 
AR Path="/5E359934" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E359934" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E359934" Ref="R37"  Part="1" 
F 0 "R37" H 8930 2996 50  0000 R CNN
F 1 "33k" H 8930 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
F 4 "ERJ3RBD3302V" H 9000 2950 50  0001 C CNN "manf#"
F 5 "C416700" H 0   0   50  0001 C CNN "lcsc#"
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 9000 2300
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	9000 3200 8400 3200
Connection ~ 7200 3200
Wire Wire Line
	9000 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2500
Wire Wire Line
	7900 2500 7700 2500
Connection ~ 9000 2700
Wire Wire Line
	9000 2700 9000 2800
$Comp
L Device:C C?
U 1 1 5E359D23
P 9400 2650
AR Path="/5DD6D4DA/5DD6D50E/5E359D23" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E359D23" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E359D23" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E359D23" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E359D23" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E359D23" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E359D23" Ref="C34"  Part="1" 
F 0 "C34" H 9515 2696 50  0000 L CNN
F 1 "10u" H 9515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9438 2500 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 9400 2650 50  0001 C CNN "manf#"
F 5 "C13585" H 0   0   50  0001 C CNN "lcsc#"
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9400 2300 9400 2500
Connection ~ 9000 2300
Wire Wire Line
	9400 2800 9400 3200
Wire Wire Line
	9400 3200 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	9400 2300 9400 2200
Connection ~ 9400 2300
$Comp
L Device:D D?
U 1 1 5E35B9F1
P 8400 2950
AR Path="/5DD6D4DA/5E21BD46/5E35B9F1" Ref="D?"  Part="1" 
AR Path="/5E34CFA0/5E35B9F1" Ref="D?"  Part="1" 
AR Path="/5E2182CD/5E35B9F1" Ref="D5"  Part="1" 
F 0 "D5" H 8400 3166 50  0000 C CNN
F 1 "SK36A-LTP" H 8400 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
F 4 "SK36A-LTP" H 8400 2950 50  0001 C CNN "manf#"
F 5 "SK36A-LTPMSCT-ND" H 0   0   50  0001 C CNN "digikey#"
	1    8400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2300 8400 2800
Wire Wire Line
	8400 3100 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 7200 3200
$Comp
L Device:C C?
U 1 1 5E35D8E5
P 2200 2650
AR Path="/5DD6D4DA/5DD6D50E/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E35D8E5" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E35D8E5" Ref="C29"  Part="1" 
F 0 "C29" H 2315 2696 50  0000 L CNN
F 1 "10u" H 2315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 2500 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2200 2650 50  0001 C CNN "manf#"
F 5 "C13585" H 0   0   50  0001 C CNN "lcsc#"
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E35D8EC
P 4050 2100
AR Path="/5DD6D4DA/5DD6D50E/5E35D8EC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E35D8EC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E35D8EC" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E35D8EC" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E35D8EC" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E35D8EC" Ref="C30"  Part="1" 
F 0 "C30" H 4165 2146 50  0000 L CNN
F 1 "100n" H 4165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4050 2100 50  0001 C CNN "manf#"
F 5 "C14663" H 0   0   50  0001 C CNN "lcsc#"
	1    4050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2500 2200 2100
Wire Wire Line
	2700 2100 2500 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2800 2200 3200
Wire Wire Line
	2200 3200 2500 3200
Wire Wire Line
	3200 3200 3200 2700
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3700 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2100
Wire Wire Line
	4400 2100 4200 2100
$Comp
L Device:L L2
U 1 1 5E35D904
P 4650 2300
F 0 "L2" V 4472 2300 50  0000 C CNN
F 1 "22uH" V 4563 2300 50  0000 C CNN
F 2 "global:L_Bourns_SRN8040" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
F 4 "SRN8040-220M" V 4650 2300 50  0001 C CNN "manf#"
F 5 "SRN8040-220MCT-ND" H 0   0   50  0001 C CNN "digikey#"
	1    4650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4500 2300
Connection ~ 4400 2300
$Comp
L Device:R R?
U 1 1 5E35D90C
P 5000 2450
AR Path="/5DD6D4DA/5DD6D50E/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E35D90C" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E35D90C" Ref="R34"  Part="1" 
F 0 "R34" H 4930 2496 50  0000 R CNN
F 1 "110k" H 4930 2405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
F 4 "C326736" H 0   0   50  0001 C CNN "lcsc#"
F 5 "RT0603BRD07110KL" H 0   0   50  0001 C CNN "manf#"
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E35D912
P 5000 2950
AR Path="/5DD6D4DA/5DD6D50E/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E35D912" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E35D912" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E35D912" Ref="R?"  Part="1" 
AR Path="/5E35D912" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E35D912" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E35D912" Ref="R35"  Part="1" 
F 0 "R35" H 4930 2996 50  0000 R CNN
F 1 "20k" H 4930 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
F 4 "C191225" H 0   0   50  0001 C CNN "lcsc#"
F 5 "ERJPB3B2002V" H 0   0   50  0001 C CNN "manf#"
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5000 3200 4400 3200
Connection ~ 3200 3200
Wire Wire Line
	5000 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2500
Wire Wire Line
	3900 2500 3700 2500
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2800
$Comp
L Device:C C?
U 1 1 5E35D923
P 5400 2650
AR Path="/5DD6D4DA/5DD6D50E/5E35D923" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E35D923" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E35D923" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E35D923" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E35D923" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E35D923" Ref="C?"  Part="1" 
AR Path="/5E2182CD/5E35D923" Ref="C31"  Part="1" 
F 0 "C31" H 5515 2696 50  0000 L CNN
F 1 "10u" H 5515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 5400 2650 50  0001 C CNN "manf#"
F 5 "C13585" H 0   0   50  0001 C CNN "lcsc#"
	1    5400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5400 2300
Connection ~ 5000 2300
Wire Wire Line
	5400 2800 5400 3200
Wire Wire Line
	5400 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5400 2300 5400 2200
Connection ~ 5400 2300
$Comp
L Device:D D?
U 1 1 5E35D932
P 4400 2950
AR Path="/5DD6D4DA/5E21BD46/5E35D932" Ref="D?"  Part="1" 
AR Path="/5E34CFA0/5E35D932" Ref="D?"  Part="1" 
AR Path="/5E2182CD/5E35D932" Ref="D2"  Part="1" 
F 0 "D2" H 4400 3166 50  0000 C CNN
F 1 "SK36A-LTP" H 4400 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "SK36A-LTP" H 4400 2950 50  0001 C CNN "manf#"
F 5 "SK36A-LTPMSCT-ND" H 4400 2950 50  0001 C CNN "digikey#"
	1    4400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4400 2800
Wire Wire Line
	4400 3100 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 3200 3200
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	3200 3200 3200 3300
$Comp
L power:+5V #PWR?
U 1 1 5E362DEE
P 5400 2200
AR Path="/5DD6D4DA/5DD6D549/5E362DEE" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E362DEE" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E362DEE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5400 2050 50  0001 C CNN
F 1 "+5V" H 5415 2373 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR14206 U6
U 1 1 5E35D8F2
P 3200 2300
F 0 "U6" H 3200 2767 50  0000 C CNN
F 1 "LMR14010ADDCR" H 3200 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3200 1800 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lmr14010a.pdf" H 2800 2750 50  0001 C CNN
F 4 "C388174" H 0   0   50  0001 C CNN "lcsc#"
F 5 "LMR14010ADDCR" H 0   0   50  0001 C CNN "manf#"
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR14206 U7
U 1 1 5E35889B
P 7200 2300
F 0 "U7" H 7200 2767 50  0000 C CNN
F 1 "LMR14010ADDCR" H 7200 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7200 1800 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lmr14010a.pdf" H 6800 2750 50  0001 C CNN
F 4 "C388174" H 0   0   50  0001 C CNN "lcsc#"
F 5 "LMR14010ADDCR" H 0   0   50  0001 C CNN "manf#"
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6200 2100
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E05A1C8
P 9000 2300
F 0 "#FLG06" H 9000 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2474 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E05A2F2
P 5000 2300
F 0 "#FLG04" H 5000 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2474 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E5D7288
P 7200 3300
AR Path="/5DD6D4DA/5DEBB035/5E5D7288" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E5D7288" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E5D7288" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7200 3150 50  0001 C CNN
F 1 "VSS" H 7100 3400 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E81DC20
P 9400 2200
AR Path="/5DD6D4DA/5DEBB035/5E81DC20" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E81DC20" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E81DC20" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9400 2050 50  0001 C CNN
F 1 "VCC" H 9417 2373 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2200 2100
Wire Wire Line
	2200 2100 2000 2100
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 5E223786
P 600 2100
F 0 "J20" H 520 2317 50  0000 C CNN
F 1 "Power" H 520 2226 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 600 2100 50  0001 C CNN
F 3 "~" H 600 2100 50  0001 C CNN
F 4 "C8475" H 0   0   50  0001 C CNN "lcsc#"
F 5 "WJ301V-5.0-2P" H 0   0   50  0001 C CNN "manf#"
	1    600  2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR045
U 1 1 5E22378F
P 2000 2000
F 0 "#PWR045" H 2000 1900 50  0001 C CNN
F 1 "+VDC" H 2000 2275 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2000
$Comp
L power:VSS #PWR?
U 1 1 5E234F93
P 3200 3300
AR Path="/5DD6D4DA/5DEBB035/5E234F93" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E234F93" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E234F93" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3200 3150 50  0001 C CNN
F 1 "VSS" H 3100 3400 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR052
U 1 1 5E23674B
P 5400 1700
F 0 "#PWR052" H 5400 1550 50  0001 C CNN
F 1 "VBUS" H 5415 1873 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Connection ~ 2000 2100
Connection ~ 2200 3200
$Comp
L Device:D D4
U 1 1 5E24E72A
P 5750 2300
F 0 "D4" H 5750 2084 50  0000 C CNN
F 1 "BAT760-7" H 5750 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
F 4 "BAT760-7" H 5750 2300 50  0001 C CNN "manf#"
F 5 "C124187" H 0   0   50  0001 C CNN "lcsc#"
	1    5750 2300
	-1   0    0    1   
$EndComp
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2100
$Comp
L Device:D D3
U 1 1 5E264CB4
P 5750 1800
F 0 "D3" H 5750 1584 50  0000 C CNN
F 1 "BAT760-7" H 5750 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
F 4 "BAT760-7" H 5750 1800 50  0001 C CNN "manf#"
F 5 "C124187" H 0   0   50  0001 C CNN "lcsc#"
	1    5750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	5600 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1700
Wire Wire Line
	5400 2300 5400 2500
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5900 2300 6200 2300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E294FFB
P 6200 1700
F 0 "#FLG05" H 6200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1874 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E295128
P 2500 2100
F 0 "#FLG01" H 2500 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2274 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E1A7A82
P 2500 5000
AR Path="/5DD6D4DA/5DD6D50E/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5E1BB661/5E1A7A82" Ref="Q?"  Part="1" 
AR Path="/5E2182CD/5E1A7A82" Ref="Q5"  Part="1" 
F 0 "Q5" H 2700 4900 50  0000 L CNN
F 1 "2N7002" H 2000 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5100 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
F 4 "C8545" H 0   0   50  0001 C CNN "lcsc#"
F 5 "2N7002" H 0   0   50  0001 C CNN "manf#"
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A7A89
P 2600 4450
AR Path="/5DD6D4DA/5DD6D50E/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1A7A89" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E1A7A89" Ref="R30"  Part="1" 
F 0 "R30" H 2530 4496 50  0000 R CNN
F 1 "100k" H 2530 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
F 4 "C25803" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1003T5E" H 0   0   50  0001 C CNN "manf#"
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	2900 4500 2900 4700
Wire Wire Line
	2900 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4800
$Comp
L power:VSS #PWR?
U 1 1 5E1AD98B
P 2600 5300
AR Path="/5DD6D4DA/5DEBB035/5E1AD98B" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E1AD98B" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E1AD98B" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2600 5150 50  0001 C CNN
F 1 "VSS" H 2500 5400 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5200 2600 5300
$Comp
L power:+5V #PWR?
U 1 1 5E1B1AE5
P 2600 4100
AR Path="/5DD6D4DA/5DD6D549/5E1B1AE5" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E1B1AE5" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E1B1AE5" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2600 3950 50  0001 C CNN
F 1 "+5V" H 2615 4273 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 4200
Connection ~ 2600 4200
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E1B5B95
P 3700 5000
AR Path="/5DD6D4DA/5DD6D50E/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5E1BB661/5E1B5B95" Ref="Q?"  Part="1" 
AR Path="/5E2182CD/5E1B5B95" Ref="Q7"  Part="1" 
F 0 "Q7" H 3900 4900 50  0000 L CNN
F 1 "2N7002" H 3200 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5100 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
F 4 "C8545" H 0   0   50  0001 C CNN "lcsc#"
F 5 "2N7002" H 0   0   50  0001 C CNN "manf#"
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B5B9B
P 3800 4450
AR Path="/5DD6D4DA/5DD6D50E/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1B5B9B" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E1B5B9B" Ref="R33"  Part="1" 
F 0 "R33" H 3730 4496 50  0000 R CNN
F 1 "100k" H 3730 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
F 4 "C25803" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1003T5E" H 0   0   50  0001 C CNN "manf#"
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	3800 4200 3800 4300
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	4100 4500 4100 4700
Wire Wire Line
	4100 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 3800 4800
$Comp
L power:VSS #PWR?
U 1 1 5E1B5BAF
P 3800 5300
AR Path="/5DD6D4DA/5DEBB035/5E1B5BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E1B5BAF" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E1B5BAF" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3800 5150 50  0001 C CNN
F 1 "VSS" H 3700 5400 50  0000 C CNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0001 C CNN
	1    3800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5200 3800 5300
Wire Wire Line
	3800 4100 3800 4200
Connection ~ 3800 4200
$Comp
L power:VCC #PWR?
U 1 1 5E1B84A9
P 3800 4100
AR Path="/5DD6D4DA/5DEBB035/5E1B84A9" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E1B84A9" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E1B84A9" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3800 3950 50  0001 C CNN
F 1 "VCC" H 3817 4273 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3400 5000
Wire Wire Line
	3400 5500 2200 5500
Wire Wire Line
	2200 5500 2200 5000
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	3400 5000 3400 5200
Wire Wire Line
	2200 5000 2000 5000
Connection ~ 2200 5000
Text HLabel 2000 5000 0    50   Input ~ 0
Power
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	4300 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4100
Text GLabel 3200 4100 1    50   Output ~ 0
5V_Switched
Text GLabel 4400 4100 1    50   Output ~ 0
3.3V_Switched
$Comp
L Device:R R?
U 1 1 5E1C71C9
P 3050 5200
AR Path="/5DD6D4DA/5DD6D50E/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DEBB035/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5E1BB661/5E1C71C9" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E1C71C9" Ref="R32"  Part="1" 
F 0 "R32" H 2980 5246 50  0000 R CNN
F 1 "100k" H 2980 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
F 4 "C25803" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1003T5E" H 0   0   50  0001 C CNN "manf#"
	1    3050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5200 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5500
Wire Wire Line
	2900 5200 2600 5200
Connection ~ 2600 5200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E23C296
P 4700 4100
F 0 "#FLG03" H 4700 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4274 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4100
Connection ~ 4400 4200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E2533C3
P 3500 4100
F 0 "#FLG02" H 3500 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4274 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4100
Connection ~ 3200 4200
$Comp
L Device:R R?
U 1 1 5E215D56
P 2500 2350
AR Path="/5DD6D4DA/5DD6D50E/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E215D56" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E215D56" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E215D56" Ref="R?"  Part="1" 
AR Path="/5E215D56" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E215D56" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E215D56" Ref="R27"  Part="1" 
F 0 "R27" H 2430 2396 50  0000 R CNN
F 1 "DNP" H 2430 2305 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
F 4 "DNP" H 2500 2350 50  0001 C CNN "DNP"
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E219357
P 2500 2950
AR Path="/5DD6D4DA/5DD6D50E/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E219357" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E219357" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E219357" Ref="R?"  Part="1" 
AR Path="/5E219357" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E219357" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E219357" Ref="R28"  Part="1" 
F 0 "R28" H 2430 2996 50  0000 R CNN
F 1 "DNP" H 2430 2905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
F 4 "DNP" H 2500 2950 50  0001 C CNN "DNP"
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 3200 3200
Wire Wire Line
	2500 2800 2500 2600
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2300
Wire Wire Line
	2600 2300 2700 2300
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2200 2500 2100
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E23E1B8
P 3000 1200
AR Path="/5E1CBADF/5E23E1B8" Ref="JP?"  Part="1" 
AR Path="/5E2182CD/5E23E1B8" Ref="JP4"  Part="1" 
F 0 "JP4" V 2954 1152 50  0000 R CNN
F 1 "Jumper_NO" V 3045 1152 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1200 2400 1200
Text HLabel 3200 1200 2    50   Output ~ 0
Input_Voltage
$Comp
L Device:R R?
U 1 1 5E24D0B8
P 2550 1200
AR Path="/5DD6D4DA/5DD6D50E/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5E34CFA0/5E24D0B8" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E24D0B8" Ref="R29"  Part="1" 
F 0 "R29" H 2480 1246 50  0000 R CNN
F 1 "110k" H 2480 1155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
F 4 "C326736" H 2550 1200 50  0001 C CNN "lcsc#"
F 5 "RT0603BRD07110KL" H 2550 1200 50  0001 C CNN "manf#"
	1    2550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E259A8F
P 2800 1450
AR Path="/5DD6D4DA/5DD6D50E/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5E151517/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5E1991ED/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5E198729/5E259A8F" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E259A8F" Ref="R31"  Part="1" 
F 0 "R31" H 2730 1496 50  0000 R CNN
F 1 "10k" H 2730 1405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
F 4 "C25804" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    2800 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2800 1200 2900 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1600 2800 1700
$Comp
L power:VSS #PWR?
U 1 1 5E266868
P 2800 1700
AR Path="/5DD6D4DA/5DEBB035/5E266868" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E266868" Ref="#PWR?"  Part="1" 
AR Path="/5E2182CD/5E266868" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2800 1550 50  0001 C CNN
F 1 "VSS" H 2700 1800 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1200 2200 2100
Wire Wire Line
	3100 1200 3200 1200
$Comp
L Device:Q_PMOS_GDS Q6
U 1 1 5E1E4C69
P 2900 4300
F 0 "Q6" V 3200 4300 50  0000 C CNN
F 1 "DMP6023LE-13" V 2700 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 4400 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
F 4 "DMP6023LE-13" V 2900 4300 50  0001 C CNN "manf#"
F 5 "C154901" H 0   0   50  0001 C CNN "lcsc#"
	1    2900 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q8
U 1 1 5E1F671A
P 4100 4300
F 0 "Q8" V 4400 4300 50  0000 C CNN
F 1 "DMP6023LE-13" V 3900 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 4400 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
F 4 "DMP6023LE-13" V 4100 4300 50  0001 C CNN "manf#"
F 5 "C154901" H 0   0   50  0001 C CNN "lcsc#"
	1    4100 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q9
U 1 1 5E209E3F
P 1200 2200
F 0 "Q9" V 1543 2200 50  0000 C CNN
F 1 "DMP6023LE-13" V 1452 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 2300 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
F 4 "DMP6023LE-13" V 1200 2200 50  0001 C CNN "manf#"
F 5 "C154901" H 0   0   50  0001 C CNN "lcsc#"
	1    1200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  2200 900  2200
Wire Wire Line
	900  2200 900  3200
Wire Wire Line
	900  3200 1200 3200
Wire Wire Line
	1200 3100 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 2800 1200 2600
Wire Wire Line
	800  2100 1000 2100
Wire Wire Line
	1400 2100 1600 2100
Wire Wire Line
	1200 3200 2200 3200
$Comp
L Device:D_Zener D6
U 1 1 5E23D97F
P 1600 2350
F 0 "D6" V 1554 2429 50  0000 L CNN
F 1 "UDZVTE-1712B" V 1900 2100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
F 4 "UDZVTE-1712B" V 1600 2350 50  0001 C CNN "manf#"
F 5 "C84980" H 0   0   50  0001 C CNN "lcsc#"
	1    1600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2100 1600 2200
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 2000 2100
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1600 2600 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 1200 2400
$Comp
L Device:R R?
U 1 1 5E25AD93
P 1200 2950
AR Path="/5DD6D4DA/5DD6D50E/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5E151517/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5E1C55BA/5E25AD93" Ref="R?"  Part="1" 
AR Path="/5E2182CD/5E25AD93" Ref="R38"  Part="1" 
F 0 "R38" H 1130 2996 50  0000 R CNN
F 1 "1M" H 1130 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
F 4 "C22935" H 0   0   50  0001 C CNN "lcsc#"
F 5 "0603WAF1004T5E" H 0   0   50  0001 C CNN "manf#"
	1    1200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E239BF1
P 5000 1700
F 0 "#FLG0101" H 5000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1874 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1700
Connection ~ 5400 1800
Wire Wire Line
	6200 1700 6200 1800
Connection ~ 6200 1800
$EndSCHEMATC
