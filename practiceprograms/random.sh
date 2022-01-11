#!/bin/bash -x

end=6

random_1=$((($RANDOM % $end)+1))
random_2=$((($RANDOM % $end)+1))
echo $(($random_1+$random_2))

