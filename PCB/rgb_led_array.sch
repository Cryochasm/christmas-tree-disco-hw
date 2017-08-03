EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 19
Title "Christmas Tree Disco"
Date "2017-08-01"
Rev "01"
Comp "www.GitHub.com/Cryochasm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1500 1200 200 
U 5980A64F
F0 "RGB 00" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 1600 50 
F3 "~~POWER[0..1]" I L 1900 1600 50 
$EndSheet
$Comp
L TLC5955DCA U2
U 1 1 59810399
P 5400 2400
F 0 "U2" H 5400 3965 50  0000 C CNN
F 1 "TLC5955DCA" H 5400 3874 50  0000 C CNN
F 2 "local:HTSSOP-56_14x6.1" H 5400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5955.pdf" H 5400 2100 50  0001 C CNN
F 4 "TLC5955DCAR" H 5400 2400 50  0001 C CNN "MPN"
F 5 "LED Driver IC 48 Output Linear Analog Dimming 30mA 56-HTSSOP" H 5400 2400 50  0001 C CNN "Description"
F 6 "Yes" H 5400 2400 50  0001 C CNN "Included in BOM"
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Bus Line
	3100 1600 4000 1600
Wire Bus Line
	4000 1600 4000 1800
Entry Wire Line
	4000 1600 4100 1700
Entry Wire Line
	4000 1700 4100 1800
Entry Wire Line
	4000 1800 4100 1900
Wire Wire Line
	4100 1700 4700 1700
Wire Wire Line
	4100 1800 4700 1800
Wire Wire Line
	4100 1900 4700 1900
Text Label 3200 1600 0    50   ~ 0
RGB00_[0..2]
Text Label 4100 1700 0    50   ~ 0
RGB00_0
Text Label 4100 1800 0    50   ~ 0
RGB00_1
Text Label 4100 1900 0    50   ~ 0
RGB00_2
$Sheet
S 1900 1000 1200 200 
U 59813FE2
F0 "RGB 04" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 1100 50 
F3 "~~POWER[0..1]" I L 1900 1100 50 
$EndSheet
Wire Bus Line
	4000 1100 4000 1500
Entry Wire Line
	4000 1300 4100 1400
Entry Wire Line
	4000 1400 4100 1500
Entry Wire Line
	4000 1500 4100 1600
Wire Wire Line
	4100 1400 4700 1400
Wire Wire Line
	4100 1500 4700 1500
Wire Wire Line
	4100 1600 4700 1600
Text Label 3200 1100 0    50   ~ 0
RGB04_[0..2]
Text Label 4100 1400 0    50   ~ 0
RGB04_0
Text Label 4100 1500 0    50   ~ 0
RGB04_1
Text Label 4100 1600 0    50   ~ 0
RGB04_2
Wire Bus Line
	3100 1100 4000 1100
$Sheet
S 1900 2000 1200 200 
U 59815F66
F0 "RGB 05" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 2100 50 
F3 "~~POWER[0..1]" I L 1900 2100 50 
$EndSheet
$Sheet
S 1900 3000 1200 200 
U 5981626D
F0 "RGB 02" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 3100 50 
F3 "~~POWER[0..1]" I L 1900 3100 50 
$EndSheet
$Sheet
S 1900 4000 1200 200 
U 59817074
F0 "RGB 03" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 4100 50 
F3 "~~POWER[0..1]" I L 1900 4100 50 
$EndSheet
$Sheet
S 1900 3500 1200 200 
U 59817078
F0 "RGB 06" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 3600 50 
F3 "~~POWER[0..1]" I L 1900 3600 50 
$EndSheet
$Sheet
S 1900 4500 1200 200 
U 5981707C
F0 "RGB 07" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 4600 50 
F3 "~~POWER[0..1]" I L 1900 4600 50 
$EndSheet
Wire Bus Line
	4000 1900 4000 2100
Wire Bus Line
	4000 2200 4000 2400
Wire Bus Line
	4000 2500 4000 2700
Wire Bus Line
	4000 2800 4000 3000
Entry Wire Line
	4000 1900 4100 2000
Entry Wire Line
	4000 2000 4100 2100
Entry Wire Line
	4000 2100 4100 2200
Entry Wire Line
	4000 2200 4100 2300
Entry Wire Line
	4000 2300 4100 2400
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Entry Wire Line
	4000 2800 4100 2900
Entry Wire Line
	4000 2900 4100 3000
Entry Wire Line
	4000 3000 4100 3100
Wire Wire Line
	4100 2000 4700 2000
Wire Wire Line
	4100 2100 4700 2100
Wire Wire Line
	4100 2200 4700 2200
Wire Wire Line
	4100 2300 4700 2300
Wire Wire Line
	4100 2400 4700 2400
Wire Wire Line
	4100 2500 4700 2500
Wire Wire Line
	4100 2600 4700 2600
Wire Wire Line
	4100 2700 4700 2700
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4100 2900 4700 2900
Wire Wire Line
	4100 3000 4700 3000
Wire Wire Line
	4100 3100 4700 3100
Wire Bus Line
	4000 3100 4000 3300
Entry Wire Line
	4000 3100 4100 3200
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	4000 3300 4100 3400
Wire Wire Line
	4100 3200 4700 3200
Wire Wire Line
	4100 3300 4700 3300
Wire Wire Line
	4100 3400 4700 3400
Wire Bus Line
	4000 3400 4000 4600
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3600 4100 3700
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4100 3700 4700 3700
Text Label 4100 2000 0    50   ~ 0
RGB05_0
Text Label 4100 2100 0    50   ~ 0
RGB05_1
Text Label 4100 2200 0    50   ~ 0
RGB05_2
Text Label 4100 2300 0    50   ~ 0
RGB01_0
Text Label 4100 2400 0    50   ~ 0
RGB01_1
Text Label 4100 2500 0    50   ~ 0
RGB01_2
Text Label 4100 2600 0    50   ~ 0
RGB02_0
Text Label 4100 2700 0    50   ~ 0
RGB02_1
Text Label 4100 2800 0    50   ~ 0
RGB02_2
Text Label 4100 2900 0    50   ~ 0
RGB06_0
Text Label 4100 3000 0    50   ~ 0
RGB06_1
Text Label 4100 3100 0    50   ~ 0
RGB06_2
Text Label 4100 3200 0    50   ~ 0
RGB03_0
Text Label 4100 3300 0    50   ~ 0
RGB03_1
Text Label 4100 3400 0    50   ~ 0
RGB03_2
Text Label 4100 3500 0    50   ~ 0
RGB07_0
Text Label 4100 3600 0    50   ~ 0
RGB07_1
Text Label 4100 3700 0    50   ~ 0
RGB07_2
$Sheet
S 1900 2500 1200 200 
U 59825578
F0 "RGB 01" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 2600 50 
F3 "~~POWER[0..1]" I L 1900 2600 50 
$EndSheet
Wire Bus Line
	4000 2100 3100 2100
Wire Bus Line
	3100 2600 3800 2600
Wire Bus Line
	3800 2600 3800 2300
Wire Bus Line
	3800 2300 4000 2300
Wire Bus Line
	4000 4600 3100 4600
Wire Bus Line
	4000 3300 3900 3300
Wire Bus Line
	3900 3300 3900 4100
Wire Bus Line
	3900 4100 3100 4100
Wire Bus Line
	4000 3000 3800 3000
Wire Bus Line
	3800 3000 3800 3600
Wire Bus Line
	3800 3600 3100 3600
Wire Bus Line
	4000 2600 3900 2600
Wire Bus Line
	3900 2600 3900 2900
Wire Bus Line
	3900 2900 3700 2900
Wire Bus Line
	3700 2900 3700 3100
Wire Bus Line
	3700 3100 3100 3100
Text Label 3200 2100 0    50   ~ 0
RGB05_[0..2]
Text Label 3200 2600 0    50   ~ 0
RGB01_[0..2]
Text Label 3200 3100 0    50   ~ 0
RGB02_[0..2]
Text Label 3200 3600 0    50   ~ 0
RGB06_[0..2]
Text Label 3200 4100 0    50   ~ 0
RGB03_[0..2]
Text Label 3200 4600 0    50   ~ 0
RGB07_[0..2]
Wire Wire Line
	6100 1700 6700 1700
Wire Wire Line
	6100 1800 6700 1800
Wire Wire Line
	6100 1900 6700 1900
Wire Wire Line
	6100 2000 6700 2000
Wire Wire Line
	6100 2100 6700 2100
Wire Wire Line
	6100 2200 6700 2200
Wire Wire Line
	6100 2300 6700 2300
Wire Wire Line
	6100 2400 6700 2400
Wire Wire Line
	6100 2500 6700 2500
Wire Wire Line
	6100 2600 6700 2600
Wire Wire Line
	6100 2700 6700 2700
Wire Wire Line
	6100 2800 6700 2800
Wire Wire Line
	6100 2900 6700 2900
Wire Wire Line
	6100 3000 6700 3000
Wire Wire Line
	6100 3100 6700 3100
Wire Wire Line
	6100 3200 6700 3200
Wire Wire Line
	6100 3300 6700 3300
Wire Wire Line
	6100 3400 6700 3400
Wire Wire Line
	6100 3500 6700 3500
Wire Wire Line
	6100 3600 6700 3600
Wire Wire Line
	6100 3700 6700 3700
Entry Wire Line
	6700 1700 6800 1800
Entry Wire Line
	6700 1800 6800 1900
Entry Wire Line
	6700 1900 6800 2000
Entry Wire Line
	6700 2000 6800 2100
Entry Wire Line
	6700 2100 6800 2200
Entry Wire Line
	6700 2200 6800 2300
Entry Wire Line
	6700 2300 6800 2400
Entry Wire Line
	6700 2400 6800 2500
Entry Wire Line
	6700 2500 6800 2600
Entry Wire Line
	6700 2600 6800 2700
Entry Wire Line
	6700 2700 6800 2800
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 2900 6800 3000
Entry Wire Line
	6700 3000 6800 3100
Entry Wire Line
	6700 3100 6800 3200
Entry Wire Line
	6700 3200 6800 3300
Entry Wire Line
	6700 3400 6800 3500
Entry Wire Line
	6700 3300 6800 3400
Entry Wire Line
	6700 3500 6800 3600
Entry Wire Line
	6700 3600 6800 3700
Entry Wire Line
	6700 3700 6800 3800
Wire Bus Line
	6800 1800 6800 2000
Wire Bus Line
	6800 2100 6800 2300
Wire Bus Line
	6800 2400 6800 2600
Wire Bus Line
	6800 2700 6800 2900
Wire Bus Line
	6800 3000 6800 3200
Wire Bus Line
	6800 3300 6800 3500
Wire Bus Line
	6800 3600 6800 4600
$Sheet
S 7800 1500 1200 200 
U 59837C41
F0 "RGB 12" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 1600 50 
F3 "~~POWER[0..1]" I R 9000 1600 50 
$EndSheet
$Sheet
S 7800 2000 1200 200 
U 598152C6
F0 "RGB 09" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 2100 50 
F3 "~~POWER[0..1]" I R 9000 2100 50 
$EndSheet
$Sheet
S 7800 2500 1200 200 
U 598152CA
F0 "RGB 13" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 2600 50 
F3 "~~POWER[0..1]" I R 9000 2600 50 
$EndSheet
$Sheet
S 7800 3000 1200 200 
U 59815DA2
F0 "RGB 14" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 3100 50 
F3 "~~POWER[0..1]" I R 9000 3100 50 
$EndSheet
$Sheet
S 7800 3500 1200 200 
U 59815DA6
F0 "RGB 10" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 3600 50 
F3 "~~POWER[0..1]" I R 9000 3600 50 
$EndSheet
$Sheet
S 7800 4000 1200 200 
U 59815DAA
F0 "RGB 15" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 4100 50 
F3 "~~POWER[0..1]" I R 9000 4100 50 
$EndSheet
$Sheet
S 7800 4500 1200 200 
U 598171EF
F0 "RGB 11" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 4600 50 
F3 "~~POWER[0..1]" I R 9000 4600 50 
$EndSheet
Wire Bus Line
	7800 1600 6900 1600
Wire Bus Line
	6900 1600 6900 1800
Wire Bus Line
	6900 1800 6800 1800
Wire Bus Line
	7800 2100 6800 2100
Wire Bus Line
	6800 2600 7800 2600
Wire Bus Line
	6800 2900 7700 2900
Wire Bus Line
	7700 2900 7700 3100
Wire Bus Line
	7700 3100 7800 3100
Wire Bus Line
	6800 3200 7700 3200
Wire Bus Line
	7700 3200 7700 3600
Wire Bus Line
	7700 3600 7800 3600
Wire Bus Line
	6800 3500 7600 3500
Wire Bus Line
	7600 3500 7600 4100
Wire Bus Line
	7600 4100 7800 4100
Wire Bus Line
	6800 4600 7800 4600
Text Label 6200 1700 0    50   ~ 0
RGB12_0
Text Label 6200 1800 0    50   ~ 0
RGB12_1
Text Label 6200 1900 0    50   ~ 0
RGB12_2
Text Label 6200 2000 0    50   ~ 0
RGB09_0
Text Label 6200 2100 0    50   ~ 0
RGB09_1
Text Label 6200 2200 0    50   ~ 0
RGB09_2
Text Label 6200 2300 0    50   ~ 0
RGB13_0
Text Label 6200 2400 0    50   ~ 0
RGB13_1
Text Label 6200 2500 0    50   ~ 0
RGB13_2
Text Label 6200 2600 0    50   ~ 0
RGB14_0
Text Label 6200 2700 0    50   ~ 0
RGB14_1
Text Label 6200 2800 0    50   ~ 0
RGB14_2
Text Label 6200 2900 0    50   ~ 0
RGB10_0
Text Label 6200 3000 0    50   ~ 0
RGB10_1
Text Label 6200 3100 0    50   ~ 0
RGB10_2
Text Label 6200 3200 0    50   ~ 0
RGB15_0
Text Label 6200 3300 0    50   ~ 0
RGB15_1
Text Label 6200 3400 0    50   ~ 0
RGB15_2
Text Label 6200 3500 0    50   ~ 0
RGB11_0
Text Label 6200 3600 0    50   ~ 0
RGB11_1
Text Label 6200 3700 0    50   ~ 0
RGB11_2
Text Label 7100 1600 0    50   ~ 0
RGB12_[0..2]
Text Label 7100 2100 0    50   ~ 0
RGB09_[0..2]
Text Label 7100 2600 0    50   ~ 0
RGB13_[0..2]
Text Label 7100 2900 0    50   ~ 0
RGB14_[0..2]
Text Label 7100 3200 0    50   ~ 0
RGB10_[0..2]
Text Label 7100 3500 0    50   ~ 0
RGB15_[0..2]
Text Label 7100 4600 0    50   ~ 0
RGB11_[0..2]
$Comp
L Capacitor-Pol C16
U 1 1 59833E85
P 6600 800
F 0 "C16" V 6600 868 50  0000 L CNN
F 1 "Capacitor-Pol" H 6600 960 50  0001 C CNN
F 2 "local:SMD-POL-1206" H 6600 800 60  0001 C CNN
F 3 "" H 6600 800 60  0001 C CNN
F 4 "?" H 6600 800 60  0001 C CNN "MPN"
F 5 "?" H 6600 800 60  0001 C CNN "Description"
F 6 "Yes" H 6600 800 60  0001 C CNN "Included in BOM"
	1    6600 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1300 6100 1300
Wire Wire Line
	6600 900  6600 1300
Wire Wire Line
	6100 1100 6100 600 
Wire Wire Line
	6100 600  6800 600 
Wire Wire Line
	6600 700  6600 600 
Connection ~ 6600 600 
Wire Wire Line
	6600 1000 6800 1000
Connection ~ 6600 1000
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4700 1200 4600 1200
Wire Wire Line
	4700 1300 4600 1300
Wire Wire Line
	6100 1200 6200 1200
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
Text Label 6200 3800 0    50   ~ 0
GND
Text Label 6800 600  0    50   ~ 0
GND
Text Label 6800 1000 0    50   ~ 0
5V
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
Wire Wire Line
	5400 4000 5400 4100
Text Label 5400 4100 3    50   ~ 0
GND
Wire Wire Line
	4700 3800 4600 3800
Text Label 4600 1100 2    50   ~ 0
DATA
Text Label 4600 1300 2    50   ~ 0
LAT
Text Label 4600 1200 2    50   ~ 0
SCLK
Text Label 4600 3800 2    50   ~ 0
ERROR_RD
Text Label 6200 1200 0    50   ~ 0
GSCLK
Wire Bus Line
	1900 4600 1800 4600
Text Label 1800 4600 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 4100 1800 4100
Text Label 1800 4100 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 3600 1800 3600
Text Label 1800 3600 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 3100 1800 3100
Text Label 1800 3100 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 2600 1800 2600
Text Label 1800 2600 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 2100 1800 2100
Text Label 1800 2100 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 1600 1800 1600
Text Label 1800 1600 2    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	1900 1100 1800 1100
Text Label 1800 1100 2    50   ~ 0
~~POWER[0..1]
Text Label 9100 1600 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 2100 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 2600 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 3100 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 3600 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 4100 0    50   ~ 0
~~POWER[0..1]
Text Label 9100 4600 0    50   ~ 0
~~POWER[0..1]
Wire Bus Line
	9000 4600 9100 4600
Wire Bus Line
	9000 4100 9100 4100
Wire Bus Line
	9000 3600 9100 3600
Wire Bus Line
	9000 3100 9100 3100
Wire Bus Line
	9000 2600 9100 2600
Wire Bus Line
	9000 2100 9100 2100
Wire Bus Line
	9000 1600 9100 1600
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6100 1600 6200 1600
NoConn ~ 6200 1400
NoConn ~ 6200 1500
NoConn ~ 6200 1600
$EndSCHEMATC
