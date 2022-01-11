#!/bin/bash -x

read -p "Enter the value:" a;
read -p "Enter the value:" b;
read -p "Enter the value:" c;

echo $a $b $c

if [[ $a -gt $b && $a -gt $c ]]
then
	echo "$a is greater number"

elif [[ $b -gt $c && $b -gt $a ]]

then 
	echo $b is greater number

else
	echo $c is greater number
fi

