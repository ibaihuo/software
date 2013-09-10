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
## Modified at:   Tue Aug 27 18:17:16 2013
## Description:   
##                
######################################################################

#python开发环境
info="python开发环境..."
install_info_start ${info}
emerge -u setuptools dev-python/pip
# for ipython
pip install ipython bpython
install_info_end ${info}


# for qtile
# compile libxcb:   for qtile/libxcb
emerge -u libtool xcb-proto

# for html to pdf
pip install xhtml2pdf

# for python-sphinx
pip install sphinx

# for nose-test
pip install nose

# for requests library
pip install requests

# for python for github pages
pip install pelican


# for trac
emerge -u pygments	# 语法高亮
pip install babel		   # 多语言支持, 当前版本Babel-0.9.6.tar.gz
pip install genshi		   # 渲染页面，当前版本：Genshi-0.6.tar.gz

# for trac2rst
pip install trac2rst

pip install landslide

pip install jieba

pip install httpie
