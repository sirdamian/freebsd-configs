#!/bin/sh

echo -n "The Ring
"
read i
echo -n "Hi!, Please type yes if you wanna start the game and no if not 
"Answer :    
read i
clear

if [ "$i" = "yes" ]
then
	echo -n "ENTER
"
else
	echo -n "EXIT
"
fi



case $i in
	yes)
	echo -n "Starting...
"
	read d
       ;; 

        no)
	echo -n "Exiting...
"
	;;

esac
clear

if [ "$i" = "no" ]
then
	echo -n "Exiting.."
	echo -n "Exiting Done!
"
	exit 00

elif [ "$i" = "yes" ]
then 
	echo "...
"
else 
	echo "Exiting Starting..."
	echo "Exiting..."
	echo "Exiting Done!"
	exit 00
fi

clear

echo -n "Lets begin! Here are the instructions: There will be a question and you have to answer it, the choices will be displayed, there is no timer so please take you freakin' time.. Now i have a question, are you ready? (Choices: Yes or No) 
"Answer :

read x

case $x in
	yes)
		echo -n "Thats the spirit! (No cheating btw)
"
        ;;

        no) 
                echo -n "Thats ok, this is just a practice
"
        ;;
esac

clear

echo -n "Now lets Begin! Question Number 1, Penguins can fly like children? (Choices : Thoughts or Fact)
"Answer :

read o

case $o in 
	thoughts)

		echo -n "Nice One 
"
	;;

	fact)

		echo -n "You Failed 	
"
	;;
esac

if [ "$o" = "thoughts" ]

then
	echo -n "...
"
elif [ "$o" = "fact" ]

then
	exit 00
else
	exit 00
fi

clear

echo -n "Question number 2, What is the name of the pandemic in the 1920s? (Choices : A. Spanish Flu  B. Black Death C. Smallpox)
"Answer :
read p

case $p in
	A)
		echo -n "Good One Boyo!
"
	;;

	B)
		echo -n "You tried 
"
	;;

	C)
		echo -n "You Tried lol 
"
	;;
esac

if [ "$p" = "A" ]
then
	echo -n " Next Question
"
elif [ "$p" = "B" ]
then
	exit 00
elif [ "$p" = "C" ]
then 
	exit 00
else
	echo -n "Why not go out?
"
	exit 00
fi

clear

echo -n "Question number 3, What gets bigger the more you take away it? (Choices: A. Chakra  B. Height  C. Hole)
"Answer :
read xo

case $xo in
	A)
		echo -n " hmm..
"
	;;

	B)
		echo -n " hmm..
"
	;;

	C)
		echo -n "noice one
"
	;;
esac

if [ "$xo" = "A" ]
then
	echo -n "Try again XD
"
	exit 00
elif [ "$xo" = "B" ]
then
	echo -n "Try Again boi XD
"
	exit 00

elif [ "$xo" = "C" ]
then
	echo -n " ...
"
else
	echo -n " uhm... where is your answer?
"
	exit 00
fi

clear

echo -n "Question 4, How many people are there in the world exactly? (Choices : A. 6 Billion B. 7.8 Billion C. 7 Billion)
"Answer :
read y

case $y in
	A)
		echo -n "Wrong Answer
"
	;;

	B)
		echo -n "Correct!
"
	;;

	C)
		echo -n "Wrong Answer
"
	;;
esac

if [ "$y" = "A" ] 
then
	exit 00

elif [ "$y" = "B" ]
then
	echo -n "... 
"

elif [ "$y" = "C" ]
then 
	exit 00
else
	exit 00
fi

clear

echo -n "Question 5, The final Question!! Who Founded Bash? (Choices: A. Brian Fox B. Tim Berners Lee C. Steve Jobs)
"Answer :
read xor

case $xor in
	A)
		echo -n "Correct!
"
		echo -n "Wohoo!
"
	;;

	B)
		echo -n "Wrong
"
	;;

	C)
		echo -n "Wrong
"
	;;
esac

if [ "$xor" = "A" ]
then
	echo -n "...
"
elif [ "$xor" = "B" ]
then
	exit 00
elif [ "$xor" = "C" ]
then 
	exit 00
else
	exit 00
fi

clear

echo -n "Good! you have finished the quiz but dont you think its over yet!, there are more challenges awaiting for you hehe... was it.. FUN?"
read rx
clear

echo -n "I just tested you if you have some knowledge on your brain, you seemingly passed the questions without a sweat... Or you did get a sweat getting here..."
read rx
clear

echo -n "Perhaps... you would like me to make the game even harder for you, this wont just be riddles, its gonna cost you alot of knowledge..."
read rx
clear

echo -n "Nah.. I was just messing around you!, You aren't here for my riddles actually."
read rx
clear

echo -n "Yes Really!, You're actually here for a few favors and some adventure in the outside"
read rx 
clear

echo -n "Hmm.. seems like you have no idea what I'm saying.."
read rx
clear

echo -n "Here.. Let me explain."
read rx
clear

echo -n "Someone from the kingdom of Auros was looking for some recruits who can help them find the The Black Dragon's Horn"
read rx
clear

echo -n "Which in fact, is the Kingdom's forbidden sword and is rumored to hold such powers that are equal to a God's"
read rx
clear

echo -n "Enought with the talk, I totally forgot to introduce myself !"
read rx
clear

echo -n "Im Charles Sky, This town's Local warrior, and you.. well you seemed more powerful than me, even if you are just a recruit"
read rx
clear

echo -n "Charles: By the way, Whats your name?
"
read rx 
clear

echo -n "Charles: Cool name!"
read rx
clear

echo -n "Charles: So about that.. There is also another-"
read rx
clear

echo -n "Unknown: Sir! The Dagarente' is calling you!"
read rx 
clear

echo -n "Charles: What?!, For what reason now?!"
read rx
clear

echo -n "Unknown: He wants to see you sir!, immediately!"
read rx
clear

echo -n "Charles: Gosh.. Dagarente' Masurani just wont stop bugging me, He's really onto the reward.."
read rx
clear

echo -n "Charles: I wish I can further explain the mission but the Dagarente' is summoning me.. Why dont you look around and see what you would find, just dont go outside without a weapon.. The Garagashi monsters are extremely dangerous.."
read rx
clear

echo -n "See ya later Pal!"
read rx
clear
#------------------------------------------------------------------------#
#This is the section where I took a few important samples of my brother's game script

#the start script give the instructions
start(){
	clear
	while true; do
		echo "Instructions are 'go','look','take' and 'use'. Directions are:'n(orth)','s(outh),'e(ast)','w(est)'."
	read key
	if [ -n $key ]; then
		main
	fi
	done
}
#Incase you might wanna reset, I put a script where it resets the game
game_reset(){
	dir=0
	look_dir=0
}
#The main parts of the game.
game_main(){
		case $ACTED in
			n*) eval $1_dir=1 ;;
			s*) eval $1_dir=-1 ;;
			e*) eval $1_dir=2 ;;
			w*) eval $1_dir=-2 ;;
			*) echo "Where?" ;;
		esac
}
action(){
		while true; do
			echo "*---------------------------*"
			echo $1
		read ACTION ACTED
		i=$(expr $i + 1)
		if [ $ACTION = "go" ]; then
		dir_main go
		break
			elif [ $ACTION = "take" ]; then
				if [ $ACTED = $2 ]; then
						eval $2_get=1
						echo "Taken."
					else
						echo "I am not able to get the item"
			fi
			break 
			elif [ $ACTION = "look" ]; then
				if [ $ACTED = $2 ]; then
					eval $2_look=1
				else
					dir_main look
						break
			fi
				else
					echo "There is no Such action as that"
			fi
				done
}
main(){
	clear
	if [ -z $key_get ]; then
	echo "Right now, you are in the recruitment room, Charles said that we should look around."
	clear
	echo "Seemingly, There is nothing to look around at, There is a bed in the right and a few weapons like the greatsword and a katana in the left,stuffed in the weapon stand"
	clear
	fi
	while true; do
	dir_reset
	action "What are you going to do? " greatsword
	if [ $ACTION = "go" ]; then
		case $go_dir in 
			1) room1 ;;
			-1)room2 ;;
		esac
	elif [ $ACTION = "look" ]; then
	case $look_dir in
		1) echo "You see an adress to another world, it's showing a guy named Apex_Omega, Surely you thought that this world is becoming very weird.";;
		-1) echo "There is a door and Charles said that we need to bring a weapon with us if you wanna go outside.";;
	esac
	fi
done
}
