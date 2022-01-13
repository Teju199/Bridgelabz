#!/bin/bash -x

random_1=$(( RANDOM%7 ))
random_2=$(( RANDOM%7 ))

a=$(($random_1 + $random_2));
echo $a
