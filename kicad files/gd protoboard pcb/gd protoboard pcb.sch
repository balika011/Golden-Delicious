EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GD Prototyping board for Backplane"
Date "2021-09-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 2500 1050 2500
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1650 2500 1750 2500
Wire Wire Line
	1750 2400 1650 2400
$Comp
L power:+12V #PWR032
U 1 1 613AB1A3
P 1050 2400
F 0 "#PWR032" H 1050 2250 50  0001 C CNN
F 1 "+12V" V 1065 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR040
U 1 1 613ABCE5
P 1750 2500
F 0 "#PWR040" H 1750 2600 50  0001 C CNN
F 1 "-12V" V 1765 2673 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 613AB67D
P 1050 2300
F 0 "#PWR033" H 1050 2150 50  0001 C CNN
F 1 "+5V" V 1065 2473 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2300 1050 2300
$Comp
L My_Library:D_1206 D3
U 1 1 613F093C
P 1150 1250
F 0 "D3" V 1196 1180 50  0000 R CNN
F 1 "+5v" V 1105 1180 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 1150 1250 50  0001 C CNN
F 3 "~" V 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
$Comp
L My_Library:R_0805 R7
U 1 1 613F0942
P 1150 1000
F 0 "R7" H 1209 1046 50  0000 L CNN
F 1 "1k" H 1209 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1150
$Comp
L power:GND #PWR025
U 1 1 613FE3C3
P 1150 1400
F 0 "#PWR025" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1155 1227 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1400
$Comp
L power:+5V #PWR018
U 1 1 61404BCF
P 1150 850
F 0 "#PWR018" H 1150 700 50  0001 C CNN
F 1 "+5V" H 1165 1023 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 900 
$Comp
L My_Library:D_1206 D4
U 1 1 6140D023
P 1450 1250
F 0 "D4" V 1496 1180 50  0000 R CNN
F 1 "+12v" V 1405 1180 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 1450 1250 50  0001 C CNN
F 3 "~" V 1450 1250 50  0001 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L My_Library:R_0805 R8
U 1 1 6140D029
P 1450 1000
F 0 "R8" H 1509 1046 50  0000 L CNN
F 1 "1k" H 1509 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1150
$Comp
L power:GND #PWR026
U 1 1 6140D030
P 1450 1400
F 0 "#PWR026" H 1450 1150 50  0001 C CNN
F 1 "GND" H 1455 1227 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1400
Wire Wire Line
	1450 850  1450 900 
$Comp
L My_Library:D_1206 D2
U 1 1 614143CB
P 850 1000
F 0 "D2" V 800 900 50  0000 R CNN
F 1 "-5v" V 900 950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 850 1000 50  0001 C CNN
F 3 "~" V 850 1000 50  0001 C CNN
	1    850  1000
	0    -1   1    0   
$EndComp
$Comp
L My_Library:R_0805 R9
U 1 1 614143D1
P 850 1250
F 0 "R9" H 700 1300 50  0000 L CNN
F 1 "1k" H 700 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 850 1250 50  0001 C CNN
F 3 "~" H 850 1250 50  0001 C CNN
	1    850  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1150 850  1100
$Comp
L power:GND #PWR024
U 1 1 614143D8
P 850 1400
F 0 "#PWR024" H 850 1150 50  0001 C CNN
F 1 "GND" H 855 1227 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  850 
$Comp
L power:+12V #PWR019
U 1 1 6141ADD9
P 1450 850
F 0 "#PWR019" H 1450 700 50  0001 C CNN
F 1 "+12V" H 1465 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1400
$Comp
L power:-12V #PWR017
U 1 1 6143954D
P 850 850
F 0 "#PWR017" H 850 950 50  0001 C CNN
F 1 "-12V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L My_Library:C_0805 C10
U 1 1 61932773
P 9600 6250
F 0 "C10" H 9400 6300 50  0000 L CNN
F 1 "1u" H 9400 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 6250 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 619330E7
P 9600 6050
F 0 "#PWR065" H 9600 5900 50  0001 C CNN
F 1 "+5V" H 9615 6223 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 619335E0
P 9600 6400
F 0 "#PWR072" H 9600 6150 50  0001 C CNN
F 1 "GND" H 9605 6227 50  0000 C CNN
F 2 "" H 9600 6400 50  0001 C CNN
F 3 "" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6050 9600 6150
Wire Wire Line
	9600 6350 9600 6400
$Comp
L My_Library:C_0805 C11
U 1 1 6195570C
P 9900 6250
F 0 "C11" H 9700 6300 50  0000 L CNN
F 1 "1u" H 9700 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 6250 50  0001 C CNN
F 3 "~" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 61955712
P 9900 6050
F 0 "#PWR066" H 9900 5900 50  0001 C CNN
F 1 "+5V" H 9915 6223 50  0000 C CNN
F 2 "" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 61955718
P 9900 6400
F 0 "#PWR073" H 9900 6150 50  0001 C CNN
F 1 "GND" H 9905 6227 50  0000 C CNN
F 2 "" H 9900 6400 50  0001 C CNN
F 3 "" H 9900 6400 50  0001 C CNN
	1    9900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6050 9900 6150
Wire Wire Line
	9900 6350 9900 6400
$Comp
L My_Library:C_0805 C8
U 1 1 61980BE0
P 8900 6250
F 0 "C8" H 8700 6300 50  0000 L CNN
F 1 "10u" H 8700 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8900 6250 50  0001 C CNN
F 3 "~" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 61980BE6
P 8900 6050
F 0 "#PWR063" H 8900 5900 50  0001 C CNN
F 1 "+5V" H 8915 6223 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 61980BEC
P 8900 6400
F 0 "#PWR070" H 8900 6150 50  0001 C CNN
F 1 "GND" H 8905 6227 50  0000 C CNN
F 2 "" H 8900 6400 50  0001 C CNN
F 3 "" H 8900 6400 50  0001 C CNN
	1    8900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6050 8900 6150
Wire Wire Line
	8900 6350 8900 6400
$Comp
L My_Library:C_0805 C7
U 1 1 61990F81
P 8500 6250
F 0 "C7" H 8300 6300 50  0000 L CNN
F 1 "10u" H 8300 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 6250 50  0001 C CNN
F 3 "~" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61990F8D
P 8500 6400
F 0 "#PWR069" H 8500 6150 50  0001 C CNN
F 1 "GND" H 8505 6227 50  0000 C CNN
F 2 "" H 8500 6400 50  0001 C CNN
F 3 "" H 8500 6400 50  0001 C CNN
	1    8500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8500 6150
Wire Wire Line
	8500 6350 8500 6400
$Comp
L My_Library:C_0805 C6
U 1 1 619A1336
P 8150 6250
F 0 "C6" H 7950 6300 50  0000 L CNN
F 1 "10u" H 7950 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8150 6250 50  0001 C CNN
F 3 "~" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 619A1342
P 8150 6400
F 0 "#PWR068" H 8150 6150 50  0001 C CNN
F 1 "GND" H 8155 6227 50  0000 C CNN
F 2 "" H 8150 6400 50  0001 C CNN
F 3 "" H 8150 6400 50  0001 C CNN
	1    8150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	8150 6350 8150 6400
$Comp
L power:+12V #PWR062
U 1 1 619B5678
P 8500 6050
F 0 "#PWR062" H 8500 5900 50  0001 C CNN
F 1 "+12V" H 8515 6223 50  0000 C CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR061
U 1 1 619B567E
P 8150 6050
F 0 "#PWR061" H 8150 6150 50  0001 C CNN
F 1 "-12V" H 8165 6223 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L My_Library:C_0805 C9
U 1 1 619FA17C
P 9250 6250
F 0 "C9" H 9050 6300 50  0000 L CNN
F 1 "1u" H 9050 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 6250 50  0001 C CNN
F 3 "~" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 619FA182
P 9250 6050
F 0 "#PWR064" H 9250 5900 50  0001 C CNN
F 1 "+5V" H 9265 6223 50  0000 C CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 619FA188
P 9250 6400
F 0 "#PWR071" H 9250 6150 50  0001 C CNN
F 1 "GND" H 9255 6227 50  0000 C CNN
F 2 "" H 9250 6400 50  0001 C CNN
F 3 "" H 9250 6400 50  0001 C CNN
	1    9250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6050 9250 6150
Wire Wire Line
	9250 6350 9250 6400
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J11
U 1 1 611A2C00
P 1300 6850
F 0 "J11" H 1350 7767 50  0000 C CNN
F 1 "Addr_Main_Data" H 1350 7676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Horizontal" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 850  6150
Text Label 850  6150 0    50   ~ 0
GND
Wire Wire Line
	1100 6650 850  6650
Text Label 850  6650 0    50   ~ 0
GND
Wire Wire Line
	1100 7150 850  7150
Text Label 850  7150 0    50   ~ 0
GND
Wire Wire Line
	1100 7650 850  7650
Text Label 850  7650 0    50   ~ 0
GND
Wire Wire Line
	1600 7650 1850 7650
Text Label 1850 7650 2    50   ~ 0
GND
Wire Wire Line
	1600 7150 1850 7150
Text Label 1850 7150 2    50   ~ 0
GND
Wire Wire Line
	1600 6650 1850 6650
Text Label 1850 6650 2    50   ~ 0
GND
Wire Wire Line
	1600 6150 1850 6150
Text Label 1850 6150 2    50   ~ 0
GND
Wire Wire Line
	1600 6250 1800 6250
Wire Wire Line
	1600 6350 1800 6350
Wire Wire Line
	1600 6450 1800 6450
Wire Wire Line
	1600 6550 1800 6550
Wire Wire Line
	900  7250 1100 7250
Wire Wire Line
	900  7350 1100 7350
Wire Wire Line
	900  7450 1100 7450
Wire Wire Line
	900  7550 1100 7550
Wire Wire Line
	900  6750 1100 6750
Wire Wire Line
	900  6850 1100 6850
Wire Wire Line
	900  6950 1100 6950
Wire Wire Line
	900  7050 1100 7050
Wire Wire Line
	900  6250 1100 6250
Wire Wire Line
	900  6350 1100 6350
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	900  6550 1100 6550
Wire Wire Line
	1600 6750 1800 6750
Wire Wire Line
	1600 6850 1800 6850
Wire Wire Line
	1600 6950 1800 6950
Wire Wire Line
	1600 7050 1800 7050
Wire Wire Line
	1600 7250 1800 7250
Wire Wire Line
	1600 7350 1800 7350
Wire Wire Line
	1600 7450 1800 7450
Wire Wire Line
	1600 7550 1800 7550
Text Label 1800 6250 2    50   ~ 0
BA0
Text Label 900  6250 0    50   ~ 0
BA1
Text Label 1800 6350 2    50   ~ 0
BA2
Text Label 900  6350 0    50   ~ 0
BA3
Text Label 1800 6450 2    50   ~ 0
BA4
Text Label 900  6450 0    50   ~ 0
BA5
Text Label 1800 6550 2    50   ~ 0
BA6
Text Label 900  6550 0    50   ~ 0
BA7
Text Label 1800 6750 2    50   ~ 0
BA8
Text Label 900  6750 0    50   ~ 0
BA9
Text Label 1800 6850 2    50   ~ 0
BA10
Text Label 900  6850 0    50   ~ 0
BA11
Text Label 1800 6950 2    50   ~ 0
BA12
Text Label 900  6950 0    50   ~ 0
BA13
Text Label 1800 7050 2    50   ~ 0
BA14
Text Label 900  7050 0    50   ~ 0
BA15
Text Label 1800 7250 2    50   ~ 0
MD0
Text Label 900  7250 0    50   ~ 0
MD1
Text Label 1800 7350 2    50   ~ 0
MD2
Text Label 900  7350 0    50   ~ 0
MD3
Text Label 1800 7450 2    50   ~ 0
MD4
Text Label 900  7450 0    50   ~ 0
MD5
Text Label 1800 7550 2    50   ~ 0
MD6
Text Label 900  7550 0    50   ~ 0
MD7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J18
U 1 1 61B97347
P 1350 5050
F 0 "J18" H 1400 5467 50  0000 C CNN
F 1 "CTRL1" H 1400 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 61B9931E
P 1350 4100
F 0 "J14" H 1400 4517 50  0000 C CNN
F 1 "CTRL2" H 1400 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5250 900  5250
Text Label 900  5250 0    50   ~ 0
GND
Wire Wire Line
	1650 5250 1900 5250
Text Label 1900 5250 2    50   ~ 0
GND
Wire Wire Line
	1650 5050 2000 5050
Wire Wire Line
	1650 4850 2000 4850
Text Label 2000 5050 2    50   ~ 0
Q3
Text Label 2000 4850 2    50   ~ 0
7M
Text Label 800  4950 0    50   ~ 0
RESET
Wire Wire Line
	800  4950 1150 4950
Wire Wire Line
	1150 4200 750  4200
Text Label 750  4200 0    50   ~ 0
PDLTRIG
Wire Wire Line
	1150 4300 900  4300
Text Label 900  4300 0    50   ~ 0
GND
Wire Wire Line
	1650 4300 1900 4300
Text Label 1900 4300 2    50   ~ 0
GND
Wire Wire Line
	1650 3900 2200 3900
Text Label 2200 3900 2    50   ~ 0
C060-67
NoConn ~ 1150 4850
NoConn ~ 1150 5050
NoConn ~ 1150 5150
NoConn ~ 1650 5150
NoConn ~ 1650 4950
NoConn ~ 1650 4000
NoConn ~ 1650 4100
NoConn ~ 1650 4200
NoConn ~ 1150 4100
NoConn ~ 1150 4000
NoConn ~ 1150 3900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 61372E9E
P 1350 2300
F 0 "J6" V 1354 2480 50  0000 L CNN
F 1 "PWR" V 1445 2480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L My_Library:C_0805 C1
U 1 1 61393828
P 10200 6250
F 0 "C1" H 10000 6300 50  0000 L CNN
F 1 "10u" H 10000 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 6250 50  0001 C CNN
F 3 "~" H 10200 6250 50  0001 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6139382E
P 10200 6050
F 0 "#PWR0101" H 10200 5900 50  0001 C CNN
F 1 "+5V" H 10215 6223 50  0000 C CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61393834
P 10200 6400
F 0 "#PWR0102" H 10200 6150 50  0001 C CNN
F 1 "GND" H 10205 6227 50  0000 C CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 10200 6150
Wire Wire Line
	10200 6350 10200 6400
$Comp
L power:GND #PWR0103
U 1 1 61299791
P 7800 6400
F 0 "#PWR0103" H 7800 6150 50  0001 C CNN
F 1 "GND" H 7805 6227 50  0000 C CNN
F 2 "" H 7800 6400 50  0001 C CNN
F 3 "" H 7800 6400 50  0001 C CNN
	1    7800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6400 7800 6350
Wire Wire Line
	7800 6350 7650 6350
Text Label 7650 6350 0    50   ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 615B3DCF
P 1750 2300
F 0 "#PWR?" H 1750 2150 50  0001 C CNN
F 1 "+5V" V 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 1750 2300
$Comp
L power:+12V #PWR?
U 1 1 615D2D7A
P 1750 2400
F 0 "#PWR?" H 1750 2250 50  0001 C CNN
F 1 "+12V" V 1765 2573 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61649C9A
P 1050 2500
F 0 "#PWR?" H 1050 2600 50  0001 C CNN
F 1 "-12V" V 1065 2673 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    -1   -1   0   
$EndComp
Text Label 1800 2200 2    50   ~ 0
GND
Wire Wire Line
	1650 2200 1800 2200
Text Label 1000 2200 0    50   ~ 0
GND
Wire Wire Line
	1000 2200 1150 2200
$EndSCHEMATC
