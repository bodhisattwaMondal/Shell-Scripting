# To print even or odd

#!/bin/sh
echo "EVEN OR ODD IN SHELL SCRIPT"
echo -n "Enter a number: "
read num

echo -n "RESULT: "

if [ `expr $num % 2` -eq 0 ] 
then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi

