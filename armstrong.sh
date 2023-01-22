# To check a number is Armstrong or not : 
# Armstrong Number : A number eq to the cube of the sum its digits eg. 153, 370, 

#!/bin/bash
echo -n "Enter a number: "
read num
temp=$num
sum=0

while test $num -ne 0
do
	r=$((num % 10))
	i=$((r * r * r))
	sum=$((sum + i))
	num=$((num / 10))

done

if test $temp -eq $sum
then
	echo $temp is an Armstrong Number
else
	echo $temp is not an Armstrong Number

fi




