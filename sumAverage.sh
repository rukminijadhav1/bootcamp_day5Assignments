#!/bin/bash -x


read -p "enter  number:" a
read -p "enter number:" b
read -p "enter number:" c
read -p "enter number:" d
read -p "enter number:" e
sum=$(($a+$b+$c+$d+$e))
echo "$sum"
Average=$(($sum/5))
echo "Average is:$Average"
