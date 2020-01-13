EESchema Schematic File Version 4
LIBS:airMon-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "AirMon"
Date "2020-01-13"
Rev "0.1"
Comp "Jörg Bayer"
Comment1 "CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 2000 1400 2000
U 5E151517
F0 "ESP32" 50
F1 "esp.sch" 50
F2 "Dbg_TX" O L 1200 2300 50 
F3 "Dbg_RX" I L 1200 2200 50 
F4 "IO_23" B R 2600 2900 50 
F5 "IO_19" B R 2600 2600 50 
F6 "IO_18" B R 2600 2500 50 
F7 "IO_NoWrover_16" B R 2600 2300 50 
F8 "IO_27" B R 2600 3200 50 
F9 "IO_26" B R 2600 3100 50 
F10 "IO_21" B R 2600 2700 50 
F11 "IO_22" B R 2600 2800 50 
F12 "I_36" I R 2600 3700 50 
F13 "IO_NoWrover_17" B R 2600 2400 50 
F14 "I_39" I R 2600 3800 50 
F15 "I_35" I R 2600 3600 50 
F16 "EN" I L 1200 2500 50 
F17 "Boot" I L 1200 2600 50 
F18 "I_34" I R 2600 3500 50 
F19 "IO_5" B R 2600 2200 50 
F20 "IO_4" B R 2600 2100 50 
F21 "IO_32" B R 2600 3300 50 
F22 "IO_33" B R 2600 3400 50 
F23 "IO_25" B R 2600 3000 50 
$EndSheet
Wire Wire Line
	2600 2700 3000 2700
Text Label 3000 2700 2    50   ~ 0
SDA_1
Text Label 3000 2800 2    50   ~ 0
SCL_1
Wire Wire Line
	2600 2800 3000 2800
$Sheet
S 3600 2000 1200 800 
U 5E18E639
F0 "Particle" 50
F1 "particle.sch" 50
F2 "RX" I L 3600 2100 50 
F3 "TX" O L 3600 2200 50 
$EndSheet
$Sheet
S 3600 3200 1200 800 
U 5E1961BA
F0 "SingleWire" 50
F1 "singleWire.sch" 50
F2 "SW" B L 3600 3300 50 
$EndSheet
$Sheet
S 5400 2000 1200 800 
U 5E198729
F0 "I2C_1" 50
F1 "i2c_1.sch" 50
F2 "SCL" I L 5400 2200 50 
F3 "SDA" B L 5400 2100 50 
$EndSheet
$Sheet
S 5400 3200 1200 800 
U 5E1991ED
F0 "I2C_2" 50
F1 "i2c_2.sch" 50
F2 "SCL" I L 5400 3400 50 
F3 "SDA" B L 5400 3300 50 
$EndSheet
$Sheet
S 7200 2000 1200 800 
U 5E1BB661
F0 "GPS" 50
F1 "gps.sch" 50
F2 "GPS_RX" I L 7200 2100 50 
F3 "GPS_TX" O L 7200 2200 50 
F4 "GPS_Wake" I L 7200 2400 50 
$EndSheet
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	2600 2400 3000 2400
Text Label 3000 2300 2    50   ~ 0
U2_RX
Text Label 3000 2400 2    50   ~ 0
U2_TX
Wire Wire Line
	7200 2200 6800 2200
Text Label 6800 2200 0    50   ~ 0
U2_RX
Wire Wire Line
	7200 2100 6800 2100
Text Label 6800 2100 0    50   ~ 0
U2_TX
Wire Wire Line
	5400 2100 5000 2100
Text Label 5000 2100 0    50   ~ 0
SDA_1
Text Label 5000 2200 0    50   ~ 0
SCL_1
Wire Wire Line
	5400 2200 5000 2200
Wire Wire Line
	2600 2500 3000 2500
Text Label 3000 2500 2    50   ~ 0
SDA_2
Text Label 3000 2600 2    50   ~ 0
SCL_2
Wire Wire Line
	2600 2600 3000 2600
Wire Wire Line
	2600 3300 3000 3300
Text Label 3000 3300 2    50   ~ 0
U1_RX
Text Label 3000 3400 2    50   ~ 0
U1_TX
Wire Wire Line
	2600 3400 3000 3400
Wire Wire Line
	3600 2200 3200 2200
Text Label 3200 2200 0    50   ~ 0
U1_RX
Text Label 3200 2100 0    50   ~ 0
U1_TX
Wire Wire Line
	3600 2100 3200 2100
Wire Wire Line
	5400 3300 5000 3300
Text Label 5000 3300 0    50   ~ 0
SDA_2
Text Label 5000 3400 0    50   ~ 0
SCL_2
Wire Wire Line
	5400 3400 5000 3400
Wire Wire Line
	7200 2400 6800 2400
Text Label 6800 2400 0    50   ~ 0
GPS_Wake
Wire Wire Line
	3600 3300 3200 3300
Text Label 3200 3300 0    50   ~ 0
SW_BUS
Wire Wire Line
	2600 2100 3000 2100
Text Label 3000 2100 2    50   ~ 0
SW_BUS
Wire Wire Line
	2600 2200 3000 2200
Text Label 3000 2200 2    50   ~ 0
GPS_Wake
$Sheet
S 7200 3200 1200 800 
U 5E1C55BA
F0 "Analog" 50
F1 "analog.sch" 50
F2 "A3" O L 7200 3500 50 
F3 "A4" O L 7200 3600 50 
$EndSheet
Wire Wire Line
	7200 3500 6800 3500
Text Label 6800 3500 0    50   ~ 0
A3
Wire Wire Line
	7200 3600 6800 3600
Text Label 6800 3600 0    50   ~ 0
A4
Wire Wire Line
	2600 3500 3000 3500
Text Label 3000 3500 2    50   ~ 0
A1
Wire Wire Line
	2600 3600 3000 3600
Text Label 3000 3600 2    50   ~ 0
A2
Wire Wire Line
	2600 3700 3000 3700
Text Label 3000 3700 2    50   ~ 0
A3
Wire Wire Line
	2600 3800 3000 3800
Text Label 3000 3800 2    50   ~ 0
A4
$Sheet
S 9000 2000 1300 1200
U 5E1CBADF
F0 "GPIO" 50
F1 "gpio.sch" 50
F2 "GPIO_1" B L 9000 2100 50 
F3 "GPIO_3" B L 9000 2300 50 
F4 "GPIO_2" B L 9000 2200 50 
F5 "GPIO_4" B L 9000 2400 50 
F6 "A1" O L 9000 2600 50 
F7 "A2" O L 9000 2700 50 
F8 "SDA" B L 9000 2900 50 
F9 "SCL" I L 9000 3000 50 
F10 "Power" O R 10300 2100 50 
$EndSheet
Wire Wire Line
	2600 2900 3000 2900
Text Label 3000 2900 2    50   ~ 0
GPIO_1
Wire Wire Line
	2600 3000 3000 3000
Text Label 3000 3000 2    50   ~ 0
GPIO_2
Wire Wire Line
	2600 3100 3000 3100
Text Label 3000 3100 2    50   ~ 0
GPIO_3
Wire Wire Line
	2600 3200 3000 3200
Text Label 3000 3200 2    50   ~ 0
GPIO_4
Wire Wire Line
	9000 2100 8600 2100
Text Label 8600 2100 0    50   ~ 0
GPIO_1
Wire Wire Line
	9000 2200 8600 2200
Text Label 8600 2200 0    50   ~ 0
GPIO_2
Wire Wire Line
	9000 2300 8600 2300
Text Label 8600 2300 0    50   ~ 0
GPIO_3
Wire Wire Line
	9000 2400 8600 2400
Text Label 8600 2400 0    50   ~ 0
GPIO_4
Wire Wire Line
	9000 2600 8600 2600
Text Label 8600 2600 0    50   ~ 0
A1
Wire Wire Line
	9000 2700 8600 2700
Text Label 8600 2700 0    50   ~ 0
A2
Wire Wire Line
	9000 2900 8600 2900
Text Label 8600 2900 0    50   ~ 0
SDA_1
Text Label 8600 3000 0    50   ~ 0
SCL_1
Wire Wire Line
	9000 3000 8600 3000
$Sheet
S 9000 3400 1300 600 
U 5E1EC3C1
F0 "USB" 50
F1 "usb.sch" 50
F2 "EN" O L 9000 3800 50 
F3 "Boot" O L 9000 3900 50 
F4 "RX" I L 9000 3500 50 
F5 "TX" O L 9000 3600 50 
$EndSheet
Wire Wire Line
	1200 2200 800  2200
Text Label 800  2300 0    50   ~ 0
U3_TX
Wire Wire Line
	1200 2300 800  2300
Wire Wire Line
	9000 3600 8600 3600
Text Label 8600 3600 0    50   ~ 0
U3_RX
Text Label 8600 3500 0    50   ~ 0
U3_TX
Wire Wire Line
	9000 3500 8600 3500
Wire Wire Line
	1200 2500 800  2500
Text Label 800  2500 0    50   ~ 0
EN
Text Label 800  2600 0    50   ~ 0
Boot
Wire Wire Line
	1200 2600 800  2600
Wire Wire Line
	9000 3800 8600 3800
Text Label 8600 3800 0    50   ~ 0
EN
Text Label 8600 3900 0    50   ~ 0
Boot
Wire Wire Line
	9000 3900 8600 3900
$Sheet
S 1200 4400 1400 800 
U 5E2182CD
F0 "Power" 50
F1 "power.sch" 50
F2 "Power" I L 1200 4500 50 
F3 "Input_Voltage" O R 2600 4500 50 
$EndSheet
Wire Wire Line
	10300 2100 10700 2100
Text Label 10700 2100 2    50   ~ 0
POWER
Wire Wire Line
	1200 4500 800  4500
Text Label 800  4500 0    50   ~ 0
POWER
Text Label 800  2200 0    50   ~ 0
U3_RX
Wire Wire Line
	2600 4500 3000 4500
Text Label 3000 4500 2    50   ~ 0
A2
$EndSCHEMATC
