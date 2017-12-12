v 20150930 2
C 40000 40000 0 0 0 title-bordered-A4.sym
{
T 61100 40700 5 14 1 1 0 1 1
project=NVMemProg
T 55200 42000 5 20 1 1 0 0 1
title1=Power - Memory VCC
T 55900 40700 5 14 1 1 0 1 1
file=power-mem_vcc.sch
T 63700 40700 5 14 1 1 0 4 1
page=6
T 64700 40700 5 14 1 1 0 4 1
pageof=14
T 64200 42300 5 14 1 1 0 4 1
revision=0.1
T 64200 41500 5 14 1 1 0 4 1
date=2017-07-11
T 58500 40700 5 14 1 1 0 1 1
author=Wojciech Krutnik
}
C 44700 54100 1 0 1 in-1.sym
{
T 44700 55700 5 10 0 0 0 6 1
symversion=1.0
T 44700 55900 5 10 0 0 0 6 1
device=none
T 44700 55500 5 10 0 0 0 6 1
value=INPUT
T 43800 54300 5 10 1 1 0 7 1
refdes=PWR_SRC
}
C 44700 46300 1 0 1 in-1.sym
{
T 44700 47900 5 10 0 0 0 6 1
symversion=1.0
T 44700 48100 5 10 0 0 0 6 1
device=none
T 44700 47700 5 10 0 0 0 6 1
value=INPUT
T 43800 46500 5 10 1 1 0 7 1
refdes=V_CTRL
}
C 61600 52100 1 0 0 out-1.sym
{
T 61600 53700 5 10 0 0 0 0 1
symversion=1.0
T 61600 53500 5 10 0 0 0 0 1
value=OUTPUT
T 62500 52300 5 10 1 1 0 1 1
refdes=MEM_VCC_SRC
T 61600 53900 5 10 0 0 0 0 1
device=none
}
C 51500 53500 1 0 1 MC34063A-1.sym
{
T 51200 56200 5 10 0 0 0 6 1
symversion=1.0
T 51200 56400 5 10 0 0 0 6 1
device=IC
T 51200 56600 5 10 0 0 0 6 1
footprint=SO8
T 49600 55850 5 10 1 1 0 0 1
refdes=U31
T 49600 53750 5 10 1 1 0 2 1
value=MC34063A
}
C 48000 54300 1 90 0 res-1.sym
{
T 47300 54500 5 10 0 0 90 0 1
symversion=1.1
T 47100 54500 5 10 0 0 90 0 1
device=RESISTOR
T 46900 54500 5 10 0 0 90 0 1
footprint=1206
T 47550 54500 5 10 1 1 90 0 1
refdes=R32
T 47750 54500 5 10 1 1 90 0 1
value=0R18/0.5W
}
N 49300 54600 48300 54600 4
N 48300 54600 48300 54300 4
N 44700 54300 48300 54300 4
N 47900 55300 48300 55300 4
N 48300 55300 48300 55000 4
N 48300 55000 49300 55000 4
N 47900 55300 47900 56500 4
C 49900 56500 1 0 0 ind-1.sym
{
T 50100 57300 5 10 0 0 0 0 1
symversion=1.1
T 50100 57500 5 10 0 0 0 0 1
device=INDUCTOR
T 50100 57700 5 10 0 0 0 0 1
footprint=FERROCORE_DE1207
T 50100 56950 5 10 1 1 0 0 1
refdes=L31
T 50100 56750 5 10 1 1 0 0 1
value=100u/2.1A
}
N 59100 54500 59100 56500 4
C 52100 54400 1 0 0 cap-1.sym
{
T 52300 55200 5 10 0 0 0 0 1
symversion=1.0
T 52300 55400 5 10 0 0 0 0 1
device=CAPACITOR
T 52300 55600 5 10 0 0 0 0 1
footprint=0603
T 51900 54700 5 10 1 1 0 0 1
refdes=C32
T 52600 54700 5 10 1 1 0 0 1
value=680p
}
N 51500 54600 52100 54600 4
N 51500 55000 55000 55000 4
N 53100 54000 53100 54600 4
N 53100 54600 52700 54600 4
C 53300 52900 1 0 0 GND-1.sym
C 49400 52200 1 0 0 res-1.sym
{
T 49600 52900 5 10 0 0 0 0 1
symversion=1.1
T 49600 53100 5 10 0 0 0 0 1
device=RESISTOR
T 49600 53300 5 10 0 0 0 0 1
footprint=0603
T 49600 52650 5 10 1 1 0 0 1
refdes=R34
T 49600 52450 5 10 1 1 0 0 1
value=22k 1%
}
C 49400 50900 1 90 0 res-1.sym
{
T 48700 51100 5 10 0 0 90 0 1
symversion=1.1
T 48500 51100 5 10 0 0 90 0 1
device=RESISTOR
T 48300 51100 5 10 0 0 90 0 1
footprint=0603
T 48950 51100 5 10 1 1 90 0 1
refdes=R35
T 49150 51100 5 10 1 1 90 0 1
value=3k9 1%
}
N 49300 51900 49300 54200 4
{
T 49250 53200 5 8 1 1 90 0 1
netname=FB_VCC
}
N 49300 52300 49400 52300 4
N 50400 52300 61600 52300 4
{
T 60300 52350 5 8 1 1 0 0 1
netname=MEM_VCC_SRC
}
N 59100 52300 59100 53700 4
C 49100 50200 1 0 0 GND-1.sym
C 58900 50200 1 0 0 GND-1.sym
N 59100 50600 59100 50900 4
N 50900 56500 59100 56500 4
N 49300 55400 49300 56200 4
N 49300 56200 51500 56200 4
N 51500 56200 51500 55400 4
C 48300 55600 1 0 0 res-1.sym
{
T 48500 56300 5 10 0 0 0 0 1
symversion=1.1
T 48500 56500 5 10 0 0 0 0 1
device=RESISTOR
T 48500 56700 5 10 0 0 0 0 1
footprint=0603
T 48500 56050 5 10 1 1 0 0 1
refdes=R31
T 48500 55850 5 10 1 1 0 0 1
value=47
}
C 55500 53300 1 90 0 res-1.sym
{
T 54800 53500 5 10 0 0 90 0 1
symversion=1.1
T 54600 53500 5 10 0 0 90 0 1
device=RESISTOR
T 54400 53500 5 10 0 0 90 0 1
footprint=0603
T 55050 53500 5 10 1 1 90 0 1
refdes=R36
T 55250 53500 5 10 1 1 90 0 1
value=1k2
}
N 55800 55000 57000 55000 4
N 56200 55000 56200 54800 4
N 55700 54300 54700 54300 4
N 54700 54300 54700 55000 4
C 55200 52900 1 0 0 GND-1.sym
C 56000 52900 1 0 0 GND-1.sym
N 56200 53300 56200 53800 4
C 57300 52900 1 0 0 GND-1.sym
N 57500 53300 57500 54700 4
N 57500 55700 57500 56500 4
C 57100 53300 1 90 0 res-1.sym
{
T 56400 53500 5 10 0 0 90 0 1
symversion=1.1
T 56200 53500 5 10 0 0 90 0 1
device=RESISTOR
T 56000 53500 5 10 0 0 90 0 1
footprint=0603
T 56650 53500 5 10 1 1 90 0 1
refdes=R37
T 56850 53500 5 10 1 1 90 0 1
value=2k4
}
C 56800 52900 1 0 0 GND-1.sym
N 57000 54300 57000 55000 4
N 48300 55700 47900 55700 4
N 47900 56500 49900 56500 4
N 59100 51500 59100 52300 4
C 58900 51500 1 270 0 cap-2.sym
{
T 58600 50500 5 10 1 1 90 0 1
refdes=C34
T 59700 51300 5 10 0 0 270 0 1
symversion=1.0
T 59900 51300 5 10 0 0 270 0 1
device=CAPACITOR
T 60100 51300 5 10 0 0 270 0 1
footprint=NICHICON_WT_CAP_10_10
T 58800 50500 5 10 1 1 90 0 1
value=UCD1E471MNL1GS
}
N 49300 50600 49300 50900 4
C 52100 53800 1 0 0 cap-1.sym
{
T 52300 54600 5 10 0 0 0 0 1
symversion=1.0
T 52300 54800 5 10 0 0 0 0 1
device=CAPACITOR
T 52300 55000 5 10 0 0 0 0 1
footprint=0603
T 51900 54100 5 10 1 1 0 0 1
refdes=C33
T 52600 54100 5 10 1 1 0 0 1
value=0
}
N 52700 54000 53100 54000 4
N 52100 54000 51800 54000 4
N 51800 54000 51800 54600 4
N 51500 54200 51500 53300 4
C 51300 52900 1 0 0 GND-1.sym
C 47700 54000 1 270 0 cap-2.sym
{
T 47400 52900 5 10 1 1 90 0 1
refdes=C31
T 48500 53800 5 10 0 0 270 0 1
symversion=1.0
T 48700 53800 5 10 0 0 270 0 1
device=CAPACITOR
T 48900 53800 5 10 0 0 270 0 1
footprint=NICHICON_WT_CAP_6p3_5p4
T 47600 52900 5 10 1 1 90 0 1
value=EEEFK1V101XP
}
C 47700 52900 1 0 0 GND-1.sym
N 47900 54000 47900 54300 4
N 47900 53400 47900 53300 4
C 55700 54800 1 180 1 BC807-1.sym
{
T 56300 54400 5 10 1 1 0 0 1
refdes=Q31
T 55800 53500 5 10 0 0 180 6 1
symversion=1.0
T 55800 53300 5 10 0 0 180 6 1
device=TRANSISTOR
T 55800 53100 5 10 0 0 180 6 1
footprint=SOT23
T 56300 54200 5 10 1 1 0 0 1
value=BC807
}
C 57000 54700 1 0 0 IRLML6344-1.sym
{
T 57800 55200 5 10 1 1 0 0 1
refdes=Q32
T 57100 56000 5 10 0 0 0 0 1
symversion=1.0
T 57100 56200 5 10 0 0 0 0 1
device=TRANSISTOR
T 57100 56400 5 10 0 0 0 0 1
footprint=SOT23
T 57800 55000 5 10 1 1 0 0 1
value=IRLML6344
}
C 55000 54800 1 0 0 BAS16_SOT23-1.sym
{
T 55200 55400 5 10 1 1 0 0 1
refdes=D31
T 55000 55800 5 10 0 0 0 0 1
symversion=1.0
T 55000 56000 5 10 0 0 0 0 1
device=DIODE
T 55000 56200 5 10 0 0 0 0 1
footprint=SOT23
T 55200 55200 5 10 1 1 0 0 1
value=BAS16
}
C 58900 54500 1 270 0 SK1X-1.sym
{
T 59500 54300 5 10 1 1 270 0 1
refdes=D32
T 59900 54500 5 10 0 0 270 0 1
symversion=1.0
T 60100 54500 5 10 0 0 270 0 1
device=DIODE
T 60300 54500 5 10 0 0 270 0 1
footprint=DO214AC
T 59300 54300 5 10 1 1 270 0 1
value=SK14
}
C 48200 52200 1 0 0 res-1.sym
{
T 48400 52900 5 10 0 0 0 0 1
symversion=1.1
T 48400 53100 5 10 0 0 0 0 1
device=RESISTOR
T 48400 53300 5 10 0 0 0 0 1
footprint=0603
T 48400 52650 5 10 1 1 0 0 1
refdes=R33
T 48400 52450 5 10 1 1 0 0 1
value=11k 1%
}
N 49200 52300 49300 52300 4
N 44700 46500 48300 46500 4
N 48100 46500 48100 52300 4
N 48100 52300 48200 52300 4
C 53200 47900 1 0 0 LM317_D2PAK-1.sym
{
T 53500 49300 5 10 1 1 0 0 1
refdes=U32
T 53500 49600 5 10 0 0 0 0 1
symversion=1.0
T 53500 49800 5 10 0 0 0 0 1
device=IC
T 53500 50000 5 10 0 0 0 0 1
footprint=D2PAK-2
T 53500 49100 5 10 1 1 0 0 1
value=LM317
}
N 52000 48800 53200 48800 4
C 53100 47700 1 90 0 cap-1.sym
{
T 52600 48200 5 10 1 1 90 0 1
refdes=C36
T 52300 47900 5 10 0 0 90 0 1
symversion=1.0
T 52100 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 51900 47900 5 10 0 0 90 0 1
footprint=0603
T 52800 48200 5 10 1 1 90 0 1
value=100n
}
N 52900 48300 52900 48800 4
C 52700 47100 1 0 0 GND-1.sym
N 52900 47500 52900 47700 4
C 56900 47700 1 90 0 cap-1.sym
{
T 56400 48200 5 10 1 1 90 0 1
refdes=C37
T 56100 47900 5 10 0 0 90 0 1
symversion=1.0
T 55900 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 55700 47900 5 10 0 0 90 0 1
footprint=0603
T 56600 48200 5 10 1 1 90 0 1
value=1u
}
N 55400 48800 61600 48800 4
N 56700 48800 56700 48300 4
C 56500 47100 1 0 0 GND-1.sym
N 56700 47500 56700 47700 4
N 54300 46100 54300 47900 4
C 61600 48600 1 0 0 out-1.sym
{
T 61600 50200 5 10 0 0 0 0 1
symversion=1.0
T 61600 50000 5 10 0 0 0 0 1
value=OUTPUT
T 62500 48800 5 10 1 1 0 1 1
refdes=MEM_VCC
T 61600 50400 5 10 0 0 0 0 1
device=none
}
C 57800 47600 1 90 0 res-1.sym
{
T 57100 47800 5 10 0 0 90 0 1
symversion=1.1
T 56900 47800 5 10 0 0 90 0 1
device=RESISTOR
T 56700 47800 5 10 0 0 90 0 1
footprint=0805
T 57350 47800 5 10 1 1 90 0 1
refdes=R43
T 57550 47800 5 10 1 1 90 0 1
value=390
}
N 57700 48600 57700 48800 4
C 57500 47100 1 0 0 GND-1.sym
N 57700 47500 57700 47600 4
C 60100 50800 1 90 0 res-1.sym
{
T 59400 51000 5 10 0 0 90 0 1
symversion=1.1
T 59200 51000 5 10 0 0 90 0 1
device=RESISTOR
T 59000 51000 5 10 0 0 90 0 1
footprint=0805
T 59650 51000 5 10 1 1 90 0 1
refdes=R38
T 59850 51000 5 10 1 1 90 0 1
value=1k2
}
N 60000 51800 60000 52300 4
C 59800 50200 1 0 0 GND-1.sym
N 60000 50600 60000 50800 4
N 52000 48800 52000 49800 4
N 52000 49800 61500 49800 4
N 61500 49800 61500 52300 4
N 53100 54300 53500 54300 4
N 53500 54300 53500 53300 4
C 59800 52300 1 0 0 testpoint-1.sym
{
T 59800 53100 5 10 0 0 0 0 1
symversion=1.0
T 59800 53500 5 10 0 0 0 0 1
device=none
T 60000 52750 5 10 1 1 0 3 1
refdes=TP31
T 59800 53300 5 10 0 0 0 0 1
footprint=TP70
}
C 57500 48800 1 0 0 testpoint-1.sym
{
T 57500 49600 5 10 0 0 0 0 1
symversion=1.0
T 57500 50000 5 10 0 0 0 0 1
device=none
T 57700 49250 5 10 1 1 0 3 1
refdes=TP32
T 57500 49800 5 10 0 0 0 0 1
footprint=TP70
}
C 47500 45500 1 90 0 VCC-1.sym
C 48300 46400 1 0 0 res-1.sym
{
T 48500 47100 5 10 0 0 0 0 1
symversion=1.1
T 48500 47300 5 10 0 0 0 0 1
device=RESISTOR
T 48500 47500 5 10 0 0 0 0 1
footprint=0603
T 48500 46850 5 10 1 1 0 0 1
refdes=R39
T 48500 46650 5 10 1 1 0 0 1
value=39k
}
N 49300 46500 49700 46500 4
C 50100 46900 1 0 0 res-1.sym
{
T 50300 47600 5 10 0 0 0 0 1
symversion=1.1
T 50300 47800 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48000 5 10 0 0 0 0 1
footprint=0603
T 50300 47350 5 10 1 1 0 0 1
refdes=R41
T 50300 47150 5 10 1 1 0 0 1
value=75k
}
N 49600 46500 49600 47800 4
N 49600 47000 50100 47000 4
N 51100 47000 51600 47000 4
N 51600 46100 51600 47800 4
N 51500 46100 54300 46100 4
C 50900 47600 1 0 1 cap-1.sym
{
T 50400 48100 5 10 1 1 0 6 1
refdes=C38
T 50700 48400 5 10 0 0 0 6 1
symversion=1.0
T 50700 48600 5 10 0 0 0 6 1
device=CAPACITOR
T 50700 48800 5 10 0 0 0 6 1
footprint=0603
T 50400 47900 5 10 1 1 0 6 1
value=10n
}
N 49600 47800 50300 47800 4
N 50900 47800 51600 47800 4
C 47700 45600 1 0 0 res-1.sym
{
T 47900 46300 5 10 0 0 0 0 1
symversion=1.1
T 47900 46500 5 10 0 0 0 0 1
device=RESISTOR
T 47900 46700 5 10 0 0 0 0 1
footprint=0603
T 47900 46050 5 10 1 1 0 0 1
refdes=R40
T 47900 45850 5 10 1 1 0 0 1
value=39k
}
N 47500 45700 47700 45700 4
N 48700 45700 49700 45700 4
C 48600 44000 1 0 0 GND-1.sym
C 49700 44500 1 90 0 res-1.sym
{
T 49000 44700 5 10 0 0 90 0 1
symversion=1.1
T 48800 44700 5 10 0 0 90 0 1
device=RESISTOR
T 48600 44700 5 10 0 0 90 0 1
footprint=0603
T 49250 44700 5 10 1 1 90 0 1
refdes=R42
T 49450 44700 5 10 1 1 90 0 1
value=75k
}
N 49600 45500 49600 45700 4
C 44300 44900 1 0 0 MEM_VCC_SRC-1.sym
C 44300 42100 1 0 0 GND-1.sym
C 44200 44400 1 0 1 cap-1.sym
{
T 43700 44900 5 10 1 1 0 6 1
refdes=C35
T 44000 45200 5 10 0 0 0 6 1
symversion=1.0
T 44000 45400 5 10 0 0 0 6 1
device=CAPACITOR
T 44000 45600 5 10 0 0 0 6 1
footprint=0603
T 43700 44700 5 10 1 1 0 6 1
value=10n
}
N 44500 44900 44500 44100 4
N 44200 44600 44500 44600 4
C 43000 44800 1 270 0 GND-1.sym
N 43400 44600 43600 44600 4
N 44500 42500 44500 42700 4
N 43800 43000 43800 42600 4
N 43800 42600 44500 42600 4
N 43800 43800 43800 44200 4
N 43800 44200 45600 44200 4
N 45600 44200 45600 43400 4
C 43800 42800 1 0 0 TLC27L2-1.sym
{
T 45400 43000 5 10 1 1 0 6 1
refdes=U33
T 44100 44200 5 10 0 0 0 0 1
symversion=1.0
T 44100 44400 5 10 0 0 0 0 1
device=IC
T 44100 44600 5 10 0 0 0 0 1
footprint=SO8
T 45400 42800 5 10 1 1 0 6 1
value=TLC27L2
T 45600 43000 5 10 1 1 0 6 1
slot=1
T 45600 43000 5 10 1 1 0 0 1
slotof=/2
}
C 49700 45500 1 0 0 TLC27L2-1.sym
{
T 51200 45700 5 10 1 1 0 6 1
refdes=U33
T 50000 46900 5 10 0 0 0 0 1
symversion=1.0
T 50000 47100 5 10 0 0 0 0 1
device=IC
T 50000 47300 5 10 0 0 0 0 1
footprint=SO8
T 51200 45500 5 10 1 1 0 6 1
value=TLC27L2
T 51400 45700 5 10 1 1 0 6 1
slot=2
T 51400 45700 5 10 1 1 0 0 1
slotof=/2
}
C 44300 42700 1 0 0 TLC27L2_pwr-1.sym
{
T 44500 43400 5 10 1 1 0 4 1
refdes=U33
T 44300 44800 5 10 0 0 0 0 1
symversion=1.0
T 44300 45000 5 10 0 0 0 0 1
device=IC
T 44300 44600 5 10 0 0 0 0 1
value=TLC27L2
}
C 48600 44700 1 270 1 cap-1.sym
{
T 48500 44800 5 10 1 1 90 6 1
refdes=C39
T 49400 44900 5 10 0 0 270 6 1
symversion=1.0
T 49600 44900 5 10 0 0 270 6 1
device=CAPACITOR
T 49800 44900 5 10 0 0 270 6 1
footprint=0603
T 48700 44800 5 10 1 1 90 6 1
value=10n
}
N 48800 45300 48800 45700 4
N 49600 44400 49600 44500 4
N 48800 44700 48800 44400 4
C 49400 44000 1 0 0 GND-1.sym