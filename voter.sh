#!/bin/bash

echo What is your name ?
read name

echo What is yout age ?
read age

if [ $age -ge 18 ]
then
	echo $name you are eligible for voting!!
else
	echo $name you are not eligible for voting!!
fi

