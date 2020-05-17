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
L Device:Battery BT?
U 1 1 5EC0DCA7
P 9800 2600
F 0 "BT?" H 9908 2646 50  0000 L CNN
F 1 "Battery" H 9908 2555 50  0000 L CNN
F 2 "" V 9800 2660 50  0001 C CNN
F 3 "~" V 9800 2660 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC0FEED
P 4400 1800
F 0 "C?" H 4515 1846 50  0000 L CNN
F 1 "C" H 4515 1755 50  0000 L CNN
F 2 "" H 4438 1650 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1064E
P 4400 2300
F 0 "C?" H 4515 2346 50  0000 L CNN
F 1 "C" H 4515 2255 50  0000 L CNN
F 2 "" H 4438 2150 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EC10D42
P 10350 3550
F 0 "C?" H 10468 3596 50  0000 L CNN
F 1 "CP" H 10468 3505 50  0000 L CNN
F 2 "" H 10388 3400 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EC11BF2
P 5800 2900
F 0 "D?" H 5793 3116 50  0000 C CNN
F 1 "LED" H 5793 3025 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC1258B
P 4850 3150
F 0 "R?" H 4920 3196 50  0000 L CNN
F 1 "R" H 4920 3105 50  0000 L CNN
F 2 "" V 4780 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC1288A
P 5150 4150
F 0 "R?" H 5220 4196 50  0000 L CNN
F 1 "R" H 5220 4105 50  0000 L CNN
F 2 "" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5EC12FEA
P 3100 4950
F 0 "U?" H 3100 5431 50  0000 C CNN
F 1 "24LC1025" H 3100 5340 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Sheet
S 4800 6050 1150 1600
U 5EC178C4
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5EC1AF7B
P 7350 2950
F 0 "U?" H 7678 3053 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7678 2947 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7550 3150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7550 3250 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7550 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7550 3450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7550 3550 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7550 3650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7550 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7550 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7550 3950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7550 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4150 60  0001 L CNN "Status"
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Arduino-Library:DS1337_PDv2 U?
U 1 1 5EC1F02F
P 2100 1900
F 0 "U?" H 2100 2631 50  0000 C CNN
F 1 "DS1337_PDv2" H 2100 2540 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/MAXM/MAXM-S-A0000633411/MAXM-S-A0000771822-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3050 2400 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EC1F9D8
P 900 1700
F 0 "Y?" H 900 1968 50  0000 C CNN
F 1 "Crystal" H 900 1877 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EC2101F
P 5200 2050
F 0 "Y?" V 5154 2181 50  0000 L CNN
F 1 "Crystal" V 5245 2181 50  0000 L CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5EC29420
P 3100 6000
F 0 "U?" H 3100 6481 50  0000 C CNN
F 1 "24LC1025" H 3100 6390 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3997C
P 10050 4000
F 0 "#PWR?" H 10050 3750 50  0001 C CNN
F 1 "GND" H 10055 3827 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
