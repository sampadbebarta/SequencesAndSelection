#!/bin/bash

for i in `seq 5`
do
	integers=$((RANDOM%200+100))
	echo $integers
done

biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"

     elif [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
