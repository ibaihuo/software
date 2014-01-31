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
## Modified at:   Sat Nov  9 21:52:55 2013
## Description:   
##                
######################################################################

#python开发环境
info="python开发环境..."
install_info_start ${info}
sudo apt-get install -y python-setuptools python-pip python-dev
# for ipython
sudo pip install ipython
install_info_end ${info}


# for qtile

# compile libxcb:   for qtile/libxcb
sudo apt-get install -y libtool xsltproc xcb-proto
# Skip manually compiling libxcb. The version that ships with Ubuntu 10.10 is sufficient.
# from ubuntu
sudo apt-get install -y libxcb1 libxcb1-dev

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

# for trac2rst
sudo pip install trac2rst

# for django 
sudo pip install django
