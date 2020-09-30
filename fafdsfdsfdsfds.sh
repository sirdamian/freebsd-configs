#!/bin/bash

x=2

while [ "$x" -lt +2 ]
do
	echo "(number)"	
	x= $((x + 1))
done

