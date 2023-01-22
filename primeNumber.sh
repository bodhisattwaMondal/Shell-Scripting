# To find prime or non-prime

#!/bin/sh
echo -n "Enter a number: "
read num

flag=0
count=2

if [ $num -eq 0 ] || [ $num -eq 1 ]
then
	flag=1
fi

while [ $count -le `expr $num / 2` ]
do
	if [ `expr $num % $count` -eq 0 ] 
	then
		flag=1
		break
	fi
	let count++

done

if [ $flag -eq 0 ] 
then
	echo $num is a Prime Number
else
	echo $num is not a Prime Number
fi

