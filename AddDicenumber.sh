#!/bin/bash -x
#Adding two dice number

randomNumber1=$((RANDOM%70))
randomNumber2=$((RANDOM%70))
result=$(($randomNumber1+$randomNumber2))
echo $result
