#!/bin/bash -x

echo "Enter Three num:"
read x
read y
read z

a=$(($x+$y*$z))
echo result is : $a

b=$(($z+$x/$y))
echo result is : $b

c=$(($x%$y+$z))
echo result is : $c

d=$(($x*$y+$z))
echo result is : $d

if [ $a -gt $b ] && [ $a -gt $c] && [ $a -gt $d ]
then
		echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c] && [ $b -gt $d ]
then
		echo "$b is greater"
elif [ $c -gt $a ] && [ $c -gt $b] && [ $c -gt $d ]
then
		echo "$c is greater"
else
		echo "$d is greater"
fi
