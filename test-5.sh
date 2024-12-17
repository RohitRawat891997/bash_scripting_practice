#!/bin/bash
echo -n "put a file or directory path name :"
read i
if [ -z $i ]
then 
	echo " Please enter your file name!"
elif [ -d $i ]
then 
	echo "$i  directory is exists!"
elif [ -f $i ]
then 
	echo "$i  file is exists!"
else
	echo "$i not exists!"
fi
