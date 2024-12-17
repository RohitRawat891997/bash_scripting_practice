#!/bin/bash
read -p "Do you want to install httpd yes or no :" i
if [ "$i" = "yes" ]
then
	yum install -y  httpd  >> /dev/null
	systemctl  start   httpd
	systemctl  enable  httpd
	echo "This is my First Web Page" > /var/www/html/index.html
	echo "httpd installed sucessfully"
else 
	echo "OKAY!"
fi
