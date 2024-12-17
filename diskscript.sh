#!/bin/bash
disk=`df -kh | sed -n  '5p' | awk '{print $5}' | cut -d% -f 1`
if [ $disk -ge 35 ]
then
	echo "disk is in critical face!" | mail -s "check disk space" root@localhost
else 
	echo "OKAY"
fi
