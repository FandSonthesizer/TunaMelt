EESchema Schematic File Version 4
LIBS:TunaMelt-Tremolo-cache
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
L Device:CP C2
U 1 1 5F427ED2
P 2200 2025
F 0 "C2" V 1945 2025 50  0000 C CNN
F 1 "1u" V 2036 2025 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2238 1875 50  0001 C CNN
F 3 "~" H 2200 2025 50  0001 C CNN
	1    2200 2025
	0    1    1    0   
$EndComp
Text Notes 2325 1875 0    50   ~ 0
50V
Wire Wire Line
	2350 2025 2575 2025
$Comp
L Device:R R4
U 1 1 5F427FD6
P 2575 2275
F 0 "R4" H 2645 2321 50  0000 L CNN
F 1 "470k" H 2645 2230 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 2275 50  0001 C CNN
F 3 "~" H 2575 2275 50  0001 C CNN
	1    2575 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2125 2575 2025
Wire Wire Line
	2575 2425 2575 2650
Text GLabel 2575 2650 0    50   Input ~ 0
VRef
Wire Wire Line
	2700 2025 2575 2025
Connection ~ 2575 2025
$Comp
L Device:R R5
U 1 1 5F4280C1
P 3000 2450
F 0 "R5" H 3070 2496 50  0000 L CNN
F 1 "10k" H 3070 2405 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2275
Wire Wire Line
	3000 2600 3000 2725
$Comp
L power:GND #PWR07
U 1 1 5F428142
P 3000 2725
F 0 "#PWR07" H 3000 2475 50  0001 C CNN
F 1 "GND" H 3005 2552 50  0000 C CNN
F 2 "" H 3000 2725 50  0001 C CNN
F 3 "" H 3000 2725 50  0001 C CNN
	1    3000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1825 3000 1625
Text GLabel 3000 1625 0    50   Input ~ 0
+9V
$Comp
L Device:CP C4
U 1 1 5F428194
P 3400 2275
F 0 "C4" V 3145 2275 50  0000 C CNN
F 1 "1u" V 3236 2275 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3438 2125 50  0001 C CNN
F 3 "~" H 3400 2275 50  0001 C CNN
	1    3400 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2275 3000 2275
Connection ~ 3000 2275
Wire Wire Line
	3000 2275 3000 2225
Text Notes 3525 2150 0    50   ~ 0
50V
Wire Wire Line
	3550 2275 3725 2275
$Comp
L Device:R R7
U 1 1 5F428278
P 3725 2525
F 0 "R7" H 3795 2571 50  0000 L CNN
F 1 "100k" H 3795 2480 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3655 2525 50  0001 C CNN
F 3 "~" H 3725 2525 50  0001 C CNN
	1    3725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2375 3725 2275
Wire Wire Line
	3725 2675 3725 2725
$Comp
L power:GND #PWR09
U 1 1 5F42839E
P 3725 2725
F 0 "#PWR09" H 3725 2475 50  0001 C CNN
F 1 "GND" H 3730 2552 50  0000 C CNN
F 2 "" H 3725 2725 50  0001 C CNN
F 3 "" H 3725 2725 50  0001 C CNN
	1    3725 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2275 4225 2275
Connection ~ 3725 2275
$Comp
L Amplifier_Operational:RC4558 U3
U 1 1 5F4285B5
P 6550 2350
F 0 "U3" H 6550 1983 50  0000 C CNN
F 1 "RC4558" H 6550 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6550 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F428653
P 5075 1925
F 0 "R16" V 4868 1925 50  0000 C CNN
F 1 "100k" V 4959 1925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 1925 50  0001 C CNN
F 3 "~" H 5075 1925 50  0001 C CNN
	1    5075 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F4286F8
P 5050 2700
F 0 "R15" V 4843 2700 50  0000 C CNN
F 1 "100k" V 4934 2700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 1925 5350 1925
Wire Wire Line
	5350 1925 5350 1850
Wire Wire Line
	5200 2700 5325 2700
Wire Wire Line
	5325 2700 5325 2750
Text GLabel 5350 1850 1    50   Input ~ 0
VRef
Text GLabel 5325 2750 3    50   Input ~ 0
VRef
$Comp
L Device:R R20
U 1 1 5F428AF0
P 6000 2250
F 0 "R20" V 5793 2250 50  0000 C CNN
F 1 "20k" V 5884 2250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5930 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2250 6175 2250
Wire Wire Line
	5850 2250 5625 2250
Wire Wire Line
	5625 2250 5625 2150
Wire Wire Line
	5625 2150 5500 2150
$Comp
L Device:CP C9
U 1 1 5F428E37
P 5350 2150
F 0 "C9" V 5605 2150 50  0000 C CNN
F 1 "1u" V 5514 2150 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5388 2000 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2150 4800 2150
$Comp
L Device:CP C10
U 1 1 5F429085
P 5350 2425
F 0 "C10" V 5605 2425 50  0000 C CNN
F 1 "1u" V 5514 2425 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5388 2275 50  0001 C CNN
F 3 "~" H 5350 2425 50  0001 C CNN
	1    5350 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2425 4775 2425
Wire Wire Line
	5500 2425 5625 2425
Wire Wire Line
	5625 2425 5625 2575
$Comp
L Device:R R17
U 1 1 5F429481
P 5625 2725
F 0 "R17" H 5695 2771 50  0000 L CNN
F 1 "220" H 5695 2680 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5555 2725 50  0001 C CNN
F 3 "~" H 5625 2725 50  0001 C CNN
	1    5625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4775 2700
Wire Wire Line
	4775 2700 4775 2425
Connection ~ 4775 2425
Wire Wire Line
	4775 2425 5200 2425
Wire Wire Line
	4925 1925 4800 1925
Wire Wire Line
	4800 1925 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 5200 2150
Wire Wire Line
	5625 2875 5625 3100
$Comp
L NikLib:Vactrol U2
U 1 1 5F429E10
P 5850 3450
F 0 "U2" H 5850 3865 50  0000 C CNN
F 1 "Vactrol" H 5850 3774 50  0000 C CNN
F 2 "NilsLib:Vactrol" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5475 3300
Wire Wire Line
	5475 3300 5475 3100
Wire Wire Line
	5475 3100 5625 3100
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3025
Wire Wire Line
	6250 3025 6175 3025
Wire Wire Line
	6175 3025 6175 2250
Connection ~ 6175 2250
Wire Wire Line
	6175 2250 6150 2250
Wire Wire Line
	6250 2700 6425 2700
Wire Wire Line
	6425 2700 6425 2800
Wire Wire Line
	6250 2450 6250 2700
$Comp
L Device:R R22
U 1 1 5F42AE31
P 6425 2950
F 0 "R22" H 6495 2996 50  0000 L CNN
F 1 "10k" H 6495 2905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6355 2950 50  0001 C CNN
F 3 "~" H 6425 2950 50  0001 C CNN
	1    6425 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3100 6425 3200
Text GLabel 6425 3200 2    50   Input ~ 0
VRef
Wire Wire Line
	6175 2250 6175 1700
Wire Wire Line
	6175 1700 6350 1700
$Comp
L Device:C C12
U 1 1 5F42BC09
P 6500 1700
F 0 "C12" V 6248 1700 50  0000 C CNN
F 1 "22" V 6339 1700 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1700 6950 1700
Wire Wire Line
	6950 1700 6950 2350
Wire Wire Line
	6950 2350 6850 2350
$Comp
L Device:R R24
U 1 1 5F42C468
P 6550 1250
F 0 "R24" V 6343 1250 50  0000 C CNN
F 1 "3k" V 6434 1250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6480 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1250 6950 1250
Wire Wire Line
	6950 1250 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6400 1250 6175 1250
Wire Wire Line
	6175 1250 6175 1700
Connection ~ 6175 1700
Wire Wire Line
	5550 3650 5325 3650
Wire Wire Line
	5325 3650 5325 3575
Text GLabel 5325 3575 0    50   Input ~ 0
+9V
Wire Wire Line
	6950 2350 7225 2350
Connection ~ 6950 2350
$Comp
L Device:CP C14
U 1 1 5F42EC6D
P 7375 2350
F 0 "C14" V 7630 2350 50  0000 C CNN
F 1 "10u" V 7539 2350 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7413 2200 50  0001 C CNN
F 3 "~" H 7375 2350 50  0001 C CNN
	1    7375 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2525
$Comp
L Device:R R28
U 1 1 5F42F7CF
P 7750 2675
F 0 "R28" H 7820 2721 50  0000 L CNN
F 1 "10k" H 7820 2630 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7680 2675 50  0001 C CNN
F 3 "~" H 7750 2675 50  0001 C CNN
	1    7750 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2825 7750 2900
$Comp
L power:GND #PWR015
U 1 1 5F430432
P 7750 2900
F 0 "#PWR015" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7900 2350
Connection ~ 7750 2350
$Comp
L Device:R R29
U 1 1 5F431014
P 8050 2350
F 0 "R29" V 7843 2350 50  0000 C CNN
F 1 "100" V 7934 2350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7980 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2350 8350 2350
Text GLabel 8350 2350 2    50   Input ~ 0
Out
Wire Wire Line
	2050 2025 1825 2025
Text GLabel 1825 2025 0    50   Input ~ 0
In
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 5F432C0B
P 2900 2025
F 0 "Q1" H 3091 2071 50  0000 L CNN
F 1 "BC549" H 3091 1980 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3100 1950 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2900 2025 50  0001 L CNN
	1    2900 2025
	1    0    0    -1  
$EndComp
Text Notes 4150 2000 0    50   ~ 0
Bypass SW
Wire Wire Line
	6150 3650 6475 3650
Wire Wire Line
	6475 3650 6475 3900
Wire Wire Line
	6300 4075 6300 4200
Wire Wire Line
	6300 4200 6075 4200
Wire Wire Line
	6650 4100 6650 4200
Text Notes 6475 4025 0    50   ~ 0
Soft/Hard SW
$Comp
L Device:R R27
U 1 1 5F435A42
P 7550 3325
F 0 "R27" V 7343 3325 50  0000 C CNN
F 1 "47k" V 7434 3325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7480 3325 50  0001 C CNN
F 3 "~" H 7550 3325 50  0001 C CNN
	1    7550 3325
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F436C2C
P 7750 3625
F 0 "Q2" H 7941 3671 50  0000 L CNN
F 1 "2N3904" H 7941 3580 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 7950 3550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7750 3625 50  0001 L CNN
	1    7750 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F437E08
P 7850 4000
F 0 "#PWR016" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7855 3827 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3425 7850 3325
$Comp
L Device:R R26
U 1 1 5F4390EF
P 7475 3950
F 0 "R26" H 7405 3904 50  0000 R CNN
F 1 "22k" H 7405 3995 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7405 3950 50  0001 C CNN
F 3 "~" H 7475 3950 50  0001 C CNN
	1    7475 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F43BAC4
P 5925 4200
F 0 "R19" V 5718 4200 50  0000 C CNN
F 1 "22k" V 5809 4200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5855 4200 50  0001 C CNN
F 3 "~" H 5925 4200 50  0001 C CNN
	1    5925 4200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 5F43BB71
P 4550 4200
F 0 "U1" H 4550 3833 50  0000 C CNN
F 1 "RC4558" H 4550 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4550 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4550 4200 50  0001 C CNN
	2    4550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5775 4200 5000 4200
$Comp
L Device:C C6
U 1 1 5F43D2D0
P 4475 3675
F 0 "C6" V 4223 3675 50  0000 C CNN
F 1 "22" V 4314 3675 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4513 3525 50  0001 C CNN
F 3 "~" H 4475 3675 50  0001 C CNN
	1    4475 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F43D36B
P 4475 3325
F 0 "R13" V 4268 3325 50  0000 C CNN
F 1 "5,6k" V 4359 3325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4405 3325 50  0001 C CNN
F 3 "~" H 4475 3325 50  0001 C CNN
	1    4475 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 3325 5000 3325
Wire Wire Line
	5000 3325 5000 3675
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 4850 4200
Wire Wire Line
	4625 3675 5000 3675
Connection ~ 5000 3675
Wire Wire Line
	5000 3675 5000 4200
Wire Wire Line
	4250 4100 4125 4100
Wire Wire Line
	4125 4100 4125 3675
Wire Wire Line
	4125 3675 4325 3675
Wire Wire Line
	4125 3675 4125 3325
Wire Wire Line
	4125 3325 4325 3325
Connection ~ 4125 3675
$Comp
L Device:R R8
U 1 1 5F445DE2
P 3800 4100
F 0 "R8" V 3593 4100 50  0000 C CNN
F 1 "5,6k" V 3684 4100 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4100 3950 4100
Connection ~ 4125 4100
Wire Wire Line
	3650 4100 3525 4100
$Comp
L Device:CP C5
U 1 1 5F44A106
P 3525 4350
F 0 "C5" H 3643 4396 50  0000 L CNN
F 1 "47u" H 3643 4305 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3563 4200 50  0001 C CNN
F 3 "~" H 3525 4350 50  0001 C CNN
	1    3525 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4200 3525 4100
Wire Wire Line
	3525 4500 3525 4575
$Comp
L power:GND #PWR08
U 1 1 5F44E896
P 3525 4575
F 0 "#PWR08" H 3525 4325 50  0001 C CNN
F 1 "GND" H 3530 4402 50  0000 C CNN
F 2 "" H 3525 4575 50  0001 C CNN
F 3 "" H 3525 4575 50  0001 C CNN
	1    3525 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F44E8F8
P 4125 4525
F 0 "R9" H 4055 4479 50  0000 R CNN
F 1 "10k" H 4055 4570 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4055 4525 50  0001 C CNN
F 3 "~" H 4125 4525 50  0001 C CNN
	1    4125 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4300 4125 4300
Wire Wire Line
	4125 4300 4125 4375
Wire Wire Line
	4125 4675 4125 5225
Text Notes 2950 5200 0    50   ~ 0
100k Pot\nDepth
Wire Wire Line
	3675 4950 4250 4950
Wire Wire Line
	3675 4950 3675 5100
$Comp
L Device:R R12
U 1 1 5F45B9FA
P 4400 4950
F 0 "R12" V 4193 4950 50  0000 C CNN
F 1 "47k" V 4284 4950 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4330 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F45BC50
P 3425 5525
F 0 "R6" V 3575 5500 50  0000 C CNN
F 1 "10k" V 3575 5275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3355 5525 50  0001 C CNN
F 3 "~" H 3425 5525 50  0001 C CNN
	1    3425 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 5525 3675 5525
Wire Wire Line
	3675 5325 3675 5525
Wire Wire Line
	3275 5525 3125 5525
$Comp
L Amplifier_Operational:RC4558 U3
U 3 1 5F46199B
P 6600 2350
F 0 "U3" H 6558 2396 50  0000 L CNN
F 1 "RC4558" H 6558 2305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6600 2350 50  0001 C CNN
	3    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F461A44
P 6500 2650
F 0 "#PWR013" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text GLabel 6500 2050 1    50   Input ~ 0
+9V
Text GLabel 3125 5525 1    50   Input ~ 0
+9V
$Comp
L Amplifier_Operational:RC4558 U1
U 1 1 5F461DE5
P 5300 5675
F 0 "U1" H 5300 5308 50  0000 C CNN
F 1 "RC4558" H 5300 5399 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5300 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5300 5675 50  0001 C CNN
	1    5300 5675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U3
U 2 1 5F464E38
P 6550 5575
F 0 "U3" H 6550 5208 50  0000 C CNN
F 1 "RC4558" H 6550 5299 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6550 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6550 5575 50  0001 C CNN
	2    6550 5575
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 5F464F05
P 6575 5575
F 0 "U1" H 6533 5621 50  0000 L CNN
F 1 "RC4558" H 6533 5530 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6575 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6575 5575 50  0001 C CNN
	3    6575 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F464FCD
P 6475 5875
F 0 "#PWR012" H 6475 5625 50  0001 C CNN
F 1 "GND" H 6480 5702 50  0000 C CNN
F 2 "" H 6475 5875 50  0001 C CNN
F 3 "" H 6475 5875 50  0001 C CNN
	1    6475 5875
	1    0    0    -1  
$EndComp
Text GLabel 6475 5275 1    50   Input ~ 0
+9V
$Comp
L Device:R R14
U 1 1 5F46521A
P 4675 5575
F 0 "R14" V 4468 5575 50  0000 C CNN
F 1 "12k" V 4559 5575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4605 5575 50  0001 C CNN
F 3 "~" H 4675 5575 50  0001 C CNN
	1    4675 5575
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5F4653BA
P 5150 5075
F 0 "C8" V 5405 5075 50  0000 C CNN
F 1 "4,7u" V 5314 5075 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5188 4925 50  0001 C CNN
F 3 "~" H 5150 5075 50  0001 C CNN
	1    5150 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F4656CC
P 5550 5075
F 0 "C11" V 5295 5075 50  0000 C CNN
F 1 "4,7u" V 5386 5075 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5588 4925 50  0001 C CNN
F 3 "~" H 5550 5075 50  0001 C CNN
	1    5550 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 5075 5700 5075
Wire Wire Line
	5600 5675 5725 5675
Wire Wire Line
	5400 5075 5300 5075
Wire Wire Line
	5000 5075 4950 5075
Wire Wire Line
	4950 5075 4950 5575
Wire Wire Line
	4950 5575 5000 5575
Wire Wire Line
	4950 5575 4825 5575
Connection ~ 4950 5575
$Comp
L Device:R R21
U 1 1 5F475EB3
P 6025 5675
F 0 "R21" V 5818 5675 50  0000 C CNN
F 1 "120k" V 5909 5675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5955 5675 50  0001 C CNN
F 3 "~" H 6025 5675 50  0001 C CNN
	1    6025 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5675 6200 5675
Wire Wire Line
	5875 5675 5725 5675
Connection ~ 5725 5675
Wire Wire Line
	5725 5075 5725 5675
Wire Wire Line
	4350 5575 4525 5575
Wire Wire Line
	4350 5700 4350 5775
Text Notes 3825 5950 0    50   ~ 0
100k Pot\nSpeed
$Comp
L Device:R R10
U 1 1 5F48832E
P 4350 5925
F 0 "R10" H 4280 5879 50  0000 R CNN
F 1 "27k" H 4280 5970 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4280 5925 50  0001 C CNN
F 3 "~" H 4350 5925 50  0001 C CNN
	1    4350 5925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4883F6
P 4350 6350
F 0 "R11" H 4280 6304 50  0000 R CNN
F 1 "10k" H 4280 6395 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4280 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6200 4350 6125
Wire Wire Line
	4350 6125 4675 6125
Wire Wire Line
	4675 6125 4675 5775
Connection ~ 4350 6125
Wire Wire Line
	4350 6125 4350 6075
Wire Wire Line
	4350 6500 4350 6575
$Comp
L power:GND #PWR010
U 1 1 5F4944AD
P 4350 6575
F 0 "#PWR010" H 4350 6325 50  0001 C CNN
F 1 "GND" H 4355 6402 50  0000 C CNN
F 2 "" H 4350 6575 50  0001 C CNN
F 3 "" H 4350 6575 50  0001 C CNN
	1    4350 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 5725 4950
Wire Wire Line
	5725 4950 5725 5075
Connection ~ 5725 5075
$Comp
L Device:CP C7
U 1 1 5F498A42
P 4825 6350
F 0 "C7" H 4943 6396 50  0000 L CNN
F 1 "47u" H 4943 6305 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4863 6200 50  0001 C CNN
F 3 "~" H 4825 6350 50  0001 C CNN
	1    4825 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 6125 4675 6125
Wire Wire Line
	4825 6125 4825 6200
Connection ~ 4675 6125
Wire Wire Line
	4825 6500 4825 6575
$Comp
L power:GND #PWR011
U 1 1 5F4A1BFA
P 4825 6575
F 0 "#PWR011" H 4825 6325 50  0001 C CNN
F 1 "GND" H 4830 6402 50  0000 C CNN
F 2 "" H 4825 6575 50  0001 C CNN
F 3 "" H 4825 6575 50  0001 C CNN
	1    4825 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F4A1CB1
P 6475 6400
F 0 "R23" V 6268 6400 50  0000 C CNN
F 1 "180k" V 6359 6400 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6405 6400 50  0001 C CNN
F 3 "~" H 6475 6400 50  0001 C CNN
	1    6475 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 6400 6925 6400
Wire Wire Line
	6925 5575 6850 5575
Wire Wire Line
	6325 6400 6200 6400
Wire Wire Line
	6200 6400 6200 5675
Connection ~ 6200 5675
Wire Wire Line
	6200 5675 6175 5675
$Comp
L Device:C C13
U 1 1 5F4AB614
P 6600 4875
F 0 "C13" V 6348 4875 50  0000 C CNN
F 1 "1n" V 6439 4875 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6638 4725 50  0001 C CNN
F 3 "~" H 6600 4875 50  0001 C CNN
	1    6600 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4875 6925 4875
Wire Wire Line
	6925 4875 6925 5575
Connection ~ 6925 5575
Wire Wire Line
	6925 5575 6925 6400
Wire Wire Line
	6250 5475 6125 5475
Wire Wire Line
	6125 4875 6450 4875
Wire Wire Line
	6125 5475 6125 4875
Wire Wire Line
	6125 5475 5825 5475
Wire Wire Line
	5825 5475 5825 5875
Connection ~ 6125 5475
$Comp
L Device:R R18
U 1 1 5F4C0393
P 5825 6025
F 0 "R18" H 5755 5979 50  0000 R CNN
F 1 "100k" H 5755 6070 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5755 6025 50  0001 C CNN
F 3 "~" H 5825 6025 50  0001 C CNN
	1    5825 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 6175 5825 6950
Wire Wire Line
	5825 6950 4700 6950
Wire Wire Line
	4675 6950 4675 6125
Wire Wire Line
	4350 5175 4725 5175
Wire Wire Line
	4725 5175 4725 4550
Wire Wire Line
	4725 4550 6925 4550
Wire Wire Line
	6925 4550 6925 4875
Wire Wire Line
	4350 5175 4350 5450
Connection ~ 6925 4875
Wire Wire Line
	6925 5575 7250 5575
$Comp
L Diode:1N4001 D1
U 1 1 5F4D42D3
P 1200 6150
F 0 "D1" V 1154 6229 50  0000 L CNN
F 1 "1N4001" V 1245 6229 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1200 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1200 6150 50  0001 C CNN
	1    1200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6300 1200 6450
$Comp
L power:GND #PWR03
U 1 1 5F4E0D29
P 1200 6450
F 0 "#PWR03" H 1200 6200 50  0001 C CNN
F 1 "GND" H 1205 6277 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F4E0ED8
P 900 5400
F 0 "J1" H 1006 5578 50  0000 C CNN
F 1 "Power" H 1006 5487 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 900 5400 50  0001 C CNN
F 3 "~" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1200 5400 1200 6000
Wire Wire Line
	1100 5500 1100 5625
$Comp
L power:GND #PWR01
U 1 1 5F4EE111
P 1100 5650
F 0 "#PWR01" H 1100 5400 50  0001 C CNN
F 1 "GND" H 1105 5477 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1325 5400
Connection ~ 1200 5400
$Comp
L Device:R R1
U 1 1 5F4F4C68
P 1475 5400
F 0 "R1" V 1268 5400 50  0000 C CNN
F 1 "10" V 1359 5400 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1405 5400 50  0001 C CNN
F 3 "~" H 1475 5400 50  0001 C CNN
	1    1475 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 5400 1700 5400
$Comp
L Device:CP C1
U 1 1 5F4FBBCA
P 1700 5700
F 0 "C1" H 1818 5746 50  0000 L CNN
F 1 "100u" H 1818 5655 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1738 5550 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1700 5550
Wire Wire Line
	1700 5850 1700 6000
$Comp
L power:GND #PWR04
U 1 1 5F509C57
P 1700 6000
F 0 "#PWR04" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1705 5827 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
Text Notes 1775 5900 0    50   ~ 0
16V
Wire Wire Line
	1700 5400 2050 5400
Connection ~ 1700 5400
$Comp
L Device:R R2
U 1 1 5F510F9B
P 2050 5700
F 0 "R2" H 1980 5654 50  0000 R CNN
F 1 "4,7k" H 1980 5745 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1980 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5550 2050 5400
$Comp
L Device:R R3
U 1 1 5F51844C
P 2050 6250
F 0 "R3" H 1980 6204 50  0000 R CNN
F 1 "4,7k" H 1980 6295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1980 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5850 2050 5975
Wire Wire Line
	2050 6400 2050 6450
$Comp
L power:GND #PWR05
U 1 1 5F52E8A2
P 2050 6450
F 0 "#PWR05" H 2050 6200 50  0001 C CNN
F 1 "GND" H 2055 6277 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Connection ~ 2050 5975
Wire Wire Line
	2050 5975 2050 6100
$Comp
L Device:CP C3
U 1 1 5F536200
P 2450 6300
F 0 "C3" H 2568 6346 50  0000 L CNN
F 1 "100u" H 2568 6255 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2488 6150 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2450 5975
Wire Wire Line
	2050 5975 2450 5975
Wire Wire Line
	2450 6450 2450 6475
$Comp
L power:GND #PWR06
U 1 1 5F545F10
P 2450 6475
F 0 "#PWR06" H 2450 6225 50  0001 C CNN
F 1 "GND" H 2455 6302 50  0000 C CNN
F 2 "" H 2450 6475 50  0001 C CNN
F 3 "" H 2450 6475 50  0001 C CNN
	1    2450 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5975 2500 5975
Connection ~ 2450 5975
Text GLabel 2500 5975 2    50   Input ~ 0
VRef
Wire Wire Line
	3675 5525 3675 7350
Wire Wire Line
	3675 7350 4700 7350
Connection ~ 3675 5525
Wire Wire Line
	4700 6950 4700 7350
Connection ~ 4700 6950
Wire Wire Line
	4700 6950 4675 6950
Wire Wire Line
	4675 5775 5000 5775
Text Notes 5300 5050 0    50   ~ 0
25v
$Comp
L Device:R R25
U 1 1 5F43E761
P 7250 5175
F 0 "R25" V 7043 5175 50  0000 C CNN
F 1 "150k" V 7134 5175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7180 5175 50  0001 C CNN
F 3 "~" H 7250 5175 50  0001 C CNN
	1    7250 5175
	-1   0    0    1   
$EndComp
Text Notes 7125 6750 0    118  ~ 0
Tuna Melt Clone by FnS V1.0
Wire Wire Line
	7700 3325 7850 3325
Wire Wire Line
	7400 3325 7150 3325
Wire Wire Line
	7150 3325 7150 4200
Wire Wire Line
	6650 4200 7150 4200
Wire Wire Line
	7850 3825 7850 4000
Wire Wire Line
	7475 3625 7475 3800
Wire Wire Line
	7475 4100 7475 4275
$Comp
L power:GND #PWR014
U 1 1 5F4623F2
P 7475 4275
F 0 "#PWR014" H 7475 4025 50  0001 C CNN
F 1 "GND" H 7480 4102 50  0000 C CNN
F 2 "" H 7475 4275 50  0001 C CNN
F 3 "" H 7475 4275 50  0001 C CNN
	1    7475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5325 7250 5575
Wire Wire Line
	7250 5025 7250 3625
Wire Wire Line
	7250 3625 7475 3625
Connection ~ 7475 3625
Wire Wire Line
	7475 3625 7550 3625
Text GLabel 3675 5100 0    50   Input ~ 0
Depth_1
Text GLabel 3875 5225 3    50   Input ~ 0
Depth_2
Wire Wire Line
	4125 5225 3875 5225
Text GLabel 3675 5325 0    50   Input ~ 0
Depth_3
Text GLabel 4350 5450 0    50   Input ~ 0
Speed_1
Text GLabel 4350 5575 0    50   Input ~ 0
Speed_2
Text GLabel 4350 5700 0    50   Input ~ 0
Speed_3
Text GLabel 6475 3900 0    50   Input ~ 0
SW2
Text GLabel 6300 4075 0    50   Input ~ 0
SW1
Text GLabel 6650 4100 0    50   Input ~ 0
SW3
Text GLabel 4500 2150 0    50   Input ~ 0
Bypass_1
Text GLabel 4500 2425 0    50   Input ~ 0
Bypass_3
Text GLabel 4225 2275 2    50   Input ~ 0
Bypass_2
Text GLabel 1150 2675 0    50   Input ~ 0
In
Text GLabel 1150 2775 0    50   Input ~ 0
Out
Text GLabel 1150 2875 0    50   Input ~ 0
Bypass_1
Text GLabel 1150 2975 0    50   Input ~ 0
Bypass_2
Text GLabel 1150 3075 0    50   Input ~ 0
Bypass_3
Text GLabel 1125 3625 0    50   Input ~ 0
Depth_1
Text GLabel 1125 3725 0    50   Input ~ 0
Depth_2
Text GLabel 1125 3825 0    50   Input ~ 0
Depth_3
Text GLabel 1125 3925 0    50   Input ~ 0
Speed_1
Text GLabel 1125 4025 0    50   Input ~ 0
Speed_2
Text GLabel 1125 4125 0    50   Input ~ 0
Speed_3
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F47D4C0
P 1450 2875
F 0 "J2" H 1422 2848 50  0000 R CNN
F 1 "IO" H 1422 2757 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x06_P2.54mm_Vertical_NIK" H 1450 2875 50  0001 C CNN
F 3 "~" H 1450 2875 50  0001 C CNN
	1    1450 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2675 1150 2675
Wire Wire Line
	1250 2775 1150 2775
Wire Wire Line
	1250 2875 1150 2875
Wire Wire Line
	1250 2975 1150 2975
Wire Wire Line
	1250 3075 1150 3075
Wire Wire Line
	1250 3175 1200 3175
Wire Wire Line
	1200 3175 1200 3300
$Comp
L power:GND #PWR02
U 1 1 5F4AEBD3
P 1200 3300
F 0 "#PWR02" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F4AECC4
P 1475 3825
F 0 "J3" H 1447 3798 50  0000 R CNN
F 1 "Control" H 1447 3707 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x06_P2.54mm_Vertical_NIK" H 1475 3825 50  0001 C CNN
F 3 "~" H 1475 3825 50  0001 C CNN
	1    1475 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3625 1125 3625
Wire Wire Line
	1275 3725 1125 3725
Wire Wire Line
	1275 3825 1125 3825
Wire Wire Line
	1275 3925 1125 3925
Wire Wire Line
	1275 4025 1125 4025
Wire Wire Line
	1275 4125 1125 4125
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F4E62AD
P 2050 5400
F 0 "#FLG02" H 2050 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5574 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
Connection ~ 2050 5400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F4E6611
P 1100 5625
F 0 "#FLG01" H 1100 5700 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 5753 50  0000 L CNN
F 2 "" H 1100 5625 50  0001 C CNN
F 3 "~" H 1100 5625 50  0001 C CNN
	1    1100 5625
	0    -1   -1   0   
$EndComp
Connection ~ 1100 5625
Wire Wire Line
	1100 5625 1100 5650
Text GLabel 2450 3225 0    50   Input ~ 0
SW2
Text GLabel 2450 3125 0    50   Input ~ 0
SW1
Text GLabel 2450 3325 0    50   Input ~ 0
SW3
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F4E9283
P 2775 3225
F 0 "J4" H 2748 3248 50  0000 R CNN
F 1 "Switch" H 2748 3157 50  0000 R CNN
F 2 "NilsLib:Stift_0x3" H 2775 3225 50  0001 C CNN
F 3 "~" H 2775 3225 50  0001 C CNN
	1    2775 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 3125 2450 3125
Wire Wire Line
	2575 3225 2450 3225
Wire Wire Line
	2575 3325 2450 3325
Text GLabel 1700 5400 1    50   Input ~ 0
+9V
Text Notes 6275 975  0    50   ~ 0
3k for unity
$EndSCHEMATC
