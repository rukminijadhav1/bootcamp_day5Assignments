#!/bin/bash -x

firstNumber=0
secondNumber=1
thirdNumber=2
randomCheck=$((RANDOM%3))
case $randomCheck in
		$firstNumber )
			echo "ZERO"
		;;
		$secondNumber )
			echo "first"
		;;
		*)
			echo "second"
		;;
esac
