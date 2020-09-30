#!/bin/sh

x=$(printf "Record\nExtract" | dmenu -i)

case $x in
	Record)
		ffmpeg -f x11grab -video_size 1330x768 -framerate 25 -i $DISPLAY -c:v ffvhuff $date.mkv
		;;
	Extract)

		;;
	

esac
