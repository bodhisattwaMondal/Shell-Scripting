# To add two number and print the larger number

#!/bin/sh

echo -n Enter the first number
read num1

echo -n Enter the second number
read num2

sum=`expr $num1 + $num2`
echo Sum of $num1 and $num2 is $sum

if [ $num1 -gt $num2 ] 
then
	echo $num1 is larger number
else
	echo $num2 is larger number
fi






