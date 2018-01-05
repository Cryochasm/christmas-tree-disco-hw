EESchema Schematic File Version 4
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 19
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
S 3500 2600 2500 2600
U 598094B7
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "~~POWER[0..2]" I L 3500 2700 50 
F3 "~~SHIFT_CTRL[0..4]" B R 6000 5000 50 
$EndSheet
$Sheet
S 6600 2600 2300 2600
U 5980966C
F0 "RGB LED Array" 60
F1 "rgb_led_array.sch" 60
F2 "~~POWER[0..2]" I L 6600 2700 50 
F3 "~~SHIFT_CTRL[0..4]" B L 6600 5000 50 
$EndSheet
$Comp
L local:PCB_LABEL V2.0
U 1 1 59822887
P 5000 2100
F 0 "V2.0" H 5200 2200 50  0000 L CNN
F 1 "www.github.com/Cryochasm" H 4500 2500 50  0000 L CNN
F 2 "local:Cryochasm" H 5150 1900 60  0001 C CNN
F 3 "-" H 5150 1900 60  0001 C CNN
F 4 "-" H 5000 2100 60  0001 C CNN "MPN"
F 5 "-" H 5000 2100 60  0001 C CNN "Description"
F 6 "Do Not Fit" H 5000 2100 60  0001 C CNN "Config"
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	3400 2700 3400 2400
Wire Bus Line
	3400 2400 6100 2400
Wire Bus Line
	6100 2400 6100 2700
Wire Bus Line
	6100 2700 6600 2700
Text Label 3600 2400 0    50   ~ 0
~~POWER[0..2]
Wire Bus Line
	6000 5000 6600 5000
$Comp
L local:Generic H3
U 1 1 5987C99A
P 6100 2000
F 0 "H3" H 6228 2046 50  0000 L CNN
F 1 "Snow Silk Screen" H 6228 1955 50  0000 L CNN
F 2 "local:snow" H 6100 1800 50  0001 C CNN
F 3 "-" H 6100 2000 50  0001 C CNN
F 4 "-" H 6100 1700 50  0001 C CNN "MPN"
F 5 "-" H 6100 1600 50  0001 C CNN "Description"
F 6 "Do Not Fit" H 6100 1500 50  0001 C CNN "Config"
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L local:Generic H1
U 1 1 598A6860
P 7200 2000
F 0 "H1" H 7328 2046 50  0000 L CNN
F 1 "LPRocket" H 7328 1955 50  0000 L CNN
F 2 "local:LPRocket" H 7200 1800 50  0001 C CNN
F 3 "-" H 7200 2000 50  0001 C CNN
F 4 "-" H 7200 1600 50  0001 C CNN "Description"
F 5 "-" H 7200 1700 50  0001 C CNN "MPN"
F 6 "Do Not Fit" H 7200 1500 50  0001 C CNN "Config"
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L local:Generic H7
U 1 1 59934D6E
P 8000 2000
F 0 "H7" H 8128 2046 50  0000 L CNN
F 1 "SPFMDBC" H 8128 1955 50  0000 L CNN
F 2 "local:Open_Source_HW_Logo" H 8000 1800 50  0001 C CNN
F 3 "-" H 8000 2000 50  0001 C CNN
F 4 "-" H 8000 1700 50  0001 C CNN "MPN"
F 5 "-" H 8000 1600 50  0001 C CNN "Description"
F 6 "Do Not Fit" H 8000 1500 50  0001 C CNN "Config"
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	3500 2700 3400 2700
$EndSCHEMATC
