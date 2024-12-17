#!/bin/bash
read -p "Provide a user's name: " x
usr=$(grep -i "^$x:" /etc/passwd)
if [ -n "$usr" ]; 
then
    	echo "$x already exists!"
else
       	useradd $x
	read -sp  "please set password : " pass
    	echo $pass | passwd --stdin  $x  >> /dev/null
    	echo  -e  "\n\n$x    ALL=(ALL)    ALL" | tee /etc/sudoers.d/$x
	echo -e "\n User $x \v created \vsuccessfully!\v"
    	echo  -e   "\n\n$x has \vsudo user's \vpermission!"
fi
