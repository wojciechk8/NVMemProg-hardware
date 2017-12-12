## Copyright (C) 1991-2011 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.

## VENDOR "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 11.0 Build 208 07/03/2011 Service Pack 1 SJ Web Edition"

## DATE "05/19/2017 23:03:18"

## 
## Device: Altera EP1C3T144C8 Package TQFP144
## 

## 
## This Tcl script should be used for PrimeTime (Verilog) only
## 

## This file can be sourced in primetime

set report_default_significant_digits 3
set hierarchy_separator .

set quartus_root "/opt/altera/11.0sp1/quartus/"
set search_path [list . [format "%s%s" $quartus_root "eda/synopsys/primetime/lib"]  ]

set link_path [list *  cyclone_asynch_io_lib.db cyclone_asynch_lcell_lib.db  cyclone_core_mem_lib.db cyclone_lcell_register_lib.db  cyclone_memory_register_lib.db  cyclone_pll_lib.db  alt_vtl.db]

read_verilog  cyclone_all_pt.v 

##########################
## DESIGN ENTRY SECTION ##
##########################

read_verilog  Universal.vo
current_design univ
link
## Set variable timing_propagate_single_condition_min_slew to false only for versions 2004.06 and earlier
regexp {([1-9][0-9][0-9][0-9]\.[0-9][0-9])} $sh_product_version dummy version
if { [string compare "2004.06" $version ] != -1 } {
   set timing_propagate_single_condition_min_slew false
}
set_operating_conditions -analysis_type single
read_sdf Universal_v.sdo

################################
## TIMING CONSTRAINTS SECTION ##
################################


## Start clock definition ##
# WARNING:  The required clock period is not set. The default value (100 ns) is used. 
create_clock -period 100.000 -waveform {0.000 50.000} [get_ports { reg_wr } ] -name reg_wr  
# WARNING:  The required clock period is not set. The default value (100 ns) is used. 
create_clock -period 100.000 -waveform {0.000 50.000} [get_ports { clk_fx } ] -name clk_fx  

set_propagated_clock [all_clocks]
set_clock_groups -asynchronous \
-group {reg_wr} \
-group {JTAG_X1_Y6_N1_tckutap} \
-group {clk_fx}
## End clock definition ##

## Start create collections ##
## End create collections ##

## Start global settings ##
## End global settings ##

## Start collection commands definition ##

## End collection commands definition ##

## Start individual pin commands definition ##
## End individual pin commands definition ##

## Start Output pin capacitance definition ##
set_load -pin_load 10 [get_ports { altera_reserved_tdo } ]
set_load -pin_load 10 [get_ports { data_fx[0] } ]
set_load -pin_load 10 [get_ports { data_fx[10] } ]
set_load -pin_load 10 [get_ports { data_fx[11] } ]
set_load -pin_load 10 [get_ports { data_fx[12] } ]
set_load -pin_load 10 [get_ports { data_fx[13] } ]
set_load -pin_load 10 [get_ports { data_fx[14] } ]
set_load -pin_load 10 [get_ports { data_fx[15] } ]
set_load -pin_load 10 [get_ports { data_fx[1] } ]
set_load -pin_load 10 [get_ports { data_fx[2] } ]
set_load -pin_load 10 [get_ports { data_fx[3] } ]
set_load -pin_load 10 [get_ports { data_fx[4] } ]
set_load -pin_load 10 [get_ports { data_fx[5] } ]
set_load -pin_load 10 [get_ports { data_fx[6] } ]
set_load -pin_load 10 [get_ports { data_fx[7] } ]
set_load -pin_load 10 [get_ports { data_fx[8] } ]
set_load -pin_load 10 [get_ports { data_fx[9] } ]
set_load -pin_load 10 [get_ports { mem_pin[0] } ]
set_load -pin_load 10 [get_ports { mem_pin[10] } ]
set_load -pin_load 10 [get_ports { mem_pin[11] } ]
set_load -pin_load 10 [get_ports { mem_pin[12] } ]
set_load -pin_load 10 [get_ports { mem_pin[13] } ]
set_load -pin_load 10 [get_ports { mem_pin[14] } ]
set_load -pin_load 10 [get_ports { mem_pin[15] } ]
set_load -pin_load 10 [get_ports { mem_pin[16] } ]
set_load -pin_load 10 [get_ports { mem_pin[17] } ]
set_load -pin_load 10 [get_ports { mem_pin[18] } ]
set_load -pin_load 10 [get_ports { mem_pin[19] } ]
set_load -pin_load 10 [get_ports { mem_pin[1] } ]
set_load -pin_load 10 [get_ports { mem_pin[20] } ]
set_load -pin_load 10 [get_ports { mem_pin[21] } ]
set_load -pin_load 10 [get_ports { mem_pin[22] } ]
set_load -pin_load 10 [get_ports { mem_pin[23] } ]
set_load -pin_load 10 [get_ports { mem_pin[24] } ]
set_load -pin_load 10 [get_ports { mem_pin[25] } ]
set_load -pin_load 10 [get_ports { mem_pin[26] } ]
set_load -pin_load 10 [get_ports { mem_pin[27] } ]
set_load -pin_load 10 [get_ports { mem_pin[28] } ]
set_load -pin_load 10 [get_ports { mem_pin[29] } ]
set_load -pin_load 10 [get_ports { mem_pin[2] } ]
set_load -pin_load 10 [get_ports { mem_pin[30] } ]
set_load -pin_load 10 [get_ports { mem_pin[31] } ]
set_load -pin_load 10 [get_ports { mem_pin[32] } ]
set_load -pin_load 10 [get_ports { mem_pin[33] } ]
set_load -pin_load 10 [get_ports { mem_pin[34] } ]
set_load -pin_load 10 [get_ports { mem_pin[35] } ]
set_load -pin_load 10 [get_ports { mem_pin[36] } ]
set_load -pin_load 10 [get_ports { mem_pin[37] } ]
set_load -pin_load 10 [get_ports { mem_pin[38] } ]
set_load -pin_load 10 [get_ports { mem_pin[39] } ]
set_load -pin_load 10 [get_ports { mem_pin[3] } ]
set_load -pin_load 10 [get_ports { mem_pin[40] } ]
set_load -pin_load 10 [get_ports { mem_pin[41] } ]
set_load -pin_load 10 [get_ports { mem_pin[42] } ]
set_load -pin_load 10 [get_ports { mem_pin[43] } ]
set_load -pin_load 10 [get_ports { mem_pin[44] } ]
set_load -pin_load 10 [get_ports { mem_pin[45] } ]
set_load -pin_load 10 [get_ports { mem_pin[46] } ]
set_load -pin_load 10 [get_ports { mem_pin[47] } ]
set_load -pin_load 10 [get_ports { mem_pin[4] } ]
set_load -pin_load 10 [get_ports { mem_pin[5] } ]
set_load -pin_load 10 [get_ports { mem_pin[6] } ]
set_load -pin_load 10 [get_ports { mem_pin[7] } ]
set_load -pin_load 10 [get_ports { mem_pin[8] } ]
set_load -pin_load 10 [get_ports { mem_pin[9] } ]
set_load -pin_load 10 [get_ports { rdy_fx[0] } ]
set_load -pin_load 10 [get_ports { rdy_fx[1] } ]
## End Output pin capacitance definition ##

## Start clock uncertainty definition ##
## End clock uncertainty definition ##

## Start Multicycle and Cut Path definition ##
## End Multicycle and Cut Path definition ##

## Destroy Collections ##

update_timing
