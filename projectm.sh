#!/bin/bash
xrandr -s 1920x1080
sudo xinit /usr/local/bin/projectm-sdl2 --width 1920 --height 1080 --presetPath /home/pi/presets-cream-of-the-crop-master -- -f
