#!/bin/bash
x=`cat abc`
for i in $x
do
ping -c2 $i  >> /dev/null
if [ $? = 0 ]
then
	echo "$i is up"
else
	echo "$i is down"
fi
done
