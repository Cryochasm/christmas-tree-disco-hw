EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Resistor R?
U 1 1 5980A851
P 5200 3600
F 0 "R?" H 5200 3450 50  0000 L CNN
F 1 "Resistor" H 5050 3525 50  0000 L CNN
F 2 "" H 5200 3600 60  0001 C CNN
F 3 "" H 5200 3600 60  0001 C CNN
F 4 "?" H 5200 3600 60  0001 C CNN "MPN"
F 5 "?" H 5200 3600 60  0001 C CNN "Description"
F 6 "Yes" H 5200 3600 60  0001 C CNN "Included in BOM"
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 5980B065
P 5400 3600
F 0 "R?" H 5400 3500 50  0000 L CNN
F 1 "Resistor" H 5275 3525 50  0000 L CNN
F 2 "" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0001 C CNN
F 4 "?" H 5400 3600 60  0001 C CNN "MPN"
F 5 "?" H 5400 3600 60  0001 C CNN "Description"
F 6 "Yes" H 5400 3600 60  0001 C CNN "Included in BOM"
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 5980B07B
P 5600 3600
F 0 "R?" H 5600 3500 50  0000 L CNN
F 1 "Resistor" H 5475 3525 50  0000 L CNN
F 2 "" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0001 C CNN
F 4 "?" H 5600 3600 60  0001 C CNN "MPN"
F 5 "?" H 5600 3600 60  0001 C CNN "Description"
F 6 "Yes" H 5600 3600 60  0001 C CNN "Included in BOM"
	1    5600 3600
	0    1    1    0   
$EndComp
$Comp
L LED_RGB_Common_Anode D?
U 1 1 5980D97F
P 5400 3300
F 0 "D?" V 5354 3622 50  0000 L CNN
F 1 "RGB LED" V 5445 3622 50  0000 L CNN
F 2 "" H 5450 3300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Kingbright%20PDFs/WP154A4SEJ3VBDZGW-CA_Ver.1A_Jul-24-13.pdf" H 5450 3300 60  0001 C CNN
F 4 " WP154A4SEJ3VBDZGW/CA" H 5400 3300 60  0001 C CNN "MPN"
F 5 "Red, Green, Blue (RGB) 625nm Red, 525nm Green, 470nm Blue LED Indication - Discrete 2.2V Red, 3.3V Green, 3.3V Blue Radial" H 5400 3300 60  0001 C CNN "Description"
F 6 "Yes" H 5400 3300 60  0001 C CNN "Included in BOM"
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5600 3700 5600 3800
Text HLabel 1100 2900 0    50   Input ~ 0
~~RGB[0..2]
Text HLabel 1100 2400 0    50   BiDi ~ 0
~~POWER[0..1]
Wire Bus Line
	1100 2400 1200 2400
Wire Bus Line
	1200 2400 1200 2500
Wire Bus Line
	1200 2500 1200 2600
Wire Bus Line
	1100 2900 1200 2900
Wire Bus Line
	1200 2900 1200 3000
Wire Bus Line
	1200 3000 1200 3100
Wire Bus Line
	1200 3100 1200 3200
Entry Wire Line
	1200 2500 1300 2600
Entry Wire Line
	1200 2600 1300 2700
Entry Wire Line
	1200 3000 1300 3100
Entry Wire Line
	1200 3100 1300 3200
Entry Wire Line
	1200 3200 1300 3300
Wire Wire Line
	1300 2600 1700 2600
Wire Wire Line
	1300 2700 1700 2700
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	1300 3200 1700 3200
Wire Wire Line
	1300 3300 1700 3300
Text Label 1700 2700 0    50   ~ 0
5V
Text Label 1700 2600 0    50   ~ 0
GND
Text Label 1300 2600 0    50   ~ 0
~~POWER0
Text Label 1300 2700 0    50   ~ 0
~~POWER1
Text Label 1300 3100 0    50   ~ 0
~~RGB0
Text Label 1300 3200 0    50   ~ 0
~~RGB1
Text Label 1300 3300 0    50   ~ 0
~~RGB2
Text Label 1700 3100 0    50   ~ 0
RED
Text Label 1700 3200 0    50   ~ 0
GREEN
Text Label 1700 3300 0    50   ~ 0
BLUE
Text Label 5600 3800 3    50   ~ 0
RED
Text Label 5200 3800 3    50   ~ 0
GREEN
Text Label 5400 3800 3    50   ~ 0
BLUE
Text Label 5400 3100 1    50   ~ 0
5V
$EndSCHEMATC
