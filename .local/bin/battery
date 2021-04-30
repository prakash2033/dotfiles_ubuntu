#!/bin/bash

capacity=$(cat /sys/class/power_supply/BAT0/capacity)
status=$(if [[ $(cat /sys/class/power_supply/BAT0/status)  = 'Charging' ]] ; then echo "🔌"; else echo "🔋" ; fi)
printf %s%s "$status" "$capacity"
