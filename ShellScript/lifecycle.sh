#!/bin/bash

read -p  "Enter your age: " a
echo

if [ $a -ge 0 -a $a -le 11 ]
then
        echo "OHH!! You are just a child"
	echo "you are in learning stage"
	echo "you can't get a girlfriend"
	echo "you can't vote"

elif [ $a -ge 12 -a $a -le 17 ]
then
        echo "Congrats you are a Teenager"
	echo "you can't vote"
	echo "you can't get a girlfriend"
	echo "you are in learning stage"

elif [ $a -ge 18 -a $a -le 25 ]
then
	echo "Wooho!! You are a Adult"
	echo "youy can't get married"
	echo "you can get a girlfriend"
	echo "you can get a job"

elif	[ $a -ge 26 -a $a -le 59 ]
then
	echo "You are in middle age"
	echo "you can vote"
	echo "you can get married"
	echo "you should get a job"

elif [ $a -ge 60 ]
then
	echo "AHHHH!! You are in Oldage"
	echo "you can't get a girlfriend"
	echo "you can't get married"
else
	"You are a alien"

fi

