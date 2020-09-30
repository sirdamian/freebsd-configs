#!/bin/sh

x=$(printf "one\ntwo" | dmenu)

case $x in
	one)
		echo "this is one";;
	two)
		echo "this is two";;
	*)
		echo "no";;
esac
