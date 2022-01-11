#!/bin/bash -x

totalSalary=0;
empRatePerHour=20;
day=1;
totalworkinghour=0;

function emphours() { 
		case $1 in
			0)
				emphours=0;
				;;
			1)
				emphours=4;
				;;
			2)	
				emphours=8;
				;;
			esac;
			echo $emphours
			}

function dailywage() {
			echo $(($workinghour*$empRatePerHour))
}

while [[ day -le 20 && totalworkinghour -le 40 ]]

do 
	workinghour=$(emphours $((RANDOM%3)));
	dailywage[$day]=$(dailywage $workinghour)
	totalworkinghour=$(($totalworkinghour + $workinghour));
        salary=$(($workinghour * $empRatePerHour));
	totalSalary=$(($totalSalary + $salary));
	((day++));
done

echo "Employee salary is $totalSalary"
echo ${dailywage[@]};
