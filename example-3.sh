#!/bin/bash
read -p  "enter a file name : " i
xyz=`cat $i | wc -l`
file () {
echo The file $i has $xyz lines in it.
}
file
