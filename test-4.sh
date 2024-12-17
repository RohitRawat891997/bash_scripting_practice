#!/bin/bash
echo -n "please enter a number :"
read num
if ! [ $num -gt 18 ]
then
	echo "number is not greaten than 18!"
else 
	echo "it is greaten than 18!"
fi
