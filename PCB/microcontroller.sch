EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 20
Title "Christmas Tree Disco"
Date "2017-08-23"
Rev "V1.0"
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
~~POWER[0..2]
Wire Bus Line
	1300 7500 1400 7500
Wire Bus Line
	1400 7500 1400 7800
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
L Generic H2
U 1 1 5984BC75
P 8500 1700
F 0 "H2" H 8628 1746 50  0000 L CNN
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
L Generic H4
U 1 1 5984BD4E
P 8500 2000
F 0 "H4" H 8628 2046 50  0000 L CNN
F 1 "2x10 HEADER" H 8628 1955 50  0000 L CNN
F 2 "local:2x10_header_3d" H 8500 1800 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/015912200_sd.pdf" H 8500 2000 50  0001 C CNN
F 4 "0015912200" H 8500 1700 50  0001 C CNN "MPN"
F 5 "20 Positions Header, Breakaway Connector 0.100\" (2.54mm) Surface Mount Tin" H 8500 1600 50  0001 C CNN "Description"
F 6 "Yes" H 8500 1500 50  0001 C CNN "Included in BOM"
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Label 3600 2100 2    50   ~ 0
3V3
Wire Wire Line
	3800 2100 3600 2100
Wire Wire Line
	6500 3300 6500 3500
Wire Wire Line
	3800 2200 3700 2200
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	3800 2400 3700 2400
Wire Wire Line
	3800 2500 3700 2500
Wire Wire Line
	3800 2600 3700 2600
Wire Wire Line
	3800 2700 3700 2700
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3800 2900 3700 2900
Wire Wire Line
	3800 3000 3700 3000
NoConn ~ 3700 2200
NoConn ~ 3700 2300
NoConn ~ 3700 2400
NoConn ~ 3700 2500
NoConn ~ 3700 2600
NoConn ~ 3700 2700
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 7300 2200
NoConn ~ 7300 2300
NoConn ~ 7300 2400
NoConn ~ 7300 2500
NoConn ~ 7300 2600
NoConn ~ 7300 2700
NoConn ~ 7300 2800
NoConn ~ 7300 2900
Wire Wire Line
	7200 2200 7300 2200
Wire Wire Line
	7200 2300 7300 2300
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	7200 2600 7300 2600
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	6100 3300 6100 3400
Wire Wire Line
	4500 3300 4500 3400
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5200 3300 5200 3400
NoConn ~ 4500 3400
NoConn ~ 4600 3400
NoConn ~ 4700 3400
NoConn ~ 4800 3400
NoConn ~ 4900 3400
NoConn ~ 5000 3400
NoConn ~ 5100 3400
NoConn ~ 5200 3400
NoConn ~ 5600 3400
NoConn ~ 5700 3400
NoConn ~ 7300 3000
NoConn ~ 6100 3400
Text Label 5900 3500 3    50   ~ 0
GSCLK
Text Label 6500 3500 3    50   ~ 0
ERROR_RD
Text Label 6300 3500 3    50   ~ 0
DATA
Text Label 5800 3500 3    50   ~ 0
SCLK
Text Label 6400 3500 3    50   ~ 0
LAT
Wire Wire Line
	6400 3300 6400 3500
Wire Wire Line
	6300 3300 6300 3500
Wire Wire Line
	7300 3000 7200 3000
Text Label 1900 7900 0    50   ~ 0
3V3
Entry Wire Line
	1400 7800 1500 7900
Wire Wire Line
	1500 7900 1900 7900
Text Label 1500 7900 0    50   ~ 0
~~POWER2
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	6000 3300 6000 3400
NoConn ~ 6200 3400
NoConn ~ 6000 3400
$EndSCHEMATC
