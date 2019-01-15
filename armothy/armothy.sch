EESchema Schematic File Version 4
LIBS:armothy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L teensy:Teensy3.2 U?
U 1 1 5C34FD02
P 5800 4000
F 0 "U?" H 5800 5587 60  0000 C CNN
F 1 "Teensy3.2" H 5800 5481 60  0000 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35007F
P 4600 2700
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4600 2700
$Comp
L power:GND #PWR?
U 1 1 5C3500C6
P 7000 4200
F 0 "#PWR?" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 7000 4200
$Comp
L power:+5V #PWR?
U 1 1 5C35010D
P 6950 4800
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "+5V" H 6965 4973 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6950 4800
$Comp
L power:GND #PWR?
U 1 1 5C350157
P 6950 4900
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 6950 4900
$Comp
L 74xx:74LS241 U?
U 1 1 5C3505AB
P 9350 4150
F 0 "U?" H 9350 5128 50  0000 C CNN
F 1 "74LS241" H 9350 5037 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35062F
P 9350 4950
F 0 "#PWR?" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9355 4777 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C350688
P 9650 3350
F 0 "#PWR?" H 9650 3200 50  0001 C CNN
F 1 "+5V" H 9665 3523 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3350 9350 3350
Wire Wire Line
	8850 4550 8850 4650
Connection ~ 8850 4650
Text Label 8200 4650 0    50   ~ 0
DYN_DATA_CTRL
Wire Wire Line
	8200 4650 8850 4650
Wire Wire Line
	8850 3650 8650 3650
Wire Wire Line
	10250 4350 10250 3050
Wire Wire Line
	8650 3050 8650 3650
Wire Wire Line
	8650 3050 8650 3000
Connection ~ 8650 3050
$Comp
L Device:R R_74LS_PULLUP
U 1 1 5C350AA7
P 8650 2850
F 0 "R_74LS_PULLUP" H 8720 2896 50  0000 L CNN
F 1 "10K" H 8720 2805 50  0000 L CNN
F 2 "" V 8580 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C350B7C
P 8650 2700
F 0 "#PWR?" H 8650 2550 50  0001 C CNN
F 1 "+5V" H 8665 2873 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Text Label 8100 3050 0    50   ~ 0
DYN_DATA
Wire Wire Line
	8100 3050 8650 3050
Wire Wire Line
	9850 3650 10000 3650
Text Label 10000 3650 0    50   ~ 0
RX3
Wire Wire Line
	9850 4350 10250 4350
Wire Wire Line
	8650 3050 10250 3050
Wire Wire Line
	8850 4350 8650 4350
Text Label 8650 4350 0    50   ~ 0
TX3
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C35171E
P 10250 5450
F 0 "J?" H 10277 5476 50  0000 L CNN
F 1 "Dynamixels" H 10277 5385 50  0000 L CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	9650 5450 10050 5450
Wire Wire Line
	9400 5350 10050 5350
$Comp
L power:GND #PWR?
U 1 1 5C352541
P 9400 5350
F 0 "#PWR?" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9405 5177 50  0000 C CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C352576
P 9650 5450
F 0 "#PWR?" H 9650 5300 50  0001 C CNN
F 1 "+10V" H 9665 5623 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Text Label 9650 5550 0    50   ~ 0
DYN_DATA
Text Notes 8950 2400 0    50   ~ 0
Dynamixel control
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4800 3600 4600 3600
Text Label 4600 3500 0    50   ~ 0
RX3
Text Label 4600 3600 0    50   ~ 0
TX3
Text Label 4250 3000 0    50   ~ 0
DYN_DATA_CTRL
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 5C363870
P 2100 3550
F 0 "Q?" H 2306 3596 50  0000 L CNN
F 1 "IRLZ44N" H 2306 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2350 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2100 3550 50  0001 L CNN
	1    2100 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C363C37
P 2000 3950
F 0 "#PWR?" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2005 3777 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2300 3550 2350 3550
Wire Wire Line
	2000 3850 2350 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2000 3950
$Comp
L Device:R R2
U 1 1 5C364DA1
P 2350 3700
F 0 "R2" H 2420 3746 50  0000 L CNN
F 1 "10K" H 2420 3655 50  0000 L CNN
F 2 "" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2450 3550
Text Label 4400 3400 0    50   ~ 0
PUMP_CTRL
Text Label 2450 3550 0    50   ~ 0
PUMP_CTRL
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	2000 3350 2000 3200
$Comp
L Device:D D1
U 1 1 5C3659E6
P 2000 3050
F 0 "D1" V 1954 3129 50  0000 L CNN
F 1 "D" V 2045 3129 50  0000 L CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	2000 3200 2350 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 2900 2350 2900
Connection ~ 2000 2900
$Comp
L Device:C C1
U 1 1 5C3676D2
P 2350 3050
F 0 "C1" H 2465 3096 50  0000 L CNN
F 1 "10µF" H 2465 3005 50  0000 L CNN
F 2 "" H 2388 2900 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2800 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 2900 2800 2900
Connection ~ 2350 2900
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C36862A
P 3000 3000
F 0 "J?" H 3027 2976 50  0000 L CNN
F 1 "PUMP" H 3027 2885 50  0000 L CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	2800 3200 2800 3100
$Comp
L power:+12V #PWR?
U 1 1 5C369CF9
P 2000 2800
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "+12V" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 2400 7900 5700
Wire Notes Line
	7900 5700 10750 5700
Wire Notes Line
	10750 5700 10750 2400
Wire Notes Line
	10750 2400 7900 2400
Text Notes 2150 2450 0    50   ~ 0
Pump control
Wire Notes Line
	1500 2450 1500 4250
Wire Notes Line
	1500 4250 3300 4250
Wire Notes Line
	3300 4250 3300 2450
Wire Notes Line
	3300 2450 1500 2450
$Comp
L power:GND #PWR?
U 1 1 5C36B180
P 1950 5950
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1955 5777 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 5850
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 5C36BA68
P 2050 5550
F 0 "Q?" H 2256 5596 50  0000 L CNN
F 1 "IRLZ44N" H 2256 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2300 5475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2050 5550 50  0001 L CNN
	1    2050 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C36C437
P 2450 5700
F 0 "R3" H 2520 5746 50  0000 L CNN
F 1 "10K" H 2520 5655 50  0000 L CNN
F 2 "" V 2380 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5850 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 1950 5750
Wire Wire Line
	2250 5550 2450 5550
Wire Wire Line
	2450 5550 2800 5550
Connection ~ 2450 5550
Wire Wire Line
	4400 5300 4800 5300
Text Label 4400 5300 0    50   ~ 0
VALVE_CTRL
Text Label 2800 5550 0    50   ~ 0
VALVE_CTRL
Wire Wire Line
	1950 5150 1950 5350
$Comp
L Device:D D?
U 1 1 5C36F9C4
P 1950 5000
F 0 "D?" V 1904 5079 50  0000 L CNN
F 1 "D" V 1995 5079 50  0000 L CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C36FA7B
P 2300 5000
F 0 "C?" H 2415 5046 50  0000 L CNN
F 1 "C" H 2415 4955 50  0000 L CNN
F 2 "" H 2338 4850 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	2300 4850 1950 4850
Wire Wire Line
	1950 4750 1950 4850
Connection ~ 1950 4850
$Comp
L power:+12V #PWR?
U 1 1 5C371EFC
P 1950 4750
F 0 "#PWR?" H 1950 4600 50  0001 C CNN
F 1 "+12V" H 1965 4923 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C372041
P 2800 4950
F 0 "J?" H 2827 4926 50  0000 L CNN
F 1 "VALVE" H 2827 4835 50  0000 L CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5050
Connection ~ 2300 5150
Wire Wire Line
	2600 4950 2600 4850
Wire Wire Line
	2600 4850 2300 4850
Connection ~ 2300 4850
Text Notes 2100 4500 0    50   ~ 0
Valve control
Wire Notes Line
	1500 4500 1500 6200
Wire Notes Line
	1500 6200 3300 6200
Wire Notes Line
	3300 6200 3300 4500
Wire Notes Line
	3300 4500 1500 4500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C3E2C1E
P 3500 2150
F 0 "J?" H 3394 1825 50  0000 C CNN
F 1 "Limit switch" H 3394 1916 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2050 3950 2050
Wire Wire Line
	3700 2150 3950 2150
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C3E9AB7
P 3500 1050
F 0 "J?" H 3394 725 50  0000 C CNN
F 1 "Motor Ctrl" H 3394 816 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 950  3950 950 
Wire Wire Line
	3700 1050 3950 1050
Wire Wire Line
	3700 1150 3950 1150
Text Label 3950 950  0    50   ~ 0
MOTOR_DIR
Text Label 3950 1050 0    50   ~ 0
MOTOR_PWM
$Comp
L power:GND #PWR?
U 1 1 5C3F0F08
P 3950 1150
F 0 "#PWR?" H 3950 900 50  0001 C CNN
F 1 "GND" H 3955 977 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C3F365F
P 3500 1650
F 0 "J?" H 3394 1225 50  0000 C CNN
F 1 "Encoder" H 3394 1316 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1450 4150 1450
Wire Wire Line
	3700 1650 3950 1650
Wire Wire Line
	3700 1750 3950 1750
$Comp
L power:+5V #PWR?
U 1 1 5C3F8C04
P 4150 1450
F 0 "#PWR?" H 4150 1300 50  0001 C CNN
F 1 "+5V" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Text Label 3950 1650 0    50   ~ 0
ENC_A
Text Label 3950 1750 0    50   ~ 0
ENC_B
$Comp
L power:GND #PWR?
U 1 1 5C3F8CA6
P 4300 1550
F 0 "#PWR?" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3F8D83
P 3950 2150
F 0 "#PWR?" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3955 1977 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Text Label 3950 2050 0    50   ~ 0
LIM_SWITCH
Wire Notes Line
	3300 2350 4500 2350
Wire Notes Line
	4500 2350 4500 700 
Wire Notes Line
	4500 700  3300 700 
Wire Notes Line
	3300 700  3300 2350
Text Notes 3650 700  0    50   ~ 0
Z Axis Motor\n
Wire Wire Line
	4350 3900 4800 3900
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	4800 4000 4350 4000
Wire Wire Line
	4800 3800 4350 3800
Wire Wire Line
	4800 3700 4350 3700
Text Label 4350 3700 0    50   ~ 0
MOTOR_DIR
Text Label 4350 3800 0    50   ~ 0
MOTOR_PWM
Text Label 4350 3900 0    50   ~ 0
ENC_A
Text Label 4350 4000 0    50   ~ 0
ENC_B
Wire Wire Line
	4800 3300 4400 3300
Text Label 4400 3300 0    50   ~ 0
LIM_SWITCH
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C413EF2
P 6200 950
F 0 "J?" H 6094 625 50  0000 C CNN
F 1 "12V_SIG" H 6094 716 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	-1   0    0    1   
$EndComp
$Comp
L LM2596:LM2596 U?
U 1 1 5C4228C9
P 7050 1750
F 0 "U?" H 7050 2075 50  0000 C CNN
F 1 "LM2596" H 7050 1984 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 950  6650 950 
Wire Wire Line
	7450 1650 7650 1650
Wire Wire Line
	7450 1850 7650 1850
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C42D3EE
P 6200 1800
F 0 "J?" H 6094 1475 50  0000 C CNN
F 1 "12V_PWR" H 6094 1566 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1650
Wire Wire Line
	6400 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1850
$Comp
L power:GND #PWR?
U 1 1 5C4334F7
P 7650 1850
F 0 "#PWR?" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5C4335C7
P 7650 1650
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "+10V" H 7665 1823 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C3E540C
P 5350 6750
F 0 "J?" H 5377 6776 50  0000 L CNN
F 1 "Pressure Sensor" H 5377 6685 50  0000 L CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 4950 6650
Wire Wire Line
	5150 6750 4950 6750
Wire Wire Line
	5150 6850 4950 6850
$Comp
L power:+5V #PWR?
U 1 1 5C3EBAD5
P 4950 6650
F 0 "#PWR?" H 4950 6500 50  0001 C CNN
F 1 "+5V" H 4965 6823 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3EBB63
P 4950 6850
F 0 "#PWR?" H 4950 6600 50  0001 C CNN
F 1 "GND" H 4955 6677 50  0000 C CNN
F 2 "" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
Text Label 4950 6750 0    50   ~ 0
PRESSURE
Wire Wire Line
	4800 4700 4350 4700
Text Label 4350 4700 0    50   ~ 0
PRESSURE
Wire Wire Line
	3700 1550 4300 1550
Wire Wire Line
	6400 850  6650 850 
$Comp
L power:GND #PWR?
U 1 1 5C43362F
P 7050 1100
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "GND" H 7055 927 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C43355F
P 7700 800
F 0 "#PWR?" H 7700 650 50  0001 C CNN
F 1 "+5V" H 7715 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
$Comp
L LM2596:TSR_1-2450 U?
U 1 1 5C4163B1
P 7050 900
F 0 "U?" H 7050 1267 50  0000 C CNN
F 1 "TSR_1-2450" H 7050 1176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 7050 750 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 850  6650 800 
Wire Wire Line
	6650 950  6650 1100
Wire Wire Line
	6650 1100 7050 1100
Connection ~ 7050 1100
Wire Wire Line
	7450 800  7700 800 
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C43D9F6
P 1200 7250
F 0 "J?" H 1094 6825 50  0000 C CNN
F 1 "I2C" H 1094 6916 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C43DB1F
P 2850 7250
F 0 "J?" H 2744 6825 50  0000 C CNN
F 1 "UART" H 2744 6916 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 7050 1800 7050
Wire Wire Line
	1400 7150 1800 7150
Wire Wire Line
	3050 7050 3450 7050
Wire Wire Line
	3050 7150 3450 7150
Wire Wire Line
	1400 7350 1500 7350
Wire Wire Line
	1400 7250 1500 7250
Wire Wire Line
	3050 7250 3150 7250
Wire Wire Line
	3050 7350 3150 7350
$Comp
L power:+5V #PWR?
U 1 1 5C45E30F
P 1800 7050
F 0 "#PWR?" H 1800 6900 50  0001 C CNN
F 1 "+5V" H 1815 7223 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C45E380
P 1800 7150
F 0 "#PWR?" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1805 6977 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C45E3F1
P 3450 7050
F 0 "#PWR?" H 3450 6900 50  0001 C CNN
F 1 "+5V" H 3465 7223 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C45E462
P 3450 7150
F 0 "#PWR?" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3455 6977 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Text Label 1500 7250 0    50   ~ 0
SDA
Text Label 1500 7350 0    50   ~ 0
SDL
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6800 3600 6900 3600
Text Label 6900 3500 0    50   ~ 0
SDA
Text Label 6900 3600 0    50   ~ 0
SDL
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4800 3200 4700 3200
Text Label 4700 3100 0    50   ~ 0
TX
Text Label 4700 3200 0    50   ~ 0
RX
Text Label 3150 7250 0    50   ~ 0
TX
Text Label 3150 7350 0    50   ~ 0
RX
Wire Notes Line
	1100 6750 3600 6750
Wire Notes Line
	3600 6750 3600 7450
Wire Notes Line
	3600 7450 1100 7450
Wire Notes Line
	1100 7450 1100 6750
Text Notes 2150 6750 0    50   ~ 0
Interfaces
$EndSCHEMATC
