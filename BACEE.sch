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
P 9800 2600
F 0 "BT1" H 9908 2646 50  0000 L CNN
F 1 "Battery 3V" H 9908 2555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9800 2660 50  0001 C CNN
F 3 "~" V 9800 2660 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EC0FEED
P 4400 1800
F 0 "C1" H 4515 1846 50  0000 L CNN
F 1 "C22pF" H 4515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC1064E
P 4400 2300
F 0 "C2" H 4515 2346 50  0000 L CNN
F 1 "C22pF" H 4515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EC10D42
P 10350 3550
F 0 "C3" H 10468 3596 50  0000 L CNN
F 1 "10uF" H 10468 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 3400 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC11BF2
P 5800 2900
F 0 "D1" H 5793 3116 50  0000 C CNN
F 1 "LED" H 5793 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC1258B
P 4850 3150
F 0 "R1" H 4920 3196 50  0000 L CNN
F 1 "330Ohm" H 4920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC1288A
P 5150 4150
F 0 "R2" H 5220 4196 50  0000 L CNN
F 1 "10KOhm" H 5220 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5EC12FEA
P 3100 4950
F 0 "U2" H 3100 5431 50  0000 C CNN
F 1 "24LC1025" H 3100 5340 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3100 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Sheet
S 5200 5700 1150 1600
U 5EC178C4
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 5200 5900 50 
F3 "SCK" B L 5200 6200 50 
F4 "RESET" O L 5200 6400 50 
F5 "Vcc" I L 5200 6850 50 
F6 "MOSI" I L 5200 6050 50 
F7 "GND" I L 5200 7000 50 
F8 "RX" I L 5200 6550 50 
F9 "TX" O L 5200 6700 50 
F10 "SDA" B R 6350 5900 50 
F11 "D2" B R 6350 6300 50 
F12 "D3" B R 6350 6400 50 
F13 "D4" B R 6350 6500 50 
F14 "D5" B R 6350 6600 50 
F15 "D6" B R 6350 6700 50 
F16 "D8" B R 6350 6900 50 
F17 "D7" B R 6350 6800 50 
$EndSheet
$Comp
L Arduino-Library:DS1337_PDv2 U1
U 1 1 5EC1F02F
P 2100 1900
F 0 "U1" H 2100 2631 50  0000 C CNN
F 1 "DS1337S+" H 2100 2540 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3050 2400 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/MAXM/MAXM-S-A0000633411/MAXM-S-A0000771822-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3050 2400 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EC1F9D8
P 900 1700
F 0 "Y1" H 900 1968 50  0000 C CNN
F 1 "Crystal 32MHz" H 900 1877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EC2101F
P 5200 2050
F 0 "Y2" V 5154 2181 50  0000 L CNN
F 1 "Crystal 16MHz" V 5245 2181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5EC29420
P 3100 6000
F 0 "U3" H 3100 6481 50  0000 C CNN
F 1 "24LC1025" H 3100 6390 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3100 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC3997C
P 10050 4000
F 0 "#PWR0101" H 10050 3750 50  0001 C CNN
F 1 "GND" H 10055 3827 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5EC48D6C
P 7800 3450
F 0 "U4" H 8128 3553 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8128 3447 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8000 3650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8000 3750 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8000 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8000 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8000 4050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8000 4150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8000 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8000 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8000 4450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8000 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4650 60  0001 L CNN "Status"
	1    7800 3450
	1    0    0    -1  
$EndComp
Text Label 4850 5900 2    50   ~ 0
MISO
Wire Wire Line
	4850 5900 5200 5900
Text Label 7300 3250 2    50   ~ 0
MISO
Text Label 4850 6200 2    50   ~ 0
SCK
Text Label 4850 6400 2    50   ~ 0
RESET
Text Label 4850 6850 2    50   ~ 0
Vcc
Text Label 4850 6050 2    50   ~ 0
MOSI
Text Label 4850 7000 2    50   ~ 0
GND
Wire Wire Line
	5200 6200 4850 6200
Wire Wire Line
	5200 6400 4850 6400
Wire Wire Line
	5200 6850 4850 6850
Wire Wire Line
	5200 6050 4850 6050
Wire Wire Line
	5200 7000 4950 7000
Text Label 7300 3150 2    50   ~ 0
MOSI
Text Label 7300 3350 2    50   ~ 0
SCK
Text Label 7300 4050 2    50   ~ 0
RESET
Text Label 7900 1600 2    50   ~ 0
Vcc
Wire Wire Line
	7800 1850 7800 1750
Wire Wire Line
	7800 1750 7900 1750
Wire Wire Line
	8000 1750 8000 1850
Wire Wire Line
	7900 1850 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 8000 1750
Wire Wire Line
	7900 1700 7900 1600
Text Label 7900 5300 2    50   ~ 0
GND
Wire Wire Line
	8000 5150 8000 4950
Wire Wire Line
	7900 4950 7900 5150
Wire Wire Line
	7900 5150 8000 5150
Wire Wire Line
	7800 5150 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	7800 4950 7800 5150
Wire Wire Line
	7900 5150 7900 5300
$Comp
L power:GNDPWR #PWR?
U 1 1 5EC52C1A
P 4950 7400
F 0 "#PWR?" H 4950 7200 50  0001 C CNN
F 1 "GNDPWR" H 4954 7246 50  0000 C CNN
F 2 "" H 4950 7350 50  0001 C CNN
F 3 "" H 4950 7350 50  0001 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7400 4950 7000
Connection ~ 4950 7000
Wire Wire Line
	4950 7000 4850 7000
Text Label 6700 5900 0    50   ~ 0
SDA
Text Label 6700 6300 0    50   ~ 0
D2
Text Label 6700 6400 0    50   ~ 0
D3
Text Label 6700 6500 0    50   ~ 0
D4
Text Label 6700 6600 0    50   ~ 0
D5
Text Label 6700 6700 0    50   ~ 0
D6
Text Label 6700 6800 0    50   ~ 0
D7
Text Label 6700 6900 0    50   ~ 0
D8
Text Label 4850 6550 2    50   ~ 0
RX
Text Label 4850 6700 2    50   ~ 0
TX
Wire Wire Line
	6350 5900 6700 5900
Wire Wire Line
	6350 6300 6700 6300
Wire Wire Line
	6700 6400 6350 6400
Wire Wire Line
	6350 6500 6700 6500
Wire Wire Line
	6700 6600 6350 6600
Wire Wire Line
	6350 6700 6700 6700
Wire Wire Line
	6700 6800 6350 6800
Wire Wire Line
	6350 6900 6700 6900
Wire Wire Line
	5200 6700 4850 6700
Wire Wire Line
	5200 6550 4850 6550
Text Label 7300 2150 2    50   ~ 0
D3
Text Label 7300 2250 2    50   ~ 0
D4
Text Label 7300 2550 2    50   ~ 0
D5
Text Label 7300 2650 2    50   ~ 0
D6
Text Label 7300 2750 2    50   ~ 0
D7
Text Label 7300 2850 2    50   ~ 0
D8
Text Label 7300 3850 2    50   ~ 0
SDA
Text Label 7300 4150 2    50   ~ 0
RX
Text Label 7300 4250 2    50   ~ 0
TX
Text Label 7300 4350 2    50   ~ 0
D2
$EndSCHEMATC
