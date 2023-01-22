# Fibonacci Series print upto n terms

#!/bin/sh
echo -n "How many number terms to be generated ? " 
read n

a=0
b=1
i=2
sum=0
echo Fibonacci Series upto $n terms: 
echo -n "$a "
echo -n "$b "

while [ $i -lt $n ]
do
        let i++
        c=$((a + b)) # sum of a and b
        echo -n "$c "
        a=$b
        b=$c
	sum=$((sum+c))
done
echo 
echo Sum of Fibonacci series upto $n terms is : `expr $sum + 1` 
