#!/bin/bash -x


read -p "Enter the length in feet :" length
read -p "Enter the width in feet :" width

z=$(($length * $width));

y=$(($z*3));

echo "The distance in meters is $y"


