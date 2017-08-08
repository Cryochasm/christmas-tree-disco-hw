EESchema Schematic File Version 2
LIBS:local
LIBS:Christmas_Tree_Disco-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 20
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
L LM1085-5.0 U3
U 1 1 5986804D
P 5100 4100
F 0 "U3" H 5100 4365 50  0000 C CNN
F 1 "LM1085-5.0" H 5100 4274 50  0000 C CNN
F 2 "local:TO-263" H 5100 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 5100 4600 50  0001 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed Output 5V 3A DDPAK/TO-263-3" H 5100 4500 50  0001 C CNN "Description"
F 5 "LM1085ISX-5.0/NOPB" H 5100 4700 50  0001 C CNN "MPN"
F 6 "Yes" H 5100 4800 50  0001 C CNN "Included in BOM"
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor-Pol C17
U 1 1 598682E3
P 5800 4300
F 0 "C17" V 5800 4232 50  0000 R CNN
F 1 "10u" V 5700 4150 50  0000 C CNN
F 2 "local:SMD-POL-1206" H 5800 4300 60  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 5800 4300 60  0001 C CNN
F 4 "F931A106KAA" H 5800 4300 60  0001 C CNN "MPN"
F 5 "CAP TANT 10UF 10V 10% 1206" H 5800 4300 60  0001 C CNN "Description"
F 6 "Yes" H 5800 4300 60  0001 C CNN "Included in BOM"
	1    5800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4100 4700 4100
Wire Wire Line
	4400 4200 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	5800 4200 5800 4100
Wire Wire Line
	5500 4100 6100 4100
Wire Wire Line
	5100 4500 5100 4400
Connection ~ 5100 4500
Connection ~ 5800 4500
Connection ~ 5800 4100
$Comp
L Fuse F1
U 1 1 59868866
P 3500 4100
F 0 "F1" H 3500 4325 50  0000 C CNN
F 1 "24V 3A" H 3500 4234 50  0000 C CNN
F 2 "local:SMD-2920" H 3500 4100 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mflsmf.pdf" H 3500 4100 50  0001 C CNN
F 4 "MF-LSMF300/24X-2" H 3500 4100 60  0001 C CNN "MPN"
F 5 "Polymeric PTC Resettable Fuse 24V Ih Surface Mount 2920 (7351 Metric), Concave" H 3500 4100 60  0001 C CNN "Description"
F 6 "Yes" H 3500 4100 60  0001 C CNN "Included in BOM"
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L PJ-006B-SMT J1
U 1 1 5986891A
P 3100 4200
F 0 "J1" H 2700 4600 50  0000 L CNN
F 1 "PJ-006B-SMT-TR" H 2300 4500 50  0000 L CNN
F 2 "local:PJ-006B-SMT" H 3100 4575 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/pj-006b-smt.pdf" H 3100 4350 50  0001 C CNN
F 4 "PJ-006B-SMT-TR" H 3100 4575 50  0001 C CNN "MPN"
F 5 "Power Barrel Connector Jack 2.50mm ID (0.098\"), 5.50mm OD (0.217\") Surface Mount" H 3100 4650 50  0001 C CNN "Description"
F 6 "Yes" H 3100 4725 50  0001 C CNN "Included in BOM"
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3100 4100
Connection ~ 4400 4500
Wire Wire Line
	3200 4500 6100 4500
Text HLabel 1200 7500 0    50   Input ~ 0
~~POWER[0..1]
Wire Bus Line
	1200 7500 1300 7500
Wire Bus Line
	1300 7500 1300 7700
Entry Wire Line
	1300 7600 1400 7700
Entry Wire Line
	1300 7700 1400 7800
Wire Wire Line
	1400 7700 1800 7700
Wire Wire Line
	1400 7800 1800 7800
Text Label 1800 7800 0    50   ~ 0
5V
Text Label 1800 7700 0    50   ~ 0
GND
Text Label 1400 7700 0    50   ~ 0
~~POWER0
Text Label 1400 7800 0    50   ~ 0
~~POWER1
Text Label 6100 4100 0    50   ~ 0
5V
Text Label 6100 4500 0    50   ~ 0
GND
Text Label 3200 4100 0    50   ~ 0
VIN
$Comp
L TVS D8
U 1 1 59869D6A
P 3900 4300
F 0 "D8" V 3900 4361 50  0000 L CNN
F 1 "SMBJ22D-M3/H" H 3900 4460 50  0001 C CNN
F 2 "local:DO-214AA" H 3935 4300 60  0001 C CNN
F 3 "http://www.vishay.com/docs/87606/87606.pdf" H 3935 4300 60  0001 C CNN
F 4 "SMBJ22D-M3/H" H 3900 4600 50  0001 C CNN "MPN"
F 5 "TVS DIODE 22VWM 35.1VC DO214AA" H 3900 4675 50  0001 C CNN "Description"
F 6 "Yes" H 3900 4375 50  0001 C CNN "Included in BOM"
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4200 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4400 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4500
Wire Wire Line
	3100 4200 3200 4200
NoConn ~ 3200 4200
Text Label 3900 4100 0    50   ~ 0
VIN_FUSED
$Comp
L Capacitor-Pol C8
U 1 1 5989347E
P 4400 4300
F 0 "C8" V 4400 4232 50  0000 R CNN
F 1 "10u" V 4300 4150 50  0000 C CNN
F 2 "local:SMD-POL-1206" H 4400 4300 60  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 4400 4300 60  0001 C CNN
F 4 "F931A106KAA" H 4400 4300 60  0001 C CNN "MPN"
F 5 "CAP TANT 10UF 10V 10% 1206" H 4400 4300 60  0001 C CNN "Description"
F 6 "Yes" H 4400 4300 60  0001 C CNN "Included in BOM"
	1    4400 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
