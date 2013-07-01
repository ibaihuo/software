#!/bin/bash
######################################################################
## Filename:      03_python.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun May 26 12:45:27 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Mon Jul  1 14:57:49 2013
## Description:   
##                
######################################################################

#python开发环境
info="python开发环境..."
install_info_start ${info}
sudo emerge -u setuptools dev-python/pip
# for ipython
sudo pip install ipython
install_info_end ${info}


# for qtile
# compile libxcb:   for qtile/libxcb
sudo emerge -u libtool xcb-proto

# for html to pdf
sudo pip install xhtml2pdf

# for python-sphinx
sudo pip install sphinx

# for nose-test
sudo pip install nose

# for requests library
sudo pip install requests

# for python for github pages
sudo pip install pelican


# for trac
sudo emerge -u pygments	# 语法高亮
sudo pip install babel		   # 多语言支持, 当前版本Babel-0.9.6.tar.gz
sudo pip install genshi		   # 渲染页面，当前版本：Genshi-0.6.tar.gz

# for trac2rst
sudo pip install trac2rst
