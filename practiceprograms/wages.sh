#!/bin/bash -x
rateperhour=20
isparttime=1
isfulltime=2

random=$(($RANDOM % 3))

if [ $random -eq $isparttime ]
	then
		empworkinghours=4
elif [ $random -eq $isfulltime ]
	then 
		empworkinghours=8
else
		empworkinghours=0

fi

salary=$(($empworkinghours * $rateperhour))
echo "$salary"
