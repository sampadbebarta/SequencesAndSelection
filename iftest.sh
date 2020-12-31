#!/bin/bash -x

var1=20
var2=10
if [ $var2 -ge $var1 ]
then
	echo $var2 "is greater than or equal to" $var1
else
	echo $var2 "is less than" $var1
fi
