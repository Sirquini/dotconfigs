#!/bin/sh -e

scrot /tmp/lock_screen.png
mogrify -scale 10% -scale 1000% /tmp/lock_screen.png
i3lock -i /tmp/lock_screen.png
