#!/bin/bash -x

read -p "Enter a number between 1 to 7:" a

	if [ $a -eq 1 ]
		then
			echo "The Day is Sunday"
	elif [ $a -eq 2 ]
		then
			echo "The Day is Monday"
	elif [ $a -eq 3 ]
		then
			echo "The Day is Tuesday"
	elif [ $a -eq 4 ]
		then
			echo "The Day is Wednesday"
	elif [ $a -eq 5 ]
		then
			echo "The Day is Thursday"
	elif [ $a -eq 6 ]
		then
			echo "The Day is Friday"
	else
			echo "The Day is Saturday"
	fi
