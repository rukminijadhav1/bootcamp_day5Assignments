#!/bin/bash -x

read -p "enter the year:" year

if [ $year % 100 -eq 0 && $year % 400 -eq 0 ]
then
	echo "$year is a leap year"
elif [ $year % 100 -ne 0 && $year % 4 -eq 0 ]
then
	echo "$year is leap year"
else
	echo "its not a leap year"
fi

