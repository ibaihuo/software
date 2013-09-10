######################################################################
## Filename:      04_tilingwm.sh
##                
## Copyright (C) 2013,  renewjoy
## Version:       
## Author:        renewjoy <oyea9le@gmail.com>
## Created at:    Mon May 27 12:01:04 2013
##                
## Modified by:   renewjoy <oyea9le@gmail.com>
## Modified at:   Wed Sep  4 18:28:53 2013
## Description:   
##                
######################################################################

# for i3
emerge -u i3

# for chinese
emerge -u wqy-bitmapfont wqy-microhei wqy-zenhei 

# for lock
emerge -u i3lock

emerge -u qtile

# for qtile wifi network
pip install wifi
