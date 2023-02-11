#!/bin/bash

BRIGHTNESS=255
if [ $1 ]
then
	BRIGHTNESS=$1
else
	echo "Enter brightness (0-255): "
	read BRIGHTNESS
fi
echo $BRIGHTNESS > /sys/class/backlight/amdgpu_bl0/brightness
