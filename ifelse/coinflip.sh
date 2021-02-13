#! /bin/bash -x

result=$(( RANDOM%2 ))
if [ $result -eq 0 ]
then
	echo "HEADS"
fi
if [ $result -eq 1 ]
then
	echo "TAILS"
fi
