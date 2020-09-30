#!/bin/sh

echo -n " the sound of the $Thing is "
read $Thing

case $Thing in

	dog)    echo -n "WOOF!  
"
		;;
	cow)
		echo -n "MOO!  
"
	        ;;	
        cat)
		echo -n "PURR.. MEOW  
"
		;;
	world)
		echo -n "RAAAA!! NOOO!! BLAHH!! WHY?!?
"
                ;;
	Mom)
		echo -n "GO TO BED >:(
"
                ;;
	Dad)
		echo -n "what?
"
                ;;
	*)
	        echo -n "Oh NO ;-;  
"
	        ;; 
         
esac
