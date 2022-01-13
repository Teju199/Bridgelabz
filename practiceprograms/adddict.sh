#!/bin/bash -x

read -p "Enter the first value:" x
read -p "Enter the second value:" y
read -p "Enter the third value:" z

declare -A operations
operations[a]=$(( ($x+$y)*$z ));
operations[b]=$(( $x*($y+$z) ));
operations[c]=$(( $z+($x/$y) ));
operations[d]=$(( ($x%$y)+$z ));

echo "The results are ${operations[@]}";
echo "${!operations[@]}";


