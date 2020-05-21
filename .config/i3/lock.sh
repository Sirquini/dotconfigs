#!/bin/sh -e

scrot -o /tmp/lock_screen.png
mogrify -scale 10% -scale 1000% -blur 0x5 /tmp/lock_screen.png
i3lock -i /tmp/lock_screen.png
