#!/bin/sh

if "$1" == "spiral"
then
	bspc node spiral
	notify-send "Switched to Spiral mode"
	exit 0
elif "$1" == "longest_side"
then
	bspc node longest_side
	notify-send "Switched to Longest Side Mode"
	exit 0
else
	notify-send "Invalid!"
	exit 1
fi
