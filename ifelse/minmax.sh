#! /bin/bash 

num1=$(( RANDOM%900+100 ))
num2=$(( RANDOM%900+100 ))
num3=$(( RANDOM%900+100 ))
num4=$(( RANDOM%900+100 ))
num5=$(( RANDOM%900+100 ))
max=$num1
min=$num1
for number in $num2 $num3 $num4 $num5
do
	if [ $max -lt $number ]
	then
		max=$number
	fi

	if [ $min -gt $number ]
	then
		min=$number
	fi
done
echo "random num1" $num1
echo "random num2" $num2
echo "random num3" $num3
echo "random num4" $num4
echo "random num5" $num5
echo "maximum number is" $max
echo "minimum number is" $min


