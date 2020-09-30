#!/bin/sh

function(){
	x=2
	while [ "$x" -lt 10 ]
	do
		echo "this is a text"
		x=$((x + 1))
	done
}

function
