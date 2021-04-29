#!/bin/sh

# xinitrc runs automatically when you run startx.

~/.local/bin/setbg &	# set the background with the `setbg` script
dunst &			# dunst for notifications
dwmblocks &		# Status bar

xfce4-power-manager &   # XFCE4 Power Manager

ssh-agent dwm
