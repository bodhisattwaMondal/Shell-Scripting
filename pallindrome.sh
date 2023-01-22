#To check for Pallindrome Number

#!/bin/sh
read -p "Enter a number: " num

temp=$num
rev=0

while [ $num -gt 0 ]
do
	r=$((num % 10))
	num=$((num / 10))
	rev=`expr  $rev \* 10 + $r`
done

if [ $rev -eq $temp ]
then
	echo $temp is Palindrome
else
	echo $temp is not Pallindrome
fi

