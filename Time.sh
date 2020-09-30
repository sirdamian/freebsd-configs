#!/bin/sh


# Define the clock
Clock() {
	        DATETIME=$(date "+%a %b %d, %T")

		        echo -n "$DATETIME"
		}

	# Print the clock

	while true; do
		        echo "%{r}%{F#FFFF00}%{B#000000FF} $(Clock) %{F-}%{B-}"
			        sleep 1
			done
