#! /bin/bash -x

read -p "enter the year" year
if [ $(( year%4 )) -eq 0 -a $(( year%100 )) -ne 0 -o $(( year%400 )) -eq 0 ]
then
	echo "leap year" $year
else
	echo "not leap year" $year
fi
