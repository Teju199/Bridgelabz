#! /bin/bash -x

isPresent=1;
isAbsent=0;

random=$((RANDOM%2));
echo $random;

if [ $random -eq $isPresent ];
then
	echo "The Employee is Present";
else
	echo "Employee is Absent";

fi
