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
## Modified at:   Mon Jun 10 19:20:11 2013
## Description:   
##                
######################################################################

info="中文语言环境"
install_info_start ${info}
sudo apt-get install -y fonts-arphic-ukai fonts-arphic-uming language-pack-gnome-zh-hans language-pack-gnome-zh-hans-base language-pack-zh-hans language-pack-zh-hans-base libreoffice-help-zh-cn libreoffice-l10n-zh-cn thunderbird-locale-zh-cn thunderbird-locale-zh-hans ttf-arphic-ukai ttf-wqy-zenhei
install_info_end ${info}

info="中文输入法fcitx"
install_info_start ${info}
sudo apt-get install -y fcitx fcitx-table fcitx-table-wubi
install_info_end ${info}

info="zim"
install_info_start ${info}
sudo apt-get install -y zim
install_info_end ${info}

# a lightweight window manager
sudo apt-get install -y pcmanfm

# for man 
sudo apt-get install -y most

# for download
sudo apt-get install -y axel aria2


# for trac
sudo apt-get install -y python-pygments	# 语法高亮
sudo pip install  babel		   # 多语言支持, 当前版本Babel-0.9.6.tar.gz
sudo pip install genshi		   # 渲染页面，当前版本：Genshi-0.6.tar.gz

#  for revelation
sudo apt-get install -y --force-yes revelation


#  for shutter
sudo apt-get install -y shutter


# for tree
sudo apt-get install -y tree


# openvpn
sudo apt-get install -y openvpn


# keepnote
sudo apt-get install -y keepnote
