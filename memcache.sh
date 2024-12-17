#!/bin/bash
a=`free -h | grep -i  mem | awk '{print $4}'`
b=`free -h | grep -i  mem | awk '{print $7}'`
echo "free space is = $a and available is = $b !"
