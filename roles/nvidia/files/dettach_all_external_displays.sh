#/bin/env
xrandr --output DP-1 --off
xrandr --output DP-2 --off
xrandr --output DP-1-0 --off
xrandr --output DP-1-1 --off
xrandr --output HDMI-1-0 --off

i3-msg restart > /dev/null

