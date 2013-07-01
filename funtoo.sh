#!/bin/bash
######################################################################
## Filename:      funtoo.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun Jun 30 19:58:02 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Sun Jun 30 19:58:24 2013
## Description:   安装需要的软件for Linux Funtoo
##                
######################################################################
function install_info_start(){
	echo
	echo "[-] ********************************** [$1] Start ... ********************************"
}

function install_info_end(){
	echo "[+] ********************************** [$1] Finished ********************************"
	echo
}

# export install_info_start
# export install_info_end

# 基本系统
. funtoo/01_basic.sh

# 编程环境
. funtoo/02_program.sh

# python环境
. funtoo/03_python.sh

# tiling wm
. funtoo/04_tilingwm.sh

# for google chrome
# ┌─Nubi:/lib/x86_64-linux-gnu 
# └─renewjoy >>> sudo ln -s libudev.so.1.2.2 libudev.so.0
