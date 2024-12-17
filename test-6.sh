#!/bin/bash
echo -n "put file or directory name :"
read i
if [ -x $i ]
then
	echo "$i has excute permission!"
else 
	echo "$i has no exute permission!"
fi
