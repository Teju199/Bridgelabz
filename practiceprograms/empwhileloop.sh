#! /bin/bash -x

isPartTime=1;
isFullTime=2;
totalSalary=0;
day=1;
totalworkinghours=0;
empRatePerHour=20;

while [[ $day -le 20 && $totalworkinghours -le 40 ]]
do
	isPresent=$(( RANDOM%3 ))
	case $isPresent in
		$isPartTime)
			emphours=4;;
		$isFullTime)
			emphours=8;;
	*)
		emphours=0;;
	esac
salary=$(( $emphours * $empRatePerHour ))
totalSalary=$(( $salary + $totalSalary ))
((day++));

done
echo "$totalSalary"

