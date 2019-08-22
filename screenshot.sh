#!/bin/bash
fname=`date +%Y-%m-%d.%H-%M-%S`
gnome-screenshot --area -f /home/martin/screenshots/$fname.png
xdg-open /home/martin/screenshots/$fname.png
xclip -selection clipboard -target image/png -i /home/martin/screenshots/$fname.png
