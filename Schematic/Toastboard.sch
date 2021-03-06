EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D4
U 1 1 5EF12E9E
P 5250 3900
F 0 "D4" V 5289 3782 50  0000 R CNN
F 1 "LED" V 5198 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF157E7
P 5250 4200
F 0 "R3" H 5320 4246 50  0000 L CNN
F 1 "220" H 5320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF1A4FA
P 5250 4350
F 0 "#PWR0101" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EF21496
P 7300 5200
F 0 "#PWR0102" H 7300 5050 50  0001 C CNN
F 1 "+3.3V" H 7315 5373 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF24D11
P 7300 3650
F 0 "RV1" H 7231 3696 50  0000 R CNN
F 1 "R_POT" H 7231 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EF25EB5
P 7300 3450
F 0 "#PWR0103" H 7300 3300 50  0001 C CNN
F 1 "+3.3V" H 7315 3623 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3450
$Comp
L power:GND #PWR0104
U 1 1 5EF27045
P 7300 4100
F 0 "#PWR0104" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3927 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EF4199E
P 9150 3250
F 0 "#PWR0105" H 9150 3100 50  0001 C CNN
F 1 "+3.3V" H 9165 3423 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF43C33
P 8950 4200
F 0 "R11" H 9020 4246 50  0000 L CNN
F 1 "10K" H 9020 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF47BF0
P 8950 4350
F 0 "#PWR0106" H 8950 4100 50  0001 C CNN
F 1 "GND" H 8950 4200 50  0000 C CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9250 3250 9350 3250
Connection ~ 9350 3250
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5EF2F737
P 9350 3550
F 0 "SW5" V 9396 3320 50  0000 R CNN
F 1 "SW_DIP_x04" V 9750 3400 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6S-410x_W8.9mm_P2.54mm" H 9350 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF4C929
P 9200 4200
F 0 "R12" H 9270 4246 50  0000 L CNN
F 1 "10K" H 9270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF4C92F
P 9200 4350
F 0 "#PWR0107" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9200 4200 50  0000 C CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EF4CC37
P 9450 4200
F 0 "R13" H 9520 4246 50  0000 L CNN
F 1 "10K" H 9520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF4CC3D
P 9450 4350
F 0 "#PWR0108" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EF4D0F3
P 9700 4200
F 0 "R15" H 9770 4246 50  0000 L CNN
F 1 "10K" H 9770 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF4D0F9
P 9700 4350
F 0 "#PWR0109" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9700 4200 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 4050
Wire Wire Line
	9250 4050 9200 4050
Wire Wire Line
	9350 3850 9350 4050
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 3850 9700 3850
Wire Wire Line
	9700 3850 9700 4050
Wire Wire Line
	8950 4050 8950 3850
Wire Wire Line
	8950 3850 9150 3850
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5EF50C81
P 2050 3650
F 0 "J1" V 2215 3580 50  0000 C CNN
F 1 "Conn_01x20_Female" V 2124 3580 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EF6739C
P 8050 5200
F 0 "#PWR0110" H 8050 5050 50  0001 C CNN
F 1 "+3.3V" H 8065 5373 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EF685A7
P 8750 5200
F 0 "#PWR0111" H 8750 5050 50  0001 C CNN
F 1 "+3.3V" H 8765 5373 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5EF69441
P 9400 5200
F 0 "#PWR0112" H 9400 5050 50  0001 C CNN
F 1 "+3.3V" H 9415 5373 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Connection ~ 9400 5600
Wire Wire Line
	9700 5600 9400 5600
Connection ~ 9400 5900
Wire Wire Line
	9700 5900 9400 5900
$Comp
L Device:C C6
U 1 1 5EF69447
P 9700 5750
F 0 "C6" H 9815 5796 50  0000 L CNN
F 1 "100n" H 9815 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 5600 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF6943B
P 9400 5900
F 0 "#PWR0113" H 9400 5650 50  0001 C CNN
F 1 "GND" H 9405 5727 50  0000 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF69435
P 9400 5750
F 0 "R14" H 9470 5796 50  0000 L CNN
F 1 "10k" H 9470 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EF6942F
P 9400 5400
F 0 "SW4" V 9354 5548 50  0000 L CNN
F 1 "SW_Push" V 9445 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5400
	0    1    1    0   
$EndComp
Connection ~ 8750 5600
Wire Wire Line
	9050 5600 8750 5600
Connection ~ 8750 5900
Wire Wire Line
	9050 5900 8750 5900
$Comp
L Device:C C5
U 1 1 5EF685AD
P 9050 5750
F 0 "C5" H 9165 5796 50  0000 L CNN
F 1 "100n" H 9165 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 5600 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF685A1
P 8750 5900
F 0 "#PWR0114" H 8750 5650 50  0001 C CNN
F 1 "GND" H 8755 5727 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF6859B
P 8750 5750
F 0 "R10" H 8820 5796 50  0000 L CNN
F 1 "10k" H 8820 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EF68595
P 8750 5400
F 0 "SW3" V 8704 5548 50  0000 L CNN
F 1 "SW_Push" V 8795 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5400
	0    1    1    0   
$EndComp
Connection ~ 8050 5600
Wire Wire Line
	8350 5600 8050 5600
Connection ~ 8050 5900
Wire Wire Line
	8350 5900 8050 5900
$Comp
L Device:C C4
U 1 1 5EF673A2
P 8350 5750
F 0 "C4" H 8465 5796 50  0000 L CNN
F 1 "100n" H 8465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 5600 50  0001 C CNN
F 3 "~" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EF67396
P 8050 5900
F 0 "#PWR0115" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EF67390
P 8050 5750
F 0 "R9" H 8120 5796 50  0000 L CNN
F 1 "10k" H 8120 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EF6738A
P 8050 5400
F 0 "SW2" V 8004 5548 50  0000 L CNN
F 1 "SW_Push" V 8095 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5400
	0    1    1    0   
$EndComp
Connection ~ 7300 5600
Wire Wire Line
	7600 5600 7300 5600
Connection ~ 7300 5900
Wire Wire Line
	7600 5900 7300 5900
$Comp
L Device:C C3
U 1 1 5EF38EB4
P 7600 5750
F 0 "C3" H 7715 5796 50  0000 L CNN
F 1 "100n" H 7715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 5600 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EF20F83
P 7300 5900
F 0 "#PWR0116" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7305 5727 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF207ED
P 7300 5750
F 0 "R8" H 7370 5796 50  0000 L CNN
F 1 "10k" H 7370 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EF1F2D5
P 7300 5400
F 0 "SW1" V 7254 5548 50  0000 L CNN
F 1 "SW_Push" V 7345 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7300 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5400
	0    1    1    0   
$EndComp
Wire Notes Line
	6900 4900 6900 6250
Wire Notes Line
	6900 6250 10000 6250
Wire Notes Line
	10000 6250 10000 4900
Wire Notes Line
	10000 4900 6900 4900
Text Label 7200 5600 2    50   ~ 0
BTN_0
Wire Wire Line
	7200 5600 7300 5600
Text Label 8650 5600 2    50   ~ 0
BTN_2
Wire Wire Line
	7950 5600 8050 5600
Text Label 9300 5600 2    50   ~ 0
BTN_3
Wire Wire Line
	8650 5600 8750 5600
Text Label 7950 5600 2    50   ~ 0
BTN_1
Wire Wire Line
	9300 5600 9400 5600
$Comp
L Device:LED D5
U 1 1 5EF315A3
P 5750 3900
F 0 "D5" V 5789 3782 50  0000 R CNN
F 1 "LED" V 5698 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF315A9
P 5750 4200
F 0 "R4" H 5820 4246 50  0000 L CNN
F 1 "220" H 5820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF315BB
P 5750 4350
F 0 "#PWR0117" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EF3360E
P 4650 3900
F 0 "D3" V 4689 3782 50  0000 R CNN
F 1 "LED" V 4598 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF33614
P 4650 4200
F 0 "R2" H 4720 4246 50  0000 L CNN
F 1 "220" H 4720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EF33620
P 4650 3350
F 0 "#PWR0118" H 4650 3200 50  0001 C CNN
F 1 "+3.3V" H 4665 3523 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF33626
P 4650 4350
F 0 "#PWR0119" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF35E4C
P 4100 3900
F 0 "D1" V 4139 3782 50  0000 R CNN
F 1 "LED" V 4048 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF35E52
P 4100 4200
F 0 "R1" H 4170 4246 50  0000 L CNN
F 1 "220" H 4170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5EF35E5E
P 4100 3350
F 0 "#PWR0120" H 4100 3200 50  0001 C CNN
F 1 "+3.3V" H 4115 3523 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF35E64
P 4100 4350
F 0 "#PWR0121" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 1 1 5EF4A76B
P 4000 3550
F 0 "Q1" H 3850 3250 50  0000 L CNN
F 1 "FDS6892A" H 3650 3350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6892A.pdf" H 4000 3550 50  0001 L CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 2 1 5EF4D1BD
P 4550 3550
F 0 "Q1" H 4754 3596 50  0000 L CNN
F 1 "FDS6892A" H 4754 3505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6892A.pdf" H 4550 3550 50  0001 L CNN
	2    4550 3550
	1    0    0    -1  
$EndComp
Text Label 4700 5500 2    50   ~ 0
SDA
Wire Wire Line
	4700 5500 4800 5500
Text Label 4700 5600 2    50   ~ 0
SCL
Wire Wire Line
	4700 5600 4800 5600
$Comp
L power:+3.3V #PWR0122
U 1 1 5EF85311
P 5200 5100
F 0 "#PWR0122" H 5200 4950 50  0001 C CNN
F 1 "+3.3V" H 5000 5100 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EF85C7A
P 5200 6100
F 0 "#PWR0123" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5350 6100 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Text Label 4200 5500 0    50   ~ 0
SDA
Text Label 4200 5600 0    50   ~ 0
SCL
Wire Wire Line
	4200 5600 4100 5600
Wire Wire Line
	4200 5500 4100 5500
$Comp
L power:+3.3V #PWR0125
U 1 1 5EF9C956
P 3700 5300
F 0 "#PWR0125" H 3700 5150 50  0001 C CNN
F 1 "+3.3V" H 3715 5473 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EF9B776
P 3700 5900
F 0 "#PWR0126" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC01 U1
U 1 1 5EF974B8
P 3700 5600
F 0 "U1" H 3900 5950 50  0000 C CNN
F 1 "24LC01" H 3900 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3700 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EFA77FC
P 4200 5750
F 0 "#PWR0127" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4205 5577 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5750 4200 5700
Wire Wire Line
	4200 5700 4100 5700
Wire Wire Line
	3300 5500 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3300 5700
$Comp
L power:GND #PWR0128
U 1 1 5EFA9B22
P 3300 5850
F 0 "#PWR0128" H 3300 5600 50  0001 C CNN
F 1 "GND" H 3305 5677 50  0000 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5850 3300 5700
Connection ~ 3300 5700
Text Label 6500 5700 0    50   ~ 0
SDA
Text Label 6500 5800 0    50   ~ 0
SCL
$Comp
L Device:R R6
U 1 1 5EFB5147
P 6300 5550
F 0 "R6" H 6370 5596 50  0000 L CNN
F 1 "10k" H 6370 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EFB99AB
P 6050 5550
F 0 "R5" H 6120 5596 50  0000 L CNN
F 1 "10k" H 6120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6500 5700
Wire Wire Line
	6050 5700 6050 5800
Wire Wire Line
	6050 5800 6500 5800
$Comp
L power:+3.3V #PWR0130
U 1 1 5EFBD41A
P 6050 5400
F 0 "#PWR0130" H 6050 5250 50  0001 C CNN
F 1 "+3.3V" H 6065 5573 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5EFBDC1F
P 6300 5400
F 0 "#PWR0131" H 6300 5250 50  0001 C CNN
F 1 "+3.3V" H 6315 5573 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7550 3650
Text Label 7550 3650 0    50   ~ 0
POT_1
$Comp
L power:+3.3V #PWR0133
U 1 1 5F00B04F
P 8000 3450
F 0 "#PWR0133" H 8000 3300 50  0001 C CNN
F 1 "+3.3V" H 8015 3623 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3450
Wire Wire Line
	8150 3650 8250 3650
Text Label 8250 3650 0    50   ~ 0
POT_2
Text Label 8950 3950 2    50   ~ 0
SW_0
Text Label 9250 3950 2    50   ~ 0
SW_1
Text Label 9350 3950 0    50   ~ 0
SW_2
Text Label 9700 3950 0    50   ~ 0
SW_3
Text Label 3750 3400 0    50   ~ 0
LED_3
Text Label 4300 3400 0    50   ~ 0
LED_2
Text Label 5250 3650 0    50   ~ 0
LED_1
Text Label 5750 3650 0    50   ~ 0
LED_0
Wire Wire Line
	5250 3650 5250 3750
Wire Wire Line
	5750 3650 5750 3750
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4300 3550 4350 3550
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3750 3550 3800 3550
Wire Notes Line
	3100 6250 3100 4900
Wire Notes Line
	3100 4900 6750 4900
Wire Notes Line
	6750 6250 3100 6250
Wire Notes Line
	6750 4900 6750 6250
$Comp
L power:GND #PWR0134
U 1 1 5EF1DBBA
P 9550 2000
F 0 "#PWR0134" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9700 1900 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9450 2000
Connection ~ 9200 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9200 2100
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9450 2100
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9450 2000
Wire Wire Line
	9200 2100 9200 2000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF1D14A
P 9450 2200
F 0 "H4" H 9400 2400 50  0000 L CNN
F 1 "Pad" H 9200 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9450 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF1C9EF
P 9200 2200
F 0 "H2" H 9300 2249 50  0000 L CNN
F 1 "Pad" H 9150 2400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF1C492
P 9200 1900
F 0 "H1" H 9150 2100 50  0000 L CNN
F 1 "Pad" H 9600 1900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF1B5B3
P 9450 1900
F 0 "H3" H 9400 2100 50  0000 L CNN
F 1 "Pad" H 8950 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F11DE42
P 3550 1900
F 0 "J2" H 3607 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 3607 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F11FF8F
P 3550 2300
F 0 "#PWR0135" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2100
NoConn ~ 3850 2000
NoConn ~ 3850 1900
Wire Wire Line
	3450 2300 3550 2300
Connection ~ 3550 2300
$Comp
L Device:Fuse F1
U 1 1 5F12BFEA
P 4500 1700
F 0 "F1" V 4303 1700 50  0000 C CNN
F 1 "1A" V 4394 1700 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F12C9A3
P 4900 1700
F 0 "FB1" V 4626 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 4700 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 1700 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1700 3850 1700
$Comp
L power:+3.3V #PWR0136
U 1 1 5F131323
P 6200 1700
F 0 "#PWR0136" H 6200 1550 50  0001 C CNN
F 1 "+3.3V" H 6215 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6050 1700
$Comp
L power:GND #PWR0137
U 1 1 5F1378FC
P 5750 2000
F 0 "#PWR0137" H 5750 1750 50  0001 C CNN
F 1 "GND" H 5755 1827 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1D7061
P 5350 1850
F 0 "C1" H 5250 1750 50  0000 L CNN
F 1 "10u" H 5100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 1700 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5350 2000 5750 2000
Connection ~ 5750 2000
$Comp
L Device:C C2
U 1 1 5F1D968B
P 6050 1850
F 0 "C2" H 6165 1896 50  0000 L CNN
F 1 "10u" H 6165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Connection ~ 6050 1700
Wire Wire Line
	6050 2000 5750 2000
Wire Wire Line
	5050 1700 5150 1700
$Comp
L Device:D_Schottky D2
U 1 1 5F1E6BB4
P 4150 1700
F 0 "D2" H 4150 1483 50  0000 C CNN
F 1 "D_Schottky" H 4150 1574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	4300 1700 4350 1700
$Comp
L power:+5V #PWR0138
U 1 1 5F1FDDB7
P 5150 1700
F 0 "#PWR0138" H 5150 1550 50  0001 C CNN
F 1 "+5V" H 5050 1650 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5EFDD561
P 2250 2650
F 0 "#PWR0140" H 2250 2400 50  0001 C CNN
F 1 "GND" V 2250 2500 50  0000 R CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
Text Label 2250 3450 0    50   ~ 0
SW_0
Text Label 2250 3350 0    50   ~ 0
SW_1
Text Label 2250 3250 0    50   ~ 0
SW_2
Text Label 2250 3150 0    50   ~ 0
SW_3
Text Label 2250 3850 0    50   ~ 0
BTN_0
Text Label 2250 3750 0    50   ~ 0
BTN_1
Text Label 2250 3650 0    50   ~ 0
BTN_2
Text Label 2250 3550 0    50   ~ 0
BTN_3
Text Label 2250 4250 0    50   ~ 0
LED_0
Text Label 2250 4150 0    50   ~ 0
LED_1
Text Label 2250 4050 0    50   ~ 0
LED_2
Text Label 2250 3950 0    50   ~ 0
LED_3
Text Label 2250 3050 0    50   ~ 0
SCL
Text Label 2250 2950 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0141
U 1 1 5F21E0D8
P 2250 4550
F 0 "#PWR0141" H 2250 4300 50  0001 C CNN
F 1 "GND" V 2255 4422 50  0000 R CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3800 7300 4100
$Comp
L power:GND #PWR0142
U 1 1 5F00B056
P 8000 4100
F 0 "#PWR0142" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F00B049
P 8000 3650
F 0 "RV2" H 7850 3450 50  0000 R CNN
F 1 "R_POT" H 7900 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_248GJ-249GJ_Single_Vertical" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4100
$Comp
L power:+3.3V #PWR0143
U 1 1 5F260B67
P 7650 1700
F 0 "#PWR0143" H 7650 1550 50  0001 C CNN
F 1 "+3.3V" H 7665 1873 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F261D91
P 7650 1850
F 0 "D6" V 7689 1732 50  0000 R CNN
F 1 "LED" V 7598 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 1850 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F262791
P 7650 2150
F 0 "R7" H 7720 2196 50  0000 L CNN
F 1 "220" H 7720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F26302E
P 7650 2300
F 0 "#PWR0144" H 7650 2050 50  0001 C CNN
F 1 "GND" H 7655 2127 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2ADF03
P 5350 1700
F 0 "#FLG0101" H 5350 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1950 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Text Notes 6950 6200 0    50   ~ 0
Buttons\n
Text Notes 3150 6200 0    50   ~ 0
I2C\n
Wire Notes Line
	6750 4750 6750 2950
Wire Notes Line
	6750 2950 3100 2950
Wire Notes Line
	3100 2950 3100 4750
Wire Notes Line
	3100 4750 6750 4750
Text Notes 3200 4650 0    50   ~ 0
LEDS\n
Wire Notes Line
	6900 4750 6900 2950
Wire Notes Line
	6900 2950 8600 2950
Wire Notes Line
	8600 2950 8600 4750
Wire Notes Line
	8600 4750 6900 4750
Wire Notes Line
	10000 4750 10000 2950
Wire Notes Line
	8700 2950 8700 4750
Wire Notes Line
	8700 4750 10000 4750
Wire Notes Line
	8700 2950 10000 2950
Text Notes 7000 4650 0    50   ~ 0
Potentiometers\n
Text Notes 8800 4650 0    50   ~ 0
DIP Switches\n
Wire Notes Line
	3100 2800 6750 2800
Wire Notes Line
	6750 2800 6750 1200
Wire Notes Line
	6750 1200 3100 1200
Wire Notes Line
	3100 1200 3100 2800
Connection ~ 5350 1700
Wire Wire Line
	5150 1700 5350 1700
Connection ~ 5150 1700
Text Notes 3200 2700 0    50   ~ 0
USB Power\n
Wire Notes Line
	6900 2800 6900 1200
Wire Notes Line
	6900 1200 8600 1200
Wire Notes Line
	8600 1200 8600 2800
Wire Notes Line
	8600 2800 6900 2800
Wire Notes Line
	8700 2800 10000 2800
Wire Notes Line
	10000 2800 10000 1250
Wire Notes Line
	10000 1250 8700 1250
Wire Notes Line
	8700 1250 8700 2800
Text Notes 7000 2700 0    50   ~ 0
Power LED\n
Text Notes 8800 2700 0    50   ~ 0
Mounting Holes\n
Text Notes 7400 7500 0    50   ~ 0
ToastBoard\n
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F489D33
P 5750 1700
F 0 "U3" H 5750 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 5750 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5850 1450 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Text Label 2250 4450 0    50   ~ 0
POT_1
Text Label 2250 4350 0    50   ~ 0
POT_2
$Comp
L power:+5V #PWR0139
U 1 1 5F2027EF
P 2250 2750
F 0 "#PWR0139" H 2250 2600 50  0001 C CNN
F 1 "+5V" V 2250 2900 50  0000 L CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5EFDB82F
P 2250 2850
F 0 "#PWR0132" H 2250 2700 50  0001 C CNN
F 1 "+3.3V" V 2250 3100 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
Wire Notes Line
	2950 6250 1550 6250
Wire Notes Line
	1550 6250 1550 1200
Wire Notes Line
	1550 1200 2950 1200
Wire Notes Line
	2950 1200 2950 6250
Text Notes 1650 6150 0    50   ~ 0
Connector
$Comp
L Sensor_Temperature:LM75B U2
U 1 1 5EF3F0A5
P 5200 5600
F 0 "U2" H 5350 6150 50  0000 C CNN
F 1 "LM75B" H 5350 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5600 5500
$Comp
L power:+3.3V #PWR01
U 1 1 5EF9088A
P 5700 5500
F 0 "#PWR01" H 5700 5350 50  0001 C CNN
F 1 "+3.3V" H 5715 5673 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5600 5500
Connection ~ 5600 5500
NoConn ~ 4800 5700
$EndSCHEMATC
