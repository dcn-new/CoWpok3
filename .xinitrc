#!/bin/sh

# Merge Xresources
xrdb -merge ~/.Xresources

# Start picom compositor (as daemon)
picom -b

# Launch i3
exec dbus-run-session i3
