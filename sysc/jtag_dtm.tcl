############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls-jtag_dtm
set_top MDtm
add_files jtag_dtm.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#csim_design
csynth_design
#cosim_design
#export_design -format ip_catalog
exit