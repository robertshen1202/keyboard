EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 1600 950  1050
U 61388DBF
F0 "IC" 50
F1 "IC.sch" 50
F2 "row_bus" I R 3500 1850 50 
F3 "column_bus" I R 3500 2000 50 
F4 "VCC" I L 2550 1800 50 
F5 "usb_d_P" I L 2550 2150 50 
F6 "usb_d_N" I L 2550 2300 50 
$EndSheet
$Sheet
S 1400 1600 600  1050
U 613B1F02
F0 "power" 50
F1 "power.sch" 50
F2 "5v_post_fuse" O R 2000 1800 50 
F3 "usd_d_N" I R 2000 2150 50 
F4 "usd_d_P" I R 2000 2300 50 
$EndSheet
Wire Wire Line
	2000 1800 2550 1800
Wire Wire Line
	2000 2150 2550 2150
Wire Wire Line
	2000 2300 2550 2300
$Sheet
S 4000 1600 850  1050
U 6138874F
F0 "key_matrix" 50
F1 "key_matrix.sch" 50
F2 "row_bus" O L 4000 1850 50 
F3 "column_bus" O L 4000 2000 50 
$EndSheet
Wire Wire Line
	3500 1850 4000 1850
Wire Wire Line
	3500 2000 4000 2000
$EndSCHEMATC
