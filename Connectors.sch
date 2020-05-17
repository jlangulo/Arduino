EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5EC184F5
P 5100 4350
F 0 "J2" H 5180 4392 50  0000 L CNN
F 1 "Digital pins" H 5180 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EC18C97
P 6300 3400
F 0 "J4" H 6380 3392 50  0000 L CNN
F 1 "I2C" H 6380 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EC194FF
P 6250 4450
F 0 "J3" H 6300 4767 50  0000 C CNN
F 1 "ICSP" H 6300 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EC1A01F
P 5100 3350
F 0 "J1" H 5180 3342 50  0000 L CNN
F 1 "Serial" H 5180 3251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text HLabel 6050 4350 0    50   Output ~ 0
MISO
Text HLabel 6050 4450 0    50   BiDi ~ 0
SCK
Text HLabel 6050 4550 0    50   Output ~ 0
RESET
Text HLabel 6550 4350 2    50   Input ~ 0
Vcc
Text HLabel 6550 4450 2    50   Input ~ 0
MOSI
Text HLabel 6550 4550 2    50   Input ~ 0
GND
Text HLabel 4900 3250 0    50   Input ~ 0
GND
Text HLabel 4900 3350 0    50   Input ~ 0
Vcc
Text HLabel 4900 3450 0    50   Input ~ 0
RX
Text HLabel 4900 3550 0    50   Output ~ 0
TX
Text HLabel 6100 3300 0    50   Input ~ 0
GND
Text HLabel 6100 3400 0    50   Input ~ 0
Vcc
Text HLabel 6100 3500 0    50   BiDi ~ 0
SDA
Text HLabel 6100 3600 0    50   BiDi ~ 0
SCK
Text HLabel 4900 3950 0    50   BiDi ~ 0
D2
Text HLabel 4900 4050 0    50   BiDi ~ 0
D3
Text HLabel 4900 4150 0    50   BiDi ~ 0
D4
Text HLabel 4900 4250 0    50   BiDi ~ 0
D5
Text HLabel 4900 4350 0    50   BiDi ~ 0
D6
Text HLabel 4900 4550 0    50   BiDi ~ 0
D8
Text HLabel 4900 4650 0    50   BiDi ~ 0
GND
Text HLabel 4900 4450 0    50   BiDi ~ 0
D7
Text HLabel 4900 4750 0    50   BiDi ~ 0
Vcc
$EndSCHEMATC
