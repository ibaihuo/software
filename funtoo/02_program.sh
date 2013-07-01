#!/bin/bash
######################################################################
## Filename:      02_program.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Sun May 26 12:46:30 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Sun Jun 30 20:01:43 2013
## Description:   
##                
######################################################################

# 版本控制系统
# svn/hg/git
sudo emerge -u git subversion mercurial

# vim与emacs
sudo emerge -u vim emacs


#开发， autogent.sh会使用到
sudo emerge -u autoconf
