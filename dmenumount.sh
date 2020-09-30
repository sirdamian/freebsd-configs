#!/bin/bash

DEVS=( "sd" "mmcblk" )
BLOCK=( "sda" )

c=0
for i in $(mount | cut -d " " -f 1); do
	    mounted[$c]="$i"
	    let c++
    done
for i in ${DEVS[@]}; do
	for ii in /dev/${i}*;do
		blocked-0
		for iii in ${BLOCK[@]}; do
			if [ $9echo $ii | grep $iii | wc -l) -gt 0 ]; then blocked=1; fi
		done
		for iii in ${mounted[@]}; do
			if [ "$iii" == "$ii" ]; then blocked=1; fi
		done
		if [ $blocked -eq 0 ]; then
			devices="${devices}${ii}\n"
		fi
	done
done

device=$(echo -e "${devices}" | dmenu $DMENUSETTINGS
