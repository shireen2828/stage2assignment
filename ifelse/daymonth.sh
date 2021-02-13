#! /bin/bash -x

read -p "enter day and month" daymonth
for info in $daymonth
do
	if [ $daymonth -gt 3_20 -a $daymonth -lt 6_20 ]
	then
		echo "its true" $true
	else
		echo "its false" $false
	fi
done
