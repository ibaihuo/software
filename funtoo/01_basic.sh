#!/bin/bash
######################################################################
## Filename:      01_basic.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun May 26 13:35:42 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Mon Sep  2 20:49:29 2013
## Description:   
##                
######################################################################

# sudo
emerge -u sudo

emerge -u gnome-terminal

emerge -u gedit

emerge -u firefox

emerge -u virtualbox

emerge -u truecrypt

# wifi network
emerge -u linux-firmware networkmanager
#rc-update add NetworkManager default

# eselect python set 1
# eselect profile set-flavor
# eselect profile set-build

emerge -u fcitx

emerge -u zim

# a lightweight window manager
emerge -u pcmanfm

# for man
emerge -u most

# for download
emerge -u axel aria2


# password keeper
emerge -u revelation

# for shutter
emerge -u shutter


# list directory and files as a tree
emerge -u app-text/tree

# openvpn
emerge -u openvpn

# keepnote
emerge -u keepnote

# 两台电脑共用键盘、鼠标
emerge -u synergy

# dos文件和unix文件换行转换
emerge -u tofrodos

# mosh
emerge -u mosh

# 设置背景桌面
emrege -u hsetroot

# 选择最快的mirror
emerge -u mirrorselect

# 彩色的top
emerge -u htop

# 软件查询
emerge -u eix


# mplayer
emerge -u mplayer

# for amixer, volume
emerge -u alsa-utils

# for layman
emerge -u layman


# dev-perl/rename
emerge -u dev-perl/rename
# ubuntu rename
# /usr/bin/perl-rename
