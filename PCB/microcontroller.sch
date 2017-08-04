EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 20
Title "Christmas Tree Disco"
Date "2017-08-01"
Rev "01"
Comp "www.GitHub.com/Cryochasm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DEV_KIT_EK-TM4C123GXL U1
U 1 1 59812138
P 5500 2500
F 0 "U1" H 5500 3687 50  0000 C CNN
F 1 "DEV_KIT_EK-TM4C123GXL" H 5500 3581 50  0000 C CNN
F 2 "local:DEV_KIT_EK-TM4C123GXL" V 6050 1500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/spms376e/spms376e.pdf" V 6050 1500 60  0001 C CNN
F 4 "EK-TM4C123GXL" H 5500 2500 60  0001 C CNN "MPN"
F 5 "Development Boards & Kits - ARM TIVA LaunchPAD" H 5500 2500 60  0001 C CNN "Description"
F 6 "No" H 5500 2500 60  0001 C CNN "Included in BOM"
	1    5500 2500
	1    0    0    -1  
$EndComp
Text HLabel 1300 7500 0    50   Input ~ 0
~~POWER[0..1]
Wire Bus Line
	1300 7500 1400 7500
Wire Bus Line
	1400 7500 1400 7700
Entry Wire Line
	1400 7600 1500 7700
Entry Wire Line
	1400 7700 1500 7800
Wire Wire Line
	1500 7700 1900 7700
Wire Wire Line
	1500 7800 1900 7800
Text Label 1900 7800 0    50   ~ 0
5V
Text Label 1900 7700 0    50   ~ 0
GND
Text Label 1500 7700 0    50   ~ 0
~~POWER0
Text Label 1500 7800 0    50   ~ 0
~~POWER1
Text HLabel 1300 6900 0    50   BiDi ~ 0
~~SHIFT_CTRL[0..4]
Wire Bus Line
	1300 6900 1400 6900
Wire Bus Line
	1400 6900 1400 7300
Entry Wire Line
	1400 6900 1500 7000
Entry Wire Line
	1400 7000 1500 7100
Entry Wire Line
	1400 7100 1500 7200
Entry Wire Line
	1400 7200 1500 7300
Entry Wire Line
	1400 7300 1500 7400
Wire Wire Line
	1500 7000 2100 7000
Wire Wire Line
	1500 7100 2100 7100
Wire Wire Line
	1500 7200 2100 7200
Wire Wire Line
	1500 7300 2100 7300
Wire Wire Line
	1500 7400 2100 7400
Text Label 2100 7000 0    50   ~ 0
DATA
Text Label 2100 7100 0    50   ~ 0
SCLK
Text Label 2100 7200 0    50   ~ 0
LAT
Text Label 2100 7300 0    50   ~ 0
GSCLK
Text Label 2100 7400 0    50   ~ 0
ERROR_RD
Text Label 1500 7000 0    50   ~ 0
~~SHIFT_CTRL0
Text Label 1500 7100 0    50   ~ 0
~~SHIFT_CTRL1
Text Label 1500 7200 0    50   ~ 0
~~SHIFT_CTRL2
Text Label 1500 7300 0    50   ~ 0
~~SHIFT_CTRL3
Text Label 1500 7400 0    50   ~ 0
~~SHIFT_CTRL4
Text Label 7400 2100 0    50   ~ 0
GND
Text Label 5400 3500 3    50   ~ 0
5V
Wire Wire Line
	5400 3300 5400 3500
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	7200 2100 7400 2100
Text Label 5300 3500 3    50   ~ 0
GND
$Comp
L Generic H301
U 1 1 5984BC75
P 8500 1700
F 0 "H301" H 8628 1746 50  0000 L CNN
F 1 "2x10 HEADER" H 8628 1655 50  0000 L CNN
F 2 "local:2x10_header_3d" H 8500 1500 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/015912200_sd.pdf" H 8500 1700 50  0001 C CNN
F 4 "0015912200" H 8500 1400 50  0001 C CNN "MPN"
F 5 "20 Positions Header, Breakaway Connector 0.100\" (2.54mm) Surface Mount Tin" H 8500 1300 50  0001 C CNN "Description"
F 6 "Yes" H 8500 1200 50  0001 C CNN "Included in BOM"
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L Generic H302
U 1 1 5984BD4E
P 8500 2000
F 0 "H302" H 8628 2046 50  0000 L CNN
F 1 "2x10 HEADER" H 8628 1955 50  0000 L CNN
F 2 "local:2x10_header_3d" H 8500 1800 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/015912200_sd.pdf" H 8500 2000 50  0001 C CNN
F 4 "0015912200" H 8500 1700 50  0001 C CNN "MPN"
F 5 "20 Positions Header, Breakaway Connector 0.100\" (2.54mm) Surface Mount Tin" H 8500 1600 50  0001 C CNN "Description"
F 6 "Yes" H 8500 1500 50  0001 C CNN "Included in BOM"
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L MC14504B U301
U 1 1 5984BDBB
P 2000 2400
F 0 "U301" H 2000 2965 50  0000 C CNN
F 1 "MC14504B" H 2000 2874 50  0000 C CNN
F 2 "local:SOIC-16" H 1900 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14504B-D.PDF" H 2000 3100 50  0001 C CNN
F 4 "MC14504B" H 2000 3400 50  0001 C CNN "MPN"
F 5 "Voltage Level Translator Unidirectional Circuit 6 Channel 16-SOIC" H 2000 3200 50  0001 C CNN "Description"
F 6 "Yes" H 2000 3300 50  0001 C CNN "Included in BOM"
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 2400 2100
Text Label 2900 2100 0    50   ~ 0
3V3
Text Label 900  2300 0    50   ~ 0
DATA
Text Label 900  2400 0    50   ~ 0
SCLK
Text Label 900  2500 0    50   ~ 0
LAT
Text Label 900  2600 0    50   ~ 0
GSCLK
Text Label 900  2700 0    50   ~ 0
ERROR_RD
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2000
Text Label 1500 2000 1    50   ~ 0
5V
Wire Wire Line
	1600 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2900
Text Label 1500 2900 3    50   ~ 0
GND
$EndSCHEMATC
