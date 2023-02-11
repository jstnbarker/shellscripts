#!/bin/bash

PATH="/home/jstn/.config/bg.png"
DEST="/home/jstn/.config/bg.png"
if [ $1 ]
then
	PATH=$1
else
	echo "Enter image path: "
	read PATH
fi
/bin/convert $PATH $DEST
/bin/xwallpaper --zoom $DEST
