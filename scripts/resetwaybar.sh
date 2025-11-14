#!/bin/bash
pkill -x waybar
sleep 0.5
setsid waybar >/dev/null 2>&1 &

