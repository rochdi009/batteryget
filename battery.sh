#!/bin/bash

upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color=never -E percentage|xargs|cut -d' ' -f2|sed s/%//
