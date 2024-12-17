#!/bin/bash
echo -n "Please enter your age : "
read a
if [ -z "$a" ];
then 
	echo "you can't enter blank!"
elif [ $a -gt "60" ];
then
	echo "we can't count your vote as you are 60+!"
elif [ $a -gt "18" ];
then
	echo "you can vote!"
else
	echo "you can't vote!"
fi
