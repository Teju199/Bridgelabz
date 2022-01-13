#!/bin/bash -x

read -p "Enter the value between 1 to 3:" Day

	case $Day in 
		1)
			 Day=Sunday;;

		2)
			 Day=Monday;;
		
		*)
			 Day=Tuesday;;

	esac;
echo $Day
