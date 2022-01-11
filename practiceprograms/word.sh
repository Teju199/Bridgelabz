#! /bin/bash -x

isZero=0;
isOne=1;
isTwo=2;

random=$(($RANDOM % 3))
echo $random
if [ $random -eq $isZero ];
then
	echo "The number is ZERO"
elif [ $random -eq $isOne ];
then
	echo "The number is ONE"
else
	echo "The number is TWO"
fi

