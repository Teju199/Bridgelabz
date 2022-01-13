
#!/bin/bash -x

count=0;
Heads=0;
Tails=0;

while [[ $Heads -lt 11 && $Tails -lt 11 ]]
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
		echo "The winner is Heads"
	else
		echo "The winner is Tails"

    fi
