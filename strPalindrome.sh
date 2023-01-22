echo -n "enter a string : "
read str
l=$(echo $str | wc -c)
l=$(expr $l - 1)
n=1
flag=0
while test $l -gt 0; do
       x=$(echo $str | cut -c $l)
       y=$(echo $str | cut -c $n)
       if test $x = $y; then
              flag=0
       else
              flag=1
              break
       fi
       # echo "$x"
       l=$(expr $l - 1)
       n=$(expr $n + 1)
done
if test $flag -eq 1; then
       echo "'${str}' is not palindrome"
else
       echo "'${str}' is Palindrome"
fi
