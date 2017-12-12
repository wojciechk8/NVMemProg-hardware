v 20150930 2
C 40000 40000 0 0 0 title-bordered-A4.sym
{
T 61100 40700 5 14 1 1 0 1 1
project=NVMemProg
T 55200 42000 5 20 1 1 0 0 1
title1=Driver Configuration Register (8 pins)
T 55900 40700 5 14 1 1 0 1 1
file=config_reg.sch
T 63700 40700 5 14 1 1 0 4 1
page=4
T 64700 40700 5 14 1 1 0 4 1
pageof=5
T 64200 42300 5 14 1 1 0 4 1
revision=0.1
T 64200 41500 5 14 1 1 0 4 1
date=2017-07-11
T 58500 40700 5 14 1 1 0 1 1
author=Wojciech Krutnik
}
C 49800 46500 1 90 0 4094-1.sym
{
T 44300 46800 5 10 0 0 90 0 1
symversion=1.0
T 44100 46800 5 10 0 0 90 0 1
device=IC
T 43900 46800 5 10 0 0 90 0 1
footprint=SO16
T 44650 46800 5 10 1 1 90 0 1
refdes=U1
T 49550 46800 5 10 1 1 90 2 1
value=4094
}
C 56500 46500 1 90 0 4094-1.sym
{
T 51000 46800 5 10 0 0 90 0 1
symversion=1.0
T 50800 46800 5 10 0 0 90 0 1
device=IC
T 50600 46800 5 10 0 0 90 0 1
footprint=SO16
T 51350 46800 5 10 1 1 90 0 1
refdes=U2
T 56250 46800 5 10 1 1 90 2 1
value=4094
}
C 50900 47500 1 90 0 MEM_VCC_SRC-1.sym
C 50200 47500 1 90 0 GND-1.sym
C 56900 47500 1 90 0 GND-1.sym
C 44200 47500 1 90 0 MEM_VCC_SRC-1.sym
C 63200 46500 1 90 0 4094-1.sym
{
T 57700 46800 5 10 0 0 90 0 1
symversion=1.0
T 57500 46800 5 10 0 0 90 0 1
device=IC
T 57300 46800 5 10 0 0 90 0 1
footprint=SO16
T 58050 46800 5 10 1 1 90 0 1
refdes=U3
T 62950 46800 5 10 1 1 90 2 1
value=4094
}
C 63600 47500 1 90 0 GND-1.sym
C 57600 47500 1 90 0 MEM_VCC_SRC-1.sym
N 50900 47700 51100 47700 4
N 44200 47700 44400 47700 4
N 57600 47700 57800 47700 4
C 47400 50500 1 90 0 pin_driver.sym
{
T 46050 51100 5 12 1 1 90 0 1
comment=p. 5
T 45750 51000 5 10 1 1 90 0 1
refdes=S1
T 45900 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 49600 50500 1 90 0 pin_driver.sym
{
T 48250 51100 5 12 1 1 90 0 1
comment=p. 5
T 47950 51000 5 10 1 1 90 0 1
refdes=S2
T 48100 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 51800 50500 1 90 0 pin_driver.sym
{
T 50450 51100 5 12 1 1 90 0 1
comment=p. 5
T 50150 51000 5 10 1 1 90 0 1
refdes=S3
T 50300 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 54000 50500 1 90 0 pin_driver.sym
{
T 52650 51100 5 12 1 1 90 0 1
comment=p. 5
T 52350 51000 5 10 1 1 90 0 1
refdes=S4
T 52500 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 56200 50500 1 90 0 pin_driver.sym
{
T 54850 51100 5 12 1 1 90 0 1
comment=p. 5
T 54550 51000 5 10 1 1 90 0 1
refdes=S5
T 54700 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 58400 50500 1 90 0 pin_driver.sym
{
T 57050 51100 5 12 1 1 90 0 1
comment=p. 5
T 56750 51000 5 10 1 1 90 0 1
refdes=S6
T 56900 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 60600 50500 1 90 0 pin_driver.sym
{
T 59250 51100 5 12 1 1 90 0 1
comment=p. 5
T 58950 51000 5 10 1 1 90 0 1
refdes=S7
T 59100 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
C 62800 50500 1 90 0 pin_driver.sym
{
T 61450 51100 5 12 1 1 90 0 1
comment=p. 5
T 61150 51000 5 10 1 1 90 0 1
refdes=S8
T 61300 52700 5 12 1 1 90 5 1
source=pin_driver.sch
}
N 45700 48900 50300 48900 4
N 50300 48900 50300 45700 4
N 50300 45700 51800 45700 4
N 51800 45700 51800 46500 4
C 44400 46600 1 90 0 cap-1.sym
{
T 43900 46700 5 10 1 1 90 6 1
refdes=C1
T 43600 46800 5 10 0 0 90 0 1
symversion=1.0
T 43400 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 43200 46800 5 10 0 0 90 0 1
footprint=0603
T 44100 46700 5 10 1 1 90 6 1
value=100n
}
N 44200 47200 44200 47700 4
C 44000 45900 1 0 0 GND-1.sym
N 44200 46300 44200 46600 4
N 50900 47200 50900 47700 4
N 50900 46300 50900 46600 4
C 51100 46600 1 90 0 cap-1.sym
{
T 50600 46700 5 10 1 1 90 6 1
refdes=C2
T 50800 46700 5 10 1 1 90 6 1
value=100n
T 50300 46800 5 10 0 0 90 0 1
symversion=1.0
T 50100 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 49900 46800 5 10 0 0 90 0 1
footprint=0603
}
C 50700 45900 1 0 0 GND-1.sym
C 57800 46600 1 90 0 cap-1.sym
{
T 57000 46800 5 10 0 0 90 0 1
symversion=1.0
T 56800 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 56600 46800 5 10 0 0 90 0 1
footprint=0603
T 57300 46700 5 10 1 1 90 6 1
refdes=C3
T 57500 46700 5 10 1 1 90 6 1
value=100n
}
N 57600 47200 57600 47700 4
C 57400 45900 1 0 0 GND-1.sym
N 57600 46300 57600 46600 4
N 52400 48900 57000 48900 4
N 57000 48900 57000 45700 4
N 57000 45700 58500 45700 4
N 58500 45700 58500 46500 4
N 46700 48800 46700 50700 4
{
T 46650 49200 5 8 1 1 90 0 1
netname=CTRL1_1
}
N 46300 48800 46300 50700 4
{
T 46250 49200 5 8 1 1 90 0 1
netname=CTRL1_0
}
N 46300 50700 46500 50700 4
N 47100 48800 47100 50700 4
{
T 47050 49200 5 8 1 1 90 0 1
netname=CTRL1_2
}
N 47100 50700 46900 50700 4
N 47500 48800 47500 50700 4
{
T 47450 49200 5 8 1 1 90 0 1
netname=CTRL2_0
}
N 47500 50700 48700 50700 4
N 47900 48800 47900 50500 4
{
T 47850 49200 5 8 1 1 90 0 1
netname=CTRL2_1
}
N 47900 50500 48900 50500 4
N 48900 50500 48900 50700 4
N 48300 48800 48300 50300 4
{
T 48250 49200 5 8 1 1 90 0 1
netname=CTRL2_2
}
N 48300 50300 49100 50300 4
N 49100 50300 49100 50700 4
N 48700 48800 48700 50100 4
{
T 48650 49200 5 8 1 1 90 0 1
netname=CTRL3_0
}
N 48700 50100 50900 50100 4
N 50900 50100 50900 50700 4
N 49100 48800 49100 49900 4
{
T 49050 49200 5 8 1 1 90 0 1
netname=CTRL3_1
}
N 49100 49900 51100 49900 4
N 51100 49900 51100 50700 4
N 53000 48800 53000 49900 4
{
T 52950 49200 5 8 1 1 90 0 1
netname=CTRL3_2
}
N 53000 49900 51300 49900 4
N 51300 49900 51300 50700 4
N 53400 48800 53400 50100 4
{
T 53350 49200 5 8 1 1 90 0 1
netname=CTRL4_0
}
N 53400 50100 53100 50100 4
N 53100 50100 53100 50700 4
N 53800 48800 53800 50300 4
{
T 53750 49200 5 8 1 1 90 0 1
netname=CTRL4_1
}
N 53800 50300 53300 50300 4
N 53300 50300 53300 50700 4
N 54200 48800 54200 50500 4
{
T 54150 49200 5 8 1 1 90 0 1
netname=CTRL4_2
}
N 54200 50500 53500 50500 4
N 53500 50500 53500 50700 4
N 54600 48800 54600 50500 4
{
T 54550 49200 5 8 1 1 90 0 1
netname=CTRL5_0
}
N 54600 50500 55300 50500 4
N 55300 50500 55300 50700 4
N 55000 48800 55000 50300 4
{
T 54950 49200 5 8 1 1 90 0 1
netname=CTRL5_1
}
N 55000 50300 55500 50300 4
N 55500 50300 55500 50700 4
N 55400 48800 55400 50100 4
{
T 55350 49200 5 8 1 1 90 0 1
netname=CTRL5_2
}
N 55400 50100 55700 50100 4
N 55700 50100 55700 50700 4
N 55800 48800 55800 49900 4
{
T 55750 49200 5 8 1 1 90 0 1
netname=CTRL6_0
}
N 55800 49900 57500 49900 4
N 57500 49900 57500 50700 4
N 59700 48800 59700 49900 4
{
T 59650 49200 5 8 1 1 90 0 1
netname=CTRL6_1
}
N 59700 49900 57700 49900 4
N 57700 49900 57700 50700 4
N 60100 48800 60100 50100 4
{
T 60050 49200 5 8 1 1 90 0 1
netname=CTRL6_2
}
N 60100 50100 57900 50100 4
N 57900 50100 57900 50700 4
N 60500 48800 60500 50300 4
{
T 60450 49200 5 8 1 1 90 0 1
netname=CTRL7_0
}
N 60500 50300 59700 50300 4
N 59700 50300 59700 50700 4
N 60900 48800 60900 50500 4
{
T 60850 49200 5 8 1 1 90 0 1
netname=CTRL7_1
}
N 60900 50500 59900 50500 4
N 59900 50500 59900 50700 4
N 61300 48800 61300 50700 4
{
T 61250 49200 5 8 1 1 90 0 1
netname=CTRL7_2
}
N 61300 50700 60100 50700 4
N 61700 48800 61700 50700 4
{
T 61650 49200 5 8 1 1 90 0 1
netname=CTRL8_0
}
N 61700 50700 61900 50700 4
N 62100 48800 62100 50700 4
{
T 62050 49200 5 8 1 1 90 0 1
netname=CTRL8_1
}
N 62500 48800 62500 50700 4
{
T 62450 49200 5 8 1 1 90 0 1
netname=CTRL8_2
}
N 62500 50700 62300 50700 4
N 45100 46500 45100 45700 4
N 45100 45700 43600 45700 4
C 43600 45500 1 0 1 in-1.sym
{
T 43600 47100 5 10 0 0 0 6 1
symversion=1.0
T 43600 47300 5 10 0 0 0 6 1
device=none
T 43600 46900 5 10 0 0 0 6 1
value=INPUT
T 42700 45700 5 10 1 1 0 7 1
refdes=D_IN
}
C 64100 45500 1 0 0 out-1.sym
{
T 64100 47100 5 10 0 0 0 0 1
symversion=1.0
T 64100 46900 5 10 0 0 0 0 1
value=OUTPUT
T 65000 45700 5 10 1 1 0 1 1
refdes=D_OUT
T 64100 47300 5 10 0 0 0 0 1
device=none
}
N 59100 48900 63700 48900 4
N 63700 48900 63700 45700 4
N 63700 45700 64100 45700 4
C 43600 45100 1 0 1 in-1.sym
{
T 43600 46700 5 10 0 0 0 6 1
symversion=1.0
T 43600 46900 5 10 0 0 0 6 1
device=none
T 43600 46500 5 10 0 0 0 6 1
value=INPUT
T 42700 45300 5 10 1 1 0 7 1
refdes=CLK
}
N 43600 45300 58900 45300 4
N 45500 45300 45500 46500 4
N 52200 45300 52200 46500 4
N 58900 45300 58900 46500 4
C 43600 44300 1 0 1 in-1.sym
{
T 43600 45900 5 10 0 0 0 6 1
symversion=1.0
T 43600 46100 5 10 0 0 0 6 1
device=none
T 43600 45700 5 10 0 0 0 6 1
value=INPUT
T 42700 44500 5 10 1 1 0 7 1
refdes=OE
}
N 43600 44500 60100 44500 4
N 46700 44500 46700 46500 4
N 53400 44500 53400 46500 4
N 60100 44500 60100 46500 4
C 43600 44700 1 0 1 in-1.sym
{
T 43600 46300 5 10 0 0 0 6 1
symversion=1.0
T 43600 46500 5 10 0 0 0 6 1
device=none
T 43600 46100 5 10 0 0 0 6 1
value=INPUT
T 42700 44900 5 10 1 1 0 7 1
refdes=STR
}
N 43600 44900 59700 44900 4
N 59700 44900 59700 46500 4
N 46300 46500 46300 44900 4
N 53000 46500 53000 44900 4
C 46700 54900 1 90 0 io-1.sym
{
T 45100 54900 5 10 0 0 90 0 1
symversion=1.0
T 45300 54900 5 10 0 0 90 0 1
value=IO
T 46500 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R1
T 44900 54900 5 10 0 0 90 0 1
device=none
}
C 48900 54900 1 90 0 io-1.sym
{
T 47300 54900 5 10 0 0 90 0 1
symversion=1.0
T 47500 54900 5 10 0 0 90 0 1
value=IO
T 48700 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R2
T 47100 54900 5 10 0 0 90 0 1
device=none
}
C 51100 54900 1 90 0 io-1.sym
{
T 49500 54900 5 10 0 0 90 0 1
symversion=1.0
T 49700 54900 5 10 0 0 90 0 1
value=IO
T 50900 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R3
T 49300 54900 5 10 0 0 90 0 1
device=none
}
C 53300 54900 1 90 0 io-1.sym
{
T 51700 54900 5 10 0 0 90 0 1
symversion=1.0
T 51900 54900 5 10 0 0 90 0 1
value=IO
T 53100 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R4
T 51500 54900 5 10 0 0 90 0 1
device=none
}
C 55500 54900 1 90 0 io-1.sym
{
T 53900 54900 5 10 0 0 90 0 1
symversion=1.0
T 54100 54900 5 10 0 0 90 0 1
value=IO
T 53700 54900 5 10 0 0 90 0 1
device=none
T 55300 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R5
}
C 57700 54900 1 90 0 io-1.sym
{
T 56100 54900 5 10 0 0 90 0 1
symversion=1.0
T 56300 54900 5 10 0 0 90 0 1
value=IO
T 55900 54900 5 10 0 0 90 0 1
device=none
T 57500 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R6
}
C 59900 54900 1 90 0 io-1.sym
{
T 58300 54900 5 10 0 0 90 0 1
symversion=1.0
T 58500 54900 5 10 0 0 90 0 1
value=IO
T 58100 54900 5 10 0 0 90 0 1
device=none
T 59700 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R7
}
C 62100 54900 1 90 0 io-1.sym
{
T 60500 54900 5 10 0 0 90 0 1
symversion=1.0
T 60700 54900 5 10 0 0 90 0 1
value=IO
T 60300 54900 5 10 0 0 90 0 1
device=none
T 61900 55800 5 10 1 1 90 1 1
refdes=MEM_PIN_R8
}
N 46500 54900 46500 54600 4
N 48700 54900 48700 54600 4
N 50900 54900 50900 54600 4
N 53100 54900 53100 54600 4
N 55300 54900 55300 54600 4
N 57500 54900 57500 54600 4
N 59700 54900 59700 54600 4
N 61900 54900 61900 54600 4
C 42900 53000 1 90 0 cap-1.sym
{
T 42400 53500 5 10 1 1 90 0 1
refdes=C12
T 42100 53200 5 10 0 0 90 0 1
symversion=1.0
T 41900 53200 5 10 0 0 90 0 1
device=CAPACITOR
T 41700 53200 5 10 0 0 90 0 1
footprint=0603
T 42600 53500 5 10 1 1 90 0 1
value=100n
}
C 42300 55600 1 90 0 cap-1.sym
{
T 41800 56100 5 10 1 1 90 0 1
refdes=C15
T 41500 55800 5 10 0 0 90 0 1
symversion=1.0
T 41300 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 55800 5 10 0 0 90 0 1
footprint=0603
T 42000 56100 5 10 1 1 90 0 1
value=100n
}
C 42800 54000 1 0 0 MEM_VCC-1.sym
C 42800 56600 1 0 0 MEM_VPP-1.sym
N 42700 54000 42700 53600 4
N 42100 56600 42100 56200 4
C 42800 52300 1 0 0 GND-1.sym
N 42700 52700 42700 53000 4
C 42800 54900 1 0 0 GND-1.sym
N 42100 55300 42100 55600 4
C 42300 53000 1 90 0 cap-1.sym
{
T 41800 53500 5 10 1 1 90 0 1
refdes=C11
T 41500 53200 5 10 0 0 90 0 1
symversion=1.0
T 41300 53200 5 10 0 0 90 0 1
device=CAPACITOR
T 41100 53200 5 10 0 0 90 0 1
footprint=0603
T 42000 53500 5 10 1 1 90 0 1
value=100n
}
N 42100 53600 42100 54000 4
N 42100 54000 43900 54000 4
N 42100 53000 42100 52700 4
N 42100 52700 43900 52700 4
C 43500 55600 1 90 0 cap-1.sym
{
T 43000 56100 5 10 1 1 90 0 1
refdes=C17
T 42700 55800 5 10 0 0 90 0 1
symversion=1.0
T 42500 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 55800 5 10 0 0 90 0 1
footprint=0603
T 43200 56100 5 10 1 1 90 0 1
value=100n
}
N 43300 56200 43300 56600 4
N 42100 56600 43900 56600 4
N 43300 55600 43300 55300 4
N 42100 55300 43900 55300 4
C 44100 49000 1 0 0 res-1.sym
{
T 44200 49150 5 10 1 1 0 6 1
refdes=R1
T 44300 49700 5 10 0 0 0 0 1
symversion=1.1
T 44300 49900 5 10 0 0 0 0 1
device=RESISTOR
T 44300 50100 5 10 0 0 0 0 1
footprint=0603
T 45000 49150 5 10 1 1 0 0 1
value=0
}
C 44100 48700 1 0 0 res-1.sym
{
T 44200 48850 5 10 1 1 0 6 1
refdes=R2
T 44300 49400 5 10 0 0 0 0 1
symversion=1.1
T 44300 49600 5 10 0 0 0 0 1
device=RESISTOR
T 44300 49800 5 10 0 0 0 0 1
footprint=0603
T 45000 48850 5 10 1 1 0 0 1
value=0
}
N 45100 49100 45500 49100 4
N 45500 49100 45500 48800 4
N 43900 48800 43900 49300 4
N 43900 49300 45700 49300 4
N 45700 49300 45700 48900 4
N 43900 49100 44100 49100 4
N 43900 48800 44100 48800 4
C 50800 49000 1 0 0 res-1.sym
{
T 51000 49700 5 10 0 0 0 0 1
symversion=1.1
T 51000 49900 5 10 0 0 0 0 1
device=RESISTOR
T 51000 50100 5 10 0 0 0 0 1
footprint=0603
T 50900 49150 5 10 1 1 0 6 1
refdes=R3
T 51700 49150 5 10 1 1 0 0 1
value=0
}
C 50800 48700 1 0 0 res-1.sym
{
T 51000 49400 5 10 0 0 0 0 1
symversion=1.1
T 51000 49600 5 10 0 0 0 0 1
device=RESISTOR
T 51000 49800 5 10 0 0 0 0 1
footprint=0603
T 50900 48850 5 10 1 1 0 6 1
refdes=R4
T 51700 48850 5 10 1 1 0 0 1
value=0
}
N 50600 48800 50600 49300 4
N 50600 49100 50800 49100 4
N 50600 48800 50800 48800 4
N 50600 49300 52400 49300 4
N 52400 49300 52400 48900 4
N 52200 48800 52200 49100 4
N 52200 49100 51800 49100 4
C 57500 49000 1 0 0 res-1.sym
{
T 57700 49700 5 10 0 0 0 0 1
symversion=1.1
T 57700 49900 5 10 0 0 0 0 1
device=RESISTOR
T 57700 50100 5 10 0 0 0 0 1
footprint=0603
T 57600 49150 5 10 1 1 0 6 1
refdes=R5
T 58400 49150 5 10 1 1 0 0 1
value=0
}
C 57500 48700 1 0 0 res-1.sym
{
T 57700 49400 5 10 0 0 0 0 1
symversion=1.1
T 57700 49600 5 10 0 0 0 0 1
device=RESISTOR
T 57700 49800 5 10 0 0 0 0 1
footprint=0603
T 57600 48850 5 10 1 1 0 6 1
refdes=R6
T 58400 48850 5 10 1 1 0 0 1
value=0
}
N 57300 48800 57300 49300 4
N 57300 49100 57500 49100 4
N 57300 48800 57500 48800 4
N 57300 49300 59100 49300 4
N 59100 49300 59100 48900 4
N 58500 49100 58900 49100 4
N 58900 49100 58900 48800 4
C 43500 53000 1 90 0 cap-1.sym
{
T 43000 53500 5 10 1 1 90 0 1
refdes=C13
T 42700 53200 5 10 0 0 90 0 1
symversion=1.0
T 42500 53200 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 53200 5 10 0 0 90 0 1
footprint=0603
T 43200 53500 5 10 1 1 90 0 1
value=100n
}
N 43300 54000 43300 53600 4
N 43300 52700 43300 53000 4
C 42900 55600 1 90 0 cap-1.sym
{
T 42400 56100 5 10 1 1 90 0 1
refdes=C16
T 42100 55800 5 10 0 0 90 0 1
symversion=1.0
T 41900 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 41700 55800 5 10 0 0 90 0 1
footprint=0603
T 42600 56100 5 10 1 1 90 0 1
value=100n
}
N 42700 55300 42700 55600 4
N 42700 56600 42700 56200 4
C 44100 53000 1 90 0 cap-1.sym
{
T 43300 53200 5 10 0 0 90 0 1
symversion=1.0
T 43100 53200 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 53200 5 10 0 0 90 0 1
footprint=0603
T 43600 53500 5 10 1 1 90 0 1
refdes=C14
T 43800 53500 5 10 1 1 90 0 1
value=100n
}
N 43900 54000 43900 53600 4
N 43900 52700 43900 53000 4
C 44100 55600 1 90 0 cap-1.sym
{
T 43300 55800 5 10 0 0 90 0 1
symversion=1.0
T 43100 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 55800 5 10 0 0 90 0 1
footprint=0603
T 43600 56100 5 10 1 1 90 0 1
refdes=C18
T 43800 56100 5 10 1 1 90 0 1
value=100n
}
N 43900 56600 43900 56200 4
N 43900 55300 43900 55600 4
