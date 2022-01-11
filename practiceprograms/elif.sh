#!/bin/bash -x
read -p "Enter the integer:" var1
read -p "Enter the 2nd integer:" var2

if [ $var1 -ge $var2 ]

then
	echo "$var1 IS GREATER"
else
	echo "$var2 IS GREATER"
fi
