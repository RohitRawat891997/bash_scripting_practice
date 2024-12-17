#!/bin/bash
echo -n "select your favorite devops or html  : " 
read a
echo -n "select your favorite c++ or java : " 
read b
if [ $a = "devops" -o $b = "c++" ]
then 
	echo "you can become devops engg. !"
elif [ $a = "html" -a $b = "java" ]
then
	echo "you can become programmer!"
else 
	echo "either go with devops or c++/html and java! @Thank you!"
fi
