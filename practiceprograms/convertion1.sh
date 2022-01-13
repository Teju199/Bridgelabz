#!/bin/bash -x

b=12;

read -p "Enter the value in inches:" x

a=$(($x/$b));

echo "The value in feet is $a"
