#!/bin/bash
pidof dunst && killall dunst
dbus-launch dunst --config ~/.config/dunst/dunstrc
