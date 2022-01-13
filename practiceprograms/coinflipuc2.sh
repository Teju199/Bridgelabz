#!/bin/bash -x

count=0;
Heads=0;
Tails=0;

while [[ $Heads -lt 21 && $Tails -lt 21 ]]
        do
			random=$(( RANDOM%2 ))
                        if [ $random -eq 0 ]
                                then
                                        ((Heads++));
                                else
                                        ((Tails++));
                        fi                
((count++));
        done
        
echo "$count"

	if [ $Heads -gt $Tails ]
		then 
			echo "Heads is the winner with the count $Heads"
		else
			echo "Tails is the winner with the count $Tails"
	fi
