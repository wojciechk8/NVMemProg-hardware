v 20150930 2
C 40000 40000 0 0 0 title-bordered-A4.sym
{
T 61100 40700 5 14 1 1 0 1 1
project=NVMemProg
T 55200 42000 5 20 1 1 0 0 1
title1=Power - VCC
T 55900 40700 5 14 1 1 0 1 1
file=power-vcc.sch
T 63700 40700 5 14 1 1 0 4 1
page=7
T 64700 40700 5 14 1 1 0 4 1
pageof=14
T 64200 42300 5 14 1 1 0 4 1
revision=0.1
T 64200 41500 5 14 1 1 0 4 1
date=2017-07-11
T 58500 40700 5 14 1 1 0 1 1
author=Wojciech Krutnik
}
C 51000 49900 1 0 1 in-1.sym
{
T 51000 51500 5 10 0 0 0 6 1
symversion=1.0
T 51000 51700 5 10 0 0 0 6 1
device=none
T 51000 51300 5 10 0 0 0 6 1
value=INPUT
T 50100 50100 5 10 1 1 0 7 1
refdes=PWR_SRC
}
C 57400 49900 1 0 0 out-1.sym
{
T 57400 51500 5 10 0 0 0 0 1
symversion=1.0
T 57400 51300 5 10 0 0 0 0 1
value=OUTPUT
T 58300 50100 5 10 1 1 0 1 1
refdes=VCC
T 57400 51700 5 10 0 0 0 0 1
device=none
}
N 51000 50100 53100 50100 4
C 53100 49200 1 0 0 LD1117_SOT223-1.sym
{
T 53400 50600 5 10 1 1 0 0 1
refdes=U51
T 53400 50900 5 10 0 0 0 0 1
symversion=1.0
T 53400 51100 5 10 0 0 0 0 1
device=IC
T 53400 51300 5 10 0 0 0 0 1
footprint=SOT223
T 53400 50400 5 10 1 1 0 0 1
value=LD1117S33C
}
C 52700 49000 1 90 0 cap-1.sym
{
T 52200 49500 5 10 1 1 90 0 1
refdes=C51
T 51900 49200 5 10 0 0 90 0 1
symversion=1.0
T 51700 49200 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 49200 5 10 0 0 90 0 1
footprint=0603
T 52400 49500 5 10 1 1 90 0 1
value=100n
}
C 56200 48900 1 90 0 cap-1.sym
{
T 55700 49400 5 10 1 1 90 0 1
refdes=C52
T 55400 49100 5 10 0 0 90 0 1
symversion=1.0
T 55200 49100 5 10 0 0 90 0 1
device=CAPACITOR
T 55000 49100 5 10 0 0 90 0 1
footprint=0805
T 55900 49400 5 10 1 1 90 0 1
value=10u
}
N 52500 49600 52500 50100 4
C 52300 48300 1 0 0 GND-1.sym
C 54000 48300 1 0 0 GND-1.sym
N 52500 48700 52500 49000 4
N 54200 48700 54200 49200 4
C 55800 48300 1 0 0 GND-1.sym
N 56000 48700 56000 48900 4
N 55400 50100 57400 50100 4
N 56000 50100 56000 49500 4
C 55800 50100 1 0 0 testpoint-1.sym
{
T 55800 50900 5 10 0 0 0 0 1
symversion=1.0
T 55800 51300 5 10 0 0 0 0 1
device=none
T 56000 50550 5 10 1 1 0 3 1
refdes=TP51
T 55800 51100 5 10 0 0 0 0 1
footprint=TP70
}