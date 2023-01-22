# Series: 1,3,2,4,3,5,4,6,........,100

#!/bin/sh
read -p "Enter the range: " n
i=1
echo -e "$i,\c"
while [ $i -le $n ]
do
	i=$((i + 2))
	echo "$i,\c"
	i=$((i - 1))
	echo "$i,\c"
done

