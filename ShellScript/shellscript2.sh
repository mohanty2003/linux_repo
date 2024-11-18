#!/bin/bash

#conditional statements

a=2
b=4
c=4
d=6

if [ $a -lt $b ]
then
	echo "2 is less than 4"
if [ $c -gt $d ]
then
	echo "4 is grater than 6"
else
	echo "something is wrong"
fi
fi

