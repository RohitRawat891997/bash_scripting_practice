#!/bin/bash
echo -n "First number, please enter: " 
read a
echo -n "Second number, please enter: " 
read b
sum=`expr $a + $b`
if [ $sum -gt 50 ]
then 
	echo "sum is greater than 50"
else 
	echo "sum is less than 50"
fi
