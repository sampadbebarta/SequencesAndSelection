#!/bin/bash

a=${RANDOM::2}
b=${RANDOM::2} 
c=${RANDOM::2}
d=${RANDOM::2}
e=${RANDOM::2}

f=$((a+b+c+d+e))
avg=$((a+b+c+d+e/5))

echo Sum is $f
echo Average is $avg
