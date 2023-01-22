# To get the lenght of a word :

#!/bin/bash
read -p "enter a word: " str
len=`echo -n "$str"|wc -c`

echo "Length is $len"
