#!/bin/bash -x

read -p "Enter a 4 digit number:" n

units=$(($n%10))
Tens=$((($n/10)%10))
Hundreds=$((($n/100)%10))
Thousands=$((($n/1000)%10))

echo $units
echo $Tens
echo $Hundreds
echo $Thousands


