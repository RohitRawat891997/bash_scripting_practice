#!/bin/bash
read -p "which IP you want to ping : " a
ping -c1 $a >> /dev/null
if [ $? = 0 ]
then 
	echo "$a IP is up"
else 
	echo "$a IP is down"
fi
