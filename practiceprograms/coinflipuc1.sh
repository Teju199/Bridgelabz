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
