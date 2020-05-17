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
P 5050 3050
F 0 "BT?" H 5158 3096 50  0000 L CNN
F 1 "Battery" H 5158 3005 50  0000 L CNN
F 2 "" V 5050 3110 50  0001 C CNN
F 3 "~" V 5050 3110 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC0FEED
P 5600 3000
F 0 "C?" H 5715 3046 50  0000 L CNN
F 1 "C" H 5715 2955 50  0000 L CNN
F 2 "" H 5638 2850 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1064E
P 5600 3500
F 0 "C?" H 5715 3546 50  0000 L CNN
F 1 "C" H 5715 3455 50  0000 L CNN
F 2 "" H 5638 3350 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EC10D42
P 5600 4000
F 0 "C?" H 5718 4046 50  0000 L CNN
F 1 "CP" H 5718 3955 50  0000 L CNN
F 2 "" H 5638 3850 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EC11BF2
P 5050 3750
F 0 "D?" H 5043 3966 50  0000 C CNN
F 1 "LED" H 5043 3875 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC1258B
P 6300 3100
F 0 "R?" H 6370 3146 50  0000 L CNN
F 1 "R" H 6370 3055 50  0000 L CNN
F 2 "" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC1288A
P 6300 3600
F 0 "R?" H 6370 3646 50  0000 L CNN
F 1 "R" H 6370 3555 50  0000 L CNN
F 2 "" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5EC12FEA
P 7150 3050
F 0 "U?" H 7150 3531 50  0000 C CNN
F 1 "24LC1025" H 7150 3440 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Sheet
S 6950 3850 1150 1600
U 5EC178C4
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5EC1AF7B
P 3900 4400
F 0 "U?" H 4228 4503 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 4228 4397 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 4100 4600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4100 4700 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 4100 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 4100 4900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4100 5000 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4100 5100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4100 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 4100 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 4100 5400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4100 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 5600 60  0001 L CNN "Status"
	1    3900 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
