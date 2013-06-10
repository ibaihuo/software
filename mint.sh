#!/bin/bash
######################################################################
## Filename:      mint.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun May 26 12:42:25 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Mon Jun 10 19:19:28 2013
## Description:   安装需要的软件for Linux Mint
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
. mint/01_basic.sh

# 编程环境
. mint/02_program.sh

# python环境
. mint/03_python.sh

# tiling wm
. mint/04_tilingwm.sh

# for google chrome
# ┌─Nubi:/lib/x86_64-linux-gnu 
# └─renewjoy >>> sudo ln -s libudev.so.1.2.2 libudev.so.0
