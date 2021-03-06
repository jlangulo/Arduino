EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Battery Powered Arduino with clock and extended eeprom"
Date "2020-05-17"
Rev "V1"
Comp "IRIS"
Comment1 "Designed by Jose Angulo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5EC0DCA7
P 10400 2800
F 0 "BT1" H 10508 2846 50  0000 L CNN
F 1 "Battery 3V" H 10508 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10400 2860 50  0001 C CNN
F 3 "~" V 10400 2860 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC0FEED
P 5250 2250
F 0 "C1" V 4998 2250 50  0000 C CNN
F 1 "C22pF" V 5089 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EC1064E
P 5250 3000
F 0 "C2" V 4998 3000 50  0000 C CNN
F 1 "C22pF" V 5089 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5EC10D42
P 9450 2800
F 0 "C3" H 9568 2846 50  0000 L CNN
F 1 "10uF" H 9568 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 2650 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC11BF2
P 6500 3550
F 0 "D1" H 6493 3766 50  0000 C CNN
F 1 "LED" H 6493 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC1258B
P 5700 3850
F 0 "R1" H 5770 3896 50  0000 L CNN
F 1 "330Ohm" H 5770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC1288A
P 6800 4450
F 0 "R2" H 6870 4496 50  0000 L CNN
F 1 "10KOhm" H 6870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EC12FEA
P 1650 4150
F 0 "U2" H 1150 4700 50  0000 C CNN
F 1 "24LC1025" H 1300 4600 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1650 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Sheet
S 1650 5700 1150 1600
U 5EC178C4
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 1650 5900 50 
F3 "SCK" B L 1650 6200 50 
F4 "RESET" O L 1650 6400 50 
F5 "Vcc" I L 1650 6850 50 
F6 "MOSI" I L 1650 6050 50 
F7 "GND" I L 1650 7000 50 
F8 "RX" I L 1650 6550 50 
F9 "TX" O L 1650 6700 50 
F10 "SDA" B R 2800 5900 50 
F11 "D2" B R 2800 6300 50 
F12 "D3" B R 2800 6400 50 
F13 "D4" B R 2800 6500 50 
F14 "D5" B R 2800 6600 50 
F15 "D6" B R 2800 6700 50 
F16 "D8" B R 2800 6900 50 
F17 "D7" B R 2800 6800 50 
$EndSheet
$Comp
L Arduino-Library:DS1337_PDv2 U1
U 1 1 5EC1F02F
P 2400 1800
F 0 "U1" H 1850 2500 50  0000 C CNN
F 1 "DS1337S+" H 2000 2400 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3350 2300 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/MAXM/MAXM-S-A0000633411/MAXM-S-A0000771822-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3350 2300 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EC1F9D8
P 950 1700
F 0 "Y1" V 904 1831 50  0000 L CNN
F 1 "Crystal 32MHz" V 995 1831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EC2101F
P 6100 2600
F 0 "Y2" V 6054 2731 50  0000 L CNN
F 1 "Crystal 16MHz" V 6145 2731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5EC29420
P 3000 4150
F 0 "U3" H 3000 4631 50  0000 C CNN
F 1 "24LC1025" H 3000 4540 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3000 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EC48D6C
P 8000 3650
F 0 "U4" H 8328 3753 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8328 3647 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8200 3850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8200 3950 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8200 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8200 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8200 4250 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8200 4350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8200 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8200 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8200 4650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8200 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 4850 60  0001 L CNN "Status"
	1    8000 3650
	1    0    0    -1  
$EndComp
Text Label 1300 5900 2    50   ~ 0
MISO
Wire Wire Line
	1300 5900 1650 5900
Text Label 7500 3450 2    50   ~ 0
MISO
Text Label 1300 6200 2    50   ~ 0
SCK
Text Label 1300 6400 2    50   ~ 0
RESET
Text Label 1300 6850 2    50   ~ 0
Vcc
Text Label 1300 6050 2    50   ~ 0
MOSI
Text Label 1300 7000 2    50   ~ 0
GND
Wire Wire Line
	1650 6200 1300 6200
Wire Wire Line
	1650 6400 1300 6400
Wire Wire Line
	1650 6850 1300 6850
Wire Wire Line
	1650 6050 1300 6050
Wire Wire Line
	1650 7000 1400 7000
Text Label 7500 3350 2    50   ~ 0
MOSI
Text Label 7500 4250 2    50   ~ 0
RESET
Text Label 8550 1600 2    50   ~ 0
Vcc
Wire Wire Line
	8000 2050 8000 1950
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8200 1950 8200 2050
Wire Wire Line
	8100 2050 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8200 1950
Text Label 8100 5500 2    50   ~ 0
GND
Wire Wire Line
	8200 5350 8200 5150
Wire Wire Line
	8100 5150 8100 5350
Wire Wire Line
	8100 5350 8200 5350
Wire Wire Line
	8000 5350 8100 5350
Connection ~ 8100 5350
Wire Wire Line
	8000 5150 8000 5350
$Comp
L power:GNDPWR #PWR0101
U 1 1 5EC52C1A
P 1400 7400
F 0 "#PWR0101" H 1400 7200 50  0001 C CNN
F 1 "GNDPWR" H 1404 7246 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7400 1400 7000
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1300 7000
Text Label 3150 5900 0    50   ~ 0
SDA
Text Label 3150 6300 0    50   ~ 0
D2
Text Label 3150 6400 0    50   ~ 0
D3
Text Label 3150 6500 0    50   ~ 0
D4
Text Label 3150 6600 0    50   ~ 0
D5
Text Label 3150 6700 0    50   ~ 0
D6
Text Label 3150 6800 0    50   ~ 0
D7
Text Label 3150 6900 0    50   ~ 0
D8
Text Label 1300 6550 2    50   ~ 0
RX
Text Label 1300 6700 2    50   ~ 0
TX
Wire Wire Line
	2800 5900 3150 5900
Wire Wire Line
	2800 6300 3150 6300
Wire Wire Line
	3150 6400 2800 6400
Wire Wire Line
	2800 6500 3150 6500
Wire Wire Line
	3150 6600 2800 6600
Wire Wire Line
	2800 6700 3150 6700
Wire Wire Line
	3150 6800 2800 6800
Wire Wire Line
	2800 6900 3150 6900
Wire Wire Line
	1650 6700 1300 6700
Wire Wire Line
	1650 6550 1300 6550
Text Label 7500 2350 2    50   ~ 0
D3
Text Label 7500 2450 2    50   ~ 0
D4
Text Label 7500 2750 2    50   ~ 0
D5
Text Label 7500 2850 2    50   ~ 0
D6
Text Label 7500 2950 2    50   ~ 0
D7
Text Label 7500 3050 2    50   ~ 0
D8
Text Label 7500 4050 2    50   ~ 0
SDA
Text Label 7500 4350 2    50   ~ 0
RX
Text Label 7500 4450 2    50   ~ 0
TX
Text Label 7500 4550 2    50   ~ 0
D2
Text Label 7500 4150 2    50   ~ 0
SCK
Wire Wire Line
	950  1500 1750 1500
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	950  1900 1750 1900
Wire Wire Line
	1750 1900 1750 1800
Wire Wire Line
	950  1850 950  1900
Wire Wire Line
	950  1500 950  1550
$Comp
L power:GNDPWR #PWR0102
U 1 1 5EC62315
P 2400 2650
F 0 "#PWR0102" H 2400 2450 50  0001 C CNN
F 1 "GNDPWR" H 2404 2496 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2650
Text Label 2400 1050 2    50   ~ 0
Vcc
Wire Wire Line
	2400 1250 2400 1050
Text Label 1600 2250 2    50   ~ 0
Vcc
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2250
Wire Wire Line
	1650 2250 1600 2250
Text Label 3200 1800 0    50   ~ 0
SCK
Wire Wire Line
	3200 1800 3050 1800
Text Label 3200 2000 0    50   ~ 0
SDA
Wire Wire Line
	3050 2000 3200 2000
Text Label 2450 3450 2    50   ~ 0
Vcc
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	2400 3750 2400 3450
Wire Wire Line
	2400 3450 2450 3450
$Comp
L power:GNDPWR #PWR0103
U 1 1 5EC69D54
P 2400 4850
F 0 "#PWR0103" H 2400 4650 50  0001 C CNN
F 1 "GNDPWR" H 2404 4696 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1650 4600
Wire Wire Line
	1650 4600 2100 4600
Wire Wire Line
	3000 4600 3000 4450
Wire Wire Line
	2400 4850 2400 4600
Wire Wire Line
	2050 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	3450 4250 3400 4250
Wire Wire Line
	3450 4250 3450 4600
Text Label 2600 4250 2    50   ~ 0
Vcc
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	3450 4600 3000 4600
Connection ~ 3000 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 3000 4600
Wire Wire Line
	2100 4600 2400 4600
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 3000 3750
Text Label 2050 4050 0    50   ~ 0
SDA
Text Label 2050 4150 0    50   ~ 0
SCK
Text Label 3400 4050 0    50   ~ 0
SDA
Text Label 3400 4150 0    50   ~ 0
SCK
Text Label 1250 4250 2    50   ~ 0
Vcc
Text Label 1250 4050 2    50   ~ 0
ADDS1
Text Label 1250 4150 2    50   ~ 0
ADDS2
Text Label 2600 4050 2    50   ~ 0
ADDS1
Text Label 2600 4150 2    50   ~ 0
ADDS2
Text Label 7500 3650 2    50   ~ 0
ADDS1
Text Label 7500 3750 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5EC78DFA
P 9950 3700
F 0 "#PWR0104" H 9950 3500 50  0001 C CNN
F 1 "GNDPWR" H 9954 3546 50  0000 C CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9450 3350
Wire Wire Line
	9450 3350 9950 3350
Wire Wire Line
	10400 3000 10400 3350
Wire Wire Line
	9950 3350 9950 3700
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10400 3350
Wire Wire Line
	9450 2650 9450 2250
Wire Wire Line
	9450 2250 9950 2250
Wire Wire Line
	10400 2250 10400 2600
Wire Wire Line
	9950 2250 9950 1600
Wire Wire Line
	9950 1600 8900 1600
Connection ~ 9950 2250
Wire Wire Line
	9950 2250 10400 2250
Wire Wire Line
	8100 1600 8100 1950
Wire Wire Line
	6100 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2550
Wire Wire Line
	7000 2550 7500 2550
Wire Wire Line
	6100 2750 6100 3000
Wire Wire Line
	6100 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2650
Wire Wire Line
	7000 2650 7500 2650
$Comp
L power:GNDPWR #PWR0105
U 1 1 5EC8EEE6
P 4350 3300
F 0 "#PWR0105" H 4350 3100 50  0001 C CNN
F 1 "GNDPWR" H 4354 3146 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 2450
Connection ~ 6100 3000
Wire Wire Line
	4350 3300 4350 3000
Wire Wire Line
	4350 3000 5100 3000
Wire Wire Line
	4350 3000 4350 2250
Wire Wire Line
	4350 2250 5100 2250
Connection ~ 4350 3000
Wire Wire Line
	5400 3000 6100 3000
$Comp
L power:GNDPWR #PWR0106
U 1 1 5ECAE791
P 5700 4300
F 0 "#PWR0106" H 5700 4100 50  0001 C CNN
F 1 "GNDPWR" H 5704 4146 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3700
Wire Wire Line
	5700 4000 5700 4300
Wire Wire Line
	6650 3550 7500 3550
Wire Wire Line
	7500 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4300
Text Label 6500 4900 2    50   ~ 0
Vcc
Wire Wire Line
	7500 4750 6800 4750
Wire Wire Line
	6800 4600 6800 4750
Wire Wire Line
	6800 4750 6800 4900
Connection ~ 6800 4750
Wire Wire Line
	6800 4900 6500 4900
$Comp
L power:GNDPWR #PWR0107
U 1 1 5ECC3376
P 8100 5700
F 0 "#PWR0107" H 8100 5500 50  0001 C CNN
F 1 "GNDPWR" H 8104 5546 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8100 5700
NoConn ~ 7500 3850
NoConn ~ 7500 3950
NoConn ~ 7500 4650
NoConn ~ 7500 4850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECE3B27
P 8900 1600
F 0 "#FLG0101" H 8900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1773 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 8100 1600
Wire Wire Line
	1650 3750 2400 3750
NoConn ~ 7500 3150
NoConn ~ 7500 3250
NoConn ~ 3050 1600
Wire Notes Line
	650  850  650  3000
Wire Notes Line
	650  3000 3450 3000
Wire Notes Line
	3450 3000 3450 850 
Wire Notes Line
	3450 850  650  850 
Wire Notes Line
	650  3250 3750 3250
Wire Notes Line
	650  5250 3750 5250
Wire Notes Line
	3750 3250 3750 5250
Wire Notes Line
	650  3250 650  5250
Wire Notes Line
	4050 1200 4050 6000
Wire Notes Line
	4050 6000 10950 6000
Wire Notes Line
	10950 6000 10950 1200
Wire Notes Line
	10950 1200 4050 1200
Wire Notes Line
	650  5500 650  7750
Wire Notes Line
	650  7750 3700 7750
Wire Notes Line
	3700 7750 3700 5500
Wire Notes Line
	3700 5500 650  5500
Text Notes 650  850  0    50   ~ 0
N1 - CLock/Calendar
Text Notes 4050 1150 0    50   ~ 0
N2 - Atmega 328P-AU with oscillator and battery
Text Notes 650  3250 0    50   ~ 0
N3 - EEPROM
Text Notes 650  5500 0    50   ~ 0
N4 - Connectors
$EndSCHEMATC
