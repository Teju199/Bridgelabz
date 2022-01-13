#!/bin/bash -x

n=5;

random_1=$(( (RANDOM%90)+10 ))
random_2=$(( (RANDOM%90)+10 ))
random_3=$(( (RANDOM%90)+10 ))
random_4=$(( (RANDOM%90)+10 ))
random_5=$(( (RANDOM%90)+10 ))

a=$(( $random_1 + $random_2 + $random_3 + $random_4 + $random_5 ));
echo "The sum is $a"

b=$(($a/$n))
echo "The average is $b"
