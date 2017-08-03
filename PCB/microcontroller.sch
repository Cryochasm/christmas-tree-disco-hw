EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 19
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
P 5300 4000
F 0 "U1" H 5300 5187 50  0000 C CNN
F 1 "DEV_KIT_EK-TM4C123GXL" H 5300 5081 50  0000 C CNN
F 2 "local:DEV_KIT_EK-TM4C123GXL" V 5850 3000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/spms376e/spms376e.pdf" V 5850 3000 60  0001 C CNN
F 4 "EK-TM4C123GXL" H 5300 4000 60  0001 C CNN "MPN"
F 5 "Development Boards & Kits - ARM TIVA LaunchPAD" H 5300 4000 60  0001 C CNN "Description"
F 6 "No" H 5300 4000 60  0001 C CNN "Included in BOM"
	1    5300 4000
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
Text Label 7200 3600 0    50   ~ 0
GND
Text Label 5200 5000 3    50   ~ 0
5V
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5100 4800 5100 5000
Wire Wire Line
	7000 3600 7200 3600
Text Label 5100 5000 3    50   ~ 0
GND
$EndSCHEMATC
