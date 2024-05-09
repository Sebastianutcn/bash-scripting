#!/bin/bash

#args=("$@") #unlimited inputs

#echo ${args[0]} ${args[1]} ${args[2]}

#echo $@

#echo $# #print the length of the array

while read line 
do
	echo "$line"
done < "${1:-/dev/stdin}"

#command: ./stdin.sh filename.extension
# is reading and printing a file
