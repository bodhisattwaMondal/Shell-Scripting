#!/bin/sh
read -p "Enter a number: " num
temp=$num
fact=1
if [ $num -lt 0 ]
then
	echo "Sorry ! factorial does not exist for -ve numbers !!"
elif [ $num -eq 0 ]
then
	echo "Factorial of $num is 1"
else
	# for((i = 1; i <= num; i++))
	while [ $num -gt 1 ]
	do
		fact=$((fact * num))
		num=$((num - 1))
	done
	echo Factorial of $temp is $fact
fi

