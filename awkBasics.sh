#!/bin/bash

echo "Enter file name to print from awk"
read file

if [[ -f $file ]]
then
	awk '/Windows/ {print $2}' $file
else
	echo "$file doesn't exist"
fi
