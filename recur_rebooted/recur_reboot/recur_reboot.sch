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
L Device:Rotary_Encoder_Switch SW4
U 1 1 61527462
P 1900 2400
F 0 "SW4" H 1900 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1900 2676 50  0000 C CNN
F 2 "lib_fp:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1750 2560 50  0001 C CNN
F 3 "~" H 1900 2660 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6152AC4B
P 3000 1600
F 0 "SW6" H 3000 1885 50  0000 C CNN
F 1 "SW_Push" H 3000 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 6152B1F0
P 3650 1600
F 0 "SW7" H 3650 1885 50  0000 C CNN
F 1 "SW_Push" H 3650 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6152C654
P 3050 2350
F 0 "RV3" H 2981 2396 50  0000 R CNN
F 1 "R_POT" H 2981 2305 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 6152D57A
P 3700 2350
F 0 "RV6" H 3631 2396 50  0000 R CNN
F 1 "R_POT" H 3631 2305 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 6152DD63
P 4300 2350
F 0 "RV9" H 4231 2396 50  0000 R CNN
F 1 "R_POT" H 4231 2305 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 1100 4800 1100
Wire Notes Line
	4800 1100 4800 2800
Wire Notes Line
	4800 2800 1200 2800
Wire Notes Line
	1200 2800 1200 1100
Text Notes 1300 1000 0    79   ~ 0
source_A
$Comp
L Device:Rotary_Encoder_Switch SW11
U 1 1 6153F8EF
P 5850 2400
F 0 "SW11" H 5850 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5850 2676 50  0000 C CNN
F 2 "lib_fp:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5700 2560 50  0001 C CNN
F 3 "~" H 5850 2660 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 6153FA19
P 5550 1600
F 0 "SW9" H 5550 1885 50  0000 C CNN
F 1 "SW_Push" H 5550 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 6153FA23
P 6250 1600
F 0 "SW12" H 6250 1885 50  0000 C CNN
F 1 "SW_Push" H 6250 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 6153FA2D
P 6950 1600
F 0 "SW13" H 6950 1885 50  0000 C CNN
F 1 "SW_Push" H 6950 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 6153FA37
P 7600 1600
F 0 "SW14" H 7600 1885 50  0000 C CNN
F 1 "SW_Push" H 7600 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 6153FA4B
P 7000 2350
F 0 "RV11" H 6931 2396 50  0000 R CNN
F 1 "R_POT" H 6931 2305 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV13
U 1 1 6153FA55
P 7650 2350
F 0 "RV13" H 7581 2396 50  0000 R CNN
F 1 "R_POT" H 7581 2305 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV15
U 1 1 6153FA5F
P 8250 2350
F 0 "RV15" H 8181 2396 50  0000 R CNN
F 1 "R_POT" H 8181 2305 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 8250 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 1100 8750 1100
Wire Notes Line
	8750 1100 8750 2800
Wire Notes Line
	8750 2800 5150 2800
Wire Notes Line
	5150 2800 5150 1100
Text Notes 5250 1000 0    79   ~ 0
source_B
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 61559179
P 1850 3600
F 0 "SW2" H 1850 3967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1850 3876 50  0000 C CNN
F 2 "lib_fp:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1700 3760 50  0001 C CNN
F 3 "~" H 1850 3860 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6155938D
P 3000 3550
F 0 "RV1" H 2931 3596 50  0000 R CNN
F 1 "R_POT" H 2931 3505 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 61559397
P 3650 3550
F 0 "RV4" H 3581 3596 50  0000 R CNN
F 1 "R_POT" H 3581 3505 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 615593A1
P 4250 3550
F 0 "RV7" H 4181 3596 50  0000 R CNN
F 1 "R_POT" H 4181 3505 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 3100 4800 3100
Wire Notes Line
	4800 3100 4800 4250
Wire Notes Line
	4800 4250 1200 4250
Wire Notes Line
	1200 4250 1200 3100
Text Notes 1300 3000 0    79   ~ 0
effect_i
$Comp
L Device:Rotary_Encoder_Switch SW10
U 1 1 615821BB
P 5800 3600
F 0 "SW10" H 5800 3967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5800 3876 50  0000 C CNN
F 2 "lib_fp:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5650 3760 50  0001 C CNN
F 3 "~" H 5800 3860 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 6158244B
P 6950 3550
F 0 "RV10" H 6881 3596 50  0000 R CNN
F 1 "R_POT" H 6881 3505 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV12
U 1 1 61582455
P 7600 3550
F 0 "RV12" H 7531 3596 50  0000 R CNN
F 1 "R_POT" H 7531 3505 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV14
U 1 1 6158245F
P 8200 3550
F 0 "RV14" H 8131 3596 50  0000 R CNN
F 1 "R_POT" H 8131 3505 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 3100 8750 3100
Wire Notes Line
	8750 3100 8750 4250
Wire Notes Line
	8750 4250 5150 4250
Wire Notes Line
	5150 4250 5150 3100
Text Notes 5250 3000 0    79   ~ 0
effect_ii
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6159301E
P 1850 5150
F 0 "SW3" H 1850 5517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1850 5426 50  0000 C CNN
F 2 "lib_fp:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1700 5310 50  0001 C CNN
F 3 "~" H 1850 5410 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6159332A
P 3000 5100
F 0 "RV2" H 2931 5146 50  0000 R CNN
F 1 "R_POT" H 2931 5055 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 61593334
P 3650 5100
F 0 "RV5" H 3581 5146 50  0000 R CNN
F 1 "R_POT" H 3581 5055 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 6159333E
P 4250 5100
F 0 "RV8" H 4181 5146 50  0000 R CNN
F 1 "R_POT" H 4181 5055 50  0000 R CNN
F 2 "lib_fp:tht_Slider_Tayda" H 4250 5100 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 4650 4800 4650
Wire Notes Line
	4800 4650 4800 5800
Wire Notes Line
	4800 5800 1200 5800
Wire Notes Line
	1200 5800 1200 4650
Text Notes 1300 4550 0    79   ~ 0
mixer
$Comp
L Switch:SW_Push SW5
U 1 1 6152A646
P 2300 1600
F 0 "SW5" H 2300 1885 50  0000 C CNN
F 1 "SW_Push" H 2300 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61529EBE
P 1600 1600
F 0 "SW1" H 1600 1885 50  0000 C CNN
F 1 "SW_Push" H 1600 1794 50  0000 C CNN
F 2 "lib_fp:SW_TAC_12mm" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 615A696F
P 1600 1800
F 0 "D1" H 1593 2017 50  0000 C CNN
F 1 "LED" H 1593 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 615A6F68
P 2300 1800
F 0 "D2" H 2293 2017 50  0000 C CNN
F 1 "LED" H 2293 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 615A77BC
P 3000 1800
F 0 "D3" H 2993 2017 50  0000 C CNN
F 1 "LED" H 2993 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 615A7F0A
P 3650 1800
F 0 "D4" H 3643 2017 50  0000 C CNN
F 1 "LED" H 3643 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 615A9F99
P 5550 1800
F 0 "D6" H 5543 2017 50  0000 C CNN
F 1 "LED" H 5543 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 615AA5E0
P 6250 1800
F 0 "D7" H 6243 2017 50  0000 C CNN
F 1 "LED" H 6243 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 615AAE4D
P 6950 1800
F 0 "D8" H 6943 2017 50  0000 C CNN
F 1 "LED" H 6943 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 615AB4D6
P 7600 1800
F 0 "D9" H 7593 2017 50  0000 C CNN
F 1 "LED" H 7593 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J3
U 1 1 615BA933
P 9900 1900
F 0 "J3" H 9950 3017 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 9950 2926 50  0000 C CNN
F 2 "lib_fp:PinHeader_2x20_P2.54mm_rpi" H 9900 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 616E89EE
P 10100 3900
F 0 "J4" H 10180 3942 50  0000 L CNN
F 1 "Conn_01x07" H 10180 3851 50  0000 L CNN
F 2 "lib_fp:PinHeader_1x07_P2.54mm_Vertical_display" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 6176995B
P 10900 1500
F 0 "J1" H 10950 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10950 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10900 1500 50  0001 C CNN
F 3 "~" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
