EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 20
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
S 3500 2600 2500 2600
U 598094B7
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "~~POWER[0..1]" I R 6000 4500 50 
F3 "~~SHIFT_CTRL[0..4]" B R 6000 5000 50 
$EndSheet
$Sheet
S 6600 2600 2300 2600
U 5980966C
F0 "RGB LED Array" 60
F1 "rgb_led_array.sch" 60
F2 "~~POWER[0..1]" I L 6600 4500 50 
F3 "~~SHIFT_CTRL[0..4]" B L 6600 5000 50 
$EndSheet
$Comp
L PCB_LABEL PN1
U 1 1 59822887
P 5000 2100
F 0 "PN1" H 5528 2246 50  0000 L CNN
F 1 "PCB_LABEL" H 5528 2155 50  0000 L CNN
F 2 "" H 5150 1900 60  0001 C CNN
F 3 "" H 5150 1900 60  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Sheet
S 1200 2600 1700 2600
U 5984D7F4
F0 "Power Supply" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
