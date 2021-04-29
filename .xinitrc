#!/bin/sh

# xinitrc runs automatically when you run startx.

setbg &			# set the background with the `setbg` script
#xcompmgr &              # xcompmgr for transparency
dunst &			# dunst for notifications
xset r rate 300 50 &	# Speed xrate up
unclutter &		# Remove mouse when idle
dwmblocks &		# Status bar

ssh-agent dwm
