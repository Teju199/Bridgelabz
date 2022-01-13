#!/bin/bash -x

random_1=$(( (RANDOM%900)+100 ))
random_2=$(( (RANDOM%900)+100 ))
random_3=$(( (RANDOM%900)+100 ))
random_4=$(( (RANDOM%900)+100 ))
random_5=$(( (RANDOM%900)+100 ))

declare -a random

random[0]=$random_1;
random[1]=$random_2;
random[2]=$random_3;
random[3]=$random_4;
random[4]=$random_5;

echo "${random[@]}"

max=0;
min=999;
i=0;

for ((i=0; i<5; i++))
	do
		if [ "${random[i]}" -gt $max ];
			then
				max="${random[i]}";
			else
				max=$max;
			fi
	done


for ((i=0; i<5; i++))
        do
                if [ "${random[i]}" -lt $min ];
                        then
                                min="${random[i]}";
                        else
                                min=$min;
                        fi
        done
echo "The maximum value is $max"
echo "The minimum value is $min"
