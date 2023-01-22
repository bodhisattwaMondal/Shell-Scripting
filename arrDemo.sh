#!/bin/bash
for (( i=0; i < 3; i++ ))
do
	echo -n "Enter value of arr[$i]: "
	read arr[i]
done

for (( i=0; i < 4; i++ ))
do
	echo -n "Name of student `expr $i + 1`: "
	read name[i]
done

# Printing the entire arr
echo ${arr[*]}
echo ${name[*]}
