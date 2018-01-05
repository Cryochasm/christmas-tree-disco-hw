EESchema Schematic File Version 4
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 19
Title "Christmas Tree Disco"
Date "2017-09-20"
Rev "V2"
Comp "www.GitHub.com/Cryochasm"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 2700 1200 200 
U 5980A64F
F0 "RGB 00" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 2800 50 
F3 "~~POWER[0..2]" I L 1900 2800 50 
$EndSheet
$Comp
L local:TLC5955DCA U2
U 1 1 59810399
P 5400 3600
F 0 "U2" H 5400 5165 50  0000 C CNN
F 1 "TLC5955DCA" H 5400 5074 50  0000 C CNN
F 2 "local:HTSSOP-56_14x6.1" H 5400 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5955.pdf" H 5400 3300 50  0001 C CNN
F 4 "TLC5955DCAR" H 5400 3600 50  0001 C CNN "MPN"
F 5 "LED Driver IC 48 Output Linear Analog Dimming 30mA 56-HTSSOP" H 5400 3600 50  0001 C CNN "Description"
F 6 "Fit" H 5400 3600 50  0001 C CNN "Config"
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Bus Line
	3100 2800 4000 2800
Entry Wire Line
	4000 2800 4100 2900
Entry Wire Line
	4000 2900 4100 3000
Entry Wire Line
	4000 3000 4100 3100
Wire Wire Line
	4100 2900 4700 2900
Wire Wire Line
	4100 3000 4700 3000
Wire Wire Line
	4100 3100 4700 3100
Text Label 3200 2800 0    50   ~ 0
RGB00_[0..2]
Text Label 4100 2900 0    50   ~ 0
RGB00_0
Text Label 4100 3000 0    50   ~ 0
RGB00_1
Text Label 4100 3100 0    50   ~ 0
RGB00_2
$Sheet
S 1900 2200 1200 200 
U 59813FE2
F0 "RGB 04" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 2300 50 
F3 "~~POWER[0..2]" I L 1900 2300 50 
$EndSheet
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Wire Wire Line
	4100 2600 4700 2600
Wire Wire Line
	4100 2700 4700 2700
Wire Wire Line
	4100 2800 4700 2800
Text Label 3200 2300 0    50   ~ 0
RGB04_[0..2]
Text Label 4100 2600 0    50   ~ 0
RGB04_0
Text Label 4100 2700 0    50   ~ 0
RGB04_1
Text Label 4100 2800 0    50   ~ 0
RGB04_2
Wire Bus Line
	3100 2300 4000 2300
$Sheet
S 1900 3200 1200 200 
U 59815F66
F0 "RGB 05" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 3300 50 
F3 "~~POWER[0..2]" I L 1900 3300 50 
$EndSheet
$Sheet
S 1900 4200 1200 200 
U 5981626D
F0 "RGB 02" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 4300 50 
F3 "~~POWER[0..2]" I L 1900 4300 50 
$EndSheet
$Sheet
S 1900 5200 1200 200 
U 59817074
F0 "RGB 03" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 5300 50 
F3 "~~POWER[0..2]" I L 1900 5300 50 
$EndSheet
$Sheet
S 1900 4700 1200 200 
U 59817078
F0 "RGB 06" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 4800 50 
F3 "~~POWER[0..2]" I L 1900 4800 50 
$EndSheet
$Sheet
S 1900 5700 1200 200 
U 5981707C
F0 "RGB 07" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 5800 50 
F3 "~~POWER[0..2]" I L 1900 5800 50 
$EndSheet
Wire Bus Line
	4000 3400 4000 3500
Wire Bus Line
	4000 3700 4000 3800
Entry Wire Line
	4000 3100 4100 3200
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	4000 3300 4100 3400
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3600 4100 3700
Entry Wire Line
	4000 3700 4100 3800
Entry Wire Line
	4000 3800 4100 3900
Entry Wire Line
	4000 3900 4100 4000
Entry Wire Line
	4000 4000 4100 4100
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 4200 4100 4300
Wire Wire Line
	4100 3200 4700 3200
Wire Wire Line
	4100 3300 4700 3300
Wire Wire Line
	4100 3400 4700 3400
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4100 3700 4700 3700
Wire Wire Line
	4100 3800 4700 3800
Wire Wire Line
	4100 3900 4700 3900
Wire Wire Line
	4100 4000 4700 4000
Wire Wire Line
	4100 4100 4700 4100
Wire Wire Line
	4100 4200 4700 4200
Wire Wire Line
	4100 4300 4700 4300
Entry Wire Line
	4000 4300 4100 4400
Entry Wire Line
	4000 4400 4100 4500
Entry Wire Line
	4000 4500 4100 4600
Wire Wire Line
	4100 4400 4700 4400
Wire Wire Line
	4100 4500 4700 4500
Wire Wire Line
	4100 4600 4700 4600
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	4000 4800 4100 4900
Wire Wire Line
	4100 4700 4700 4700
Wire Wire Line
	4100 4800 4700 4800
Wire Wire Line
	4100 4900 4700 4900
Text Label 4100 3200 0    50   ~ 0
RGB05_0
Text Label 4100 3300 0    50   ~ 0
RGB05_1
Text Label 4100 3400 0    50   ~ 0
RGB05_2
Text Label 4100 3500 0    50   ~ 0
RGB01_0
Text Label 4100 3600 0    50   ~ 0
RGB01_1
Text Label 4100 3700 0    50   ~ 0
RGB01_2
Text Label 4100 3800 0    50   ~ 0
RGB02_0
Text Label 4100 3900 0    50   ~ 0
RGB02_1
Text Label 4100 4000 0    50   ~ 0
RGB02_2
Text Label 4100 4100 0    50   ~ 0
RGB06_0
Text Label 4100 4200 0    50   ~ 0
RGB06_1
Text Label 4100 4300 0    50   ~ 0
RGB06_2
Text Label 4100 4400 0    50   ~ 0
RGB03_0
Text Label 4100 4500 0    50   ~ 0
RGB03_1
Text Label 4100 4600 0    50   ~ 0
RGB03_2
Text Label 4100 4700 0    50   ~ 0
RGB07_0
Text Label 4100 4800 0    50   ~ 0
RGB07_1
Text Label 4100 4900 0    50   ~ 0
RGB07_2
$Sheet
S 1900 3700 1200 200 
U 59825578
F0 "RGB 01" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I R 3100 3800 50 
F3 "~~POWER[0..2]" I L 1900 3800 50 
$EndSheet
Wire Bus Line
	4000 3300 3100 3300
Wire Bus Line
	3100 3800 3800 3800
Wire Bus Line
	3800 3800 3800 3500
Wire Bus Line
	3800 3500 4000 3500
Wire Bus Line
	4000 5800 3100 5800
Wire Bus Line
	4000 4500 3900 4500
Wire Bus Line
	3900 4500 3900 5300
Wire Bus Line
	3900 5300 3100 5300
Wire Bus Line
	4000 4200 3800 4200
Wire Bus Line
	3800 4200 3800 4800
Wire Bus Line
	3800 4800 3100 4800
Wire Bus Line
	4000 3800 3900 3800
Wire Bus Line
	3900 3800 3900 4100
Wire Bus Line
	3900 4100 3700 4100
Wire Bus Line
	3700 4100 3700 4300
Wire Bus Line
	3700 4300 3100 4300
Text Label 3200 3300 0    50   ~ 0
RGB05_[0..2]
Text Label 3200 3800 0    50   ~ 0
RGB01_[0..2]
Text Label 3200 4300 0    50   ~ 0
RGB02_[0..2]
Text Label 3200 4800 0    50   ~ 0
RGB06_[0..2]
Text Label 3200 5300 0    50   ~ 0
RGB03_[0..2]
Text Label 3200 5800 0    50   ~ 0
RGB07_[0..2]
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
Wire Wire Line
	6100 3800 6700 3800
Wire Wire Line
	6100 3900 6700 3900
Wire Wire Line
	6100 4000 6700 4000
Wire Wire Line
	6100 4100 6700 4100
Wire Wire Line
	6100 4200 6700 4200
Wire Wire Line
	6100 4300 6700 4300
Wire Wire Line
	6100 4400 6700 4400
Wire Wire Line
	6100 4500 6700 4500
Wire Wire Line
	6100 4600 6700 4600
Wire Wire Line
	6100 4700 6700 4700
Wire Wire Line
	6100 4800 6700 4800
Wire Wire Line
	6100 4900 6700 4900
Entry Wire Line
	6700 2900 6800 3000
Entry Wire Line
	6700 3000 6800 3100
Entry Wire Line
	6700 3100 6800 3200
Entry Wire Line
	6700 3200 6800 3300
Entry Wire Line
	6700 3300 6800 3400
Entry Wire Line
	6700 3400 6800 3500
Entry Wire Line
	6700 3500 6800 3600
Entry Wire Line
	6700 3600 6800 3700
Entry Wire Line
	6700 3700 6800 3800
Entry Wire Line
	6700 3800 6800 3900
Entry Wire Line
	6700 3900 6800 4000
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	6700 4100 6800 4200
Entry Wire Line
	6700 4200 6800 4300
Entry Wire Line
	6700 4300 6800 4400
Entry Wire Line
	6700 4400 6800 4500
Entry Wire Line
	6700 4600 6800 4700
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	6700 4700 6800 4800
Entry Wire Line
	6700 4800 6800 4900
Entry Wire Line
	6700 4900 6800 5000
$Sheet
S 7800 2700 1200 200 
U 59837C41
F0 "RGB 12" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 2800 50 
F3 "~~POWER[0..2]" I R 9000 2800 50 
$EndSheet
$Sheet
S 7800 3200 1200 200 
U 598152C6
F0 "RGB 09" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 3300 50 
F3 "~~POWER[0..2]" I R 9000 3300 50 
$EndSheet
$Sheet
S 7800 3700 1200 200 
U 598152CA
F0 "RGB 13" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 3800 50 
F3 "~~POWER[0..2]" I R 9000 3800 50 
$EndSheet
$Sheet
S 7800 4200 1200 200 
U 59815DA2
F0 "RGB 14" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 4300 50 
F3 "~~POWER[0..2]" I R 9000 4300 50 
$EndSheet
$Sheet
S 7800 4700 1200 200 
U 59815DA6
F0 "RGB 10" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 4800 50 
F3 "~~POWER[0..2]" I R 9000 4800 50 
$EndSheet
$Sheet
S 7800 5200 1200 200 
U 59815DAA
F0 "RGB 15" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 5300 50 
F3 "~~POWER[0..2]" I R 9000 5300 50 
$EndSheet
$Sheet
S 7800 5700 1200 200 
U 598171EF
F0 "RGB 11" 50
F1 "rgb_led.sch" 50
F2 "~~RGB[0..2]" I L 7800 5800 50 
F3 "~~POWER[0..2]" I R 9000 5800 50 
$EndSheet
Wire Bus Line
	7800 2800 6900 2800
Wire Bus Line
	6900 2800 6900 3000
Wire Bus Line
	6900 3000 6800 3000
Wire Bus Line
	7800 3300 6800 3300
Wire Bus Line
	6800 3800 7800 3800
Wire Bus Line
	6800 4100 7700 4100
Wire Bus Line
	7700 4100 7700 4300
Wire Bus Line
	7700 4300 7800 4300
Wire Bus Line
	6800 4400 7700 4400
Wire Bus Line
	7700 4400 7700 4800
Wire Bus Line
	7700 4800 7800 4800
Wire Bus Line
	6800 4700 7600 4700
Wire Bus Line
	7600 4700 7600 5300
Wire Bus Line
	7600 5300 7800 5300
Wire Bus Line
	6800 5800 7800 5800
Text Label 6200 2900 0    50   ~ 0
RGB12_0
Text Label 6200 3000 0    50   ~ 0
RGB12_1
Text Label 6200 3100 0    50   ~ 0
RGB12_2
Text Label 6200 3200 0    50   ~ 0
RGB09_0
Text Label 6200 3300 0    50   ~ 0
RGB09_1
Text Label 6200 3400 0    50   ~ 0
RGB09_2
Text Label 6200 3500 0    50   ~ 0
RGB13_0
Text Label 6200 3600 0    50   ~ 0
RGB13_1
Text Label 6200 3700 0    50   ~ 0
RGB13_2
Text Label 6200 3800 0    50   ~ 0
RGB14_0
Text Label 6200 3900 0    50   ~ 0
RGB14_1
Text Label 6200 4000 0    50   ~ 0
RGB14_2
Text Label 6200 4100 0    50   ~ 0
RGB10_0
Text Label 6200 4200 0    50   ~ 0
RGB10_1
Text Label 6200 4300 0    50   ~ 0
RGB10_2
Text Label 6200 4400 0    50   ~ 0
RGB15_0
Text Label 6200 4500 0    50   ~ 0
RGB15_1
Text Label 6200 4600 0    50   ~ 0
RGB15_2
Text Label 6200 4700 0    50   ~ 0
RGB11_0
Text Label 6200 4800 0    50   ~ 0
RGB11_1
Text Label 6200 4900 0    50   ~ 0
RGB11_2
Text Label 7100 2800 0    50   ~ 0
RGB12_[0..2]
Text Label 7100 3300 0    50   ~ 0
RGB09_[0..2]
Text Label 7100 3800 0    50   ~ 0
RGB13_[0..2]
Text Label 7100 4100 0    50   ~ 0
RGB14_[0..2]
Text Label 7100 4400 0    50   ~ 0
RGB10_[0..2]
Text Label 7100 4700 0    50   ~ 0
RGB15_[0..2]
Text Label 7100 5800 0    50   ~ 0
RGB11_[0..2]
Wire Wire Line
	6500 2500 6100 2500
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6100 2300 6100 1800
Wire Wire Line
	6100 1800 6500 1800
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 2200 6700 2200
Connection ~ 6500 2200
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	4700 2300 4600 2300
Wire Wire Line
	4700 2400 4600 2400
Wire Wire Line
	4700 2500 4600 2500
Wire Wire Line
	6100 2400 6200 2400
Text HLabel 1300 7500 0    50   Input ~ 0
~~POWER[0..2]
Wire Bus Line
	1300 7500 1400 7500
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
Text Label 6200 5000 0    50   ~ 0
GND
Text Label 6700 1800 0    50   ~ 0
GND
Text HLabel 1300 6900 0    50   BiDi ~ 0
~~SHIFT_CTRL[0..4]
Wire Bus Line
	1300 6900 1400 6900
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
	5400 5200 5400 5300
Text Label 5400 5300 3    50   ~ 0
GND
Wire Wire Line
	4700 5000 4600 5000
Text Label 4600 2300 2    50   ~ 0
DATA
Text Label 4600 2500 2    50   ~ 0
LAT
Text Label 4600 2400 2    50   ~ 0
SCLK
Text Label 4600 5000 2    50   ~ 0
ERROR_RD
Text Label 6200 2400 0    50   ~ 0
GSCLK
Wire Bus Line
	1900 5800 1800 5800
Text Label 1800 5800 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 5300 1800 5300
Text Label 1800 5300 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 4800 1800 4800
Text Label 1800 4800 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 4300 1800 4300
Text Label 1800 4300 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 3800 1800 3800
Text Label 1800 3800 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 3300 1800 3300
Text Label 1800 3300 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 2800 1800 2800
Text Label 1800 2800 2    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	1900 2300 1800 2300
Text Label 1800 2300 2    50   ~ 0
~~POWER[0..2]
Text Label 9100 2800 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 3300 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 3800 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 4300 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 4800 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 5300 0    50   ~ 0
~~POWER[0..2]
Text Label 9100 5800 0    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	9000 5800 9100 5800
Wire Bus Line
	9000 5300 9100 5300
Wire Bus Line
	9000 4800 9100 4800
Wire Bus Line
	9000 4300 9100 4300
Wire Bus Line
	9000 3800 9100 3800
Wire Bus Line
	9000 3300 9100 3300
Wire Bus Line
	9000 2800 9100 2800
Wire Wire Line
	6100 2700 6700 2700
Wire Wire Line
	6100 2800 6800 2800
$Comp
L local:Capacitor-Pol C16
U 1 1 59893C97
P 6500 2000
F 0 "C16" V 6400 2300 50  0000 R CNN
F 1 "10u" V 6500 2200 50  0000 C CNN
F 2 "local:SMD-TANT-1206" H 6500 2000 60  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 6500 2000 60  0001 C CNN
F 4 "F931A106KAA" H 6500 2000 60  0001 C CNN "MPN"
F 5 "CAP TANT 10UF 10V 10% 1206" H 6500 2000 60  0001 C CNN "Description"
F 6 "Fit" H 6500 2000 60  0001 C CNN "Config"
	1    6500 2000
	0    1    1    0   
$EndComp
Entry Wire Line
	1400 7800 1500 7900
Text Label 1500 7900 0    50   ~ 0
~~POWER2
Wire Wire Line
	1500 7900 1900 7900
Text Label 1900 7900 0    50   ~ 0
3V3
Text Label 6700 2200 0    50   ~ 0
3V3
$Comp
L local:LED_RGB_Common_Anode D8
U 1 1 59BB5511
P 8200 1900
F 0 "D8" V 8154 2222 50  0000 L CNN
F 1 "AAA3528SEEZGKQBKS" V 8245 2222 50  0000 L CNN
F 2 "local:PLCC-4-3.5x2.8" H 8250 1900 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAA3528SEEZGKQBKS.pdf" H 8250 1900 60  0001 C CNN
F 4 "AAA3528SEEZGKQBKS" H 8200 1900 60  0001 C CNN "MPN"
F 5 "Red, Green, Blue (RGB) 621nm Red, 525nm Green, 465nm Blue LED Indication - Discrete 2V Red, 3.3V Green, 3.3V Blue 4-PLCC" H 8200 1900 60  0001 C CNN "Description"
F 6 "Fit" H 8200 1900 60  0001 C CNN "Config"
	1    8200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1800 7800 1900
Text Label 7800 1900 3    50   ~ 0
GND
$Comp
L local:Capacitor C8
U 1 1 59BB6187
P 7800 1700
F 0 "C8" V 7754 1768 50  0000 L CNN
F 1 "0.1u" V 7845 1768 50  0000 L CNN
F 2 "local:SMD-0805" H 7800 1700 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/mlcc.jsp" H 7800 1700 60  0001 C CNN
F 4 "CL21B104KACWPNC" H 7800 1700 60  0001 C CNN "MPN"
F 5 "0.1µF ±10% 25V Ceramic Capacitor X7R 0805 (2012 Metric)" H 7800 1700 60  0001 C CNN "Description"
F 6 "Fit" H 7800 1700 60  0001 C CNN "Config"
	1    7800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1500 8200 1800
Wire Wire Line
	7800 1500 8000 1500
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	8000 1500 8000 1400
Connection ~ 8000 1500
Text Label 8000 1400 1    50   ~ 0
5V
Wire Wire Line
	6100 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2300
Wire Wire Line
	6700 2700 6700 2400
Wire Wire Line
	6800 2800 6800 2500
Wire Wire Line
	8400 2000 8400 2400
Wire Wire Line
	8200 2000 8200 2500
Wire Wire Line
	8000 2000 8000 2300
Wire Wire Line
	8000 2300 6600 2300
Wire Wire Line
	8400 2400 6700 2400
Wire Wire Line
	8200 2500 6800 2500
Wire Bus Line
	4000 3500 4000 3600
Wire Bus Line
	4000 3800 4000 3900
Wire Wire Line
	6500 1800 6700 1800
Wire Wire Line
	6500 2200 6500 2500
Wire Wire Line
	8000 1500 8200 1500
Wire Bus Line
	4000 2800 4000 3000
Wire Bus Line
	4000 3100 4000 3300
Wire Bus Line
	4000 4000 4000 4200
Wire Bus Line
	4000 4300 4000 4500
Wire Bus Line
	6800 3000 6800 3200
Wire Bus Line
	6800 3300 6800 3500
Wire Bus Line
	6800 3600 6800 3800
Wire Bus Line
	6800 3900 6800 4100
Wire Bus Line
	6800 4200 6800 4400
Wire Bus Line
	6800 4500 6800 4700
Wire Bus Line
	4000 2300 4000 2700
Wire Bus Line
	4000 4600 4000 5800
Wire Bus Line
	6800 4800 6800 5800
Wire Bus Line
	1400 7500 1400 7800
Wire Bus Line
	1400 6900 1400 7300
$EndSCHEMATC
