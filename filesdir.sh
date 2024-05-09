#!/bin/bash

#mkdir -p Directory2 #in case of multiple executions, to avoid errors

echo "Enter directory name to check"
read direct

if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct doesn't exist"
fi

##
#echo "Enter file name to create"
#read fileName

#touch $fileName

##
echo "Enter file name to append text"
read file

if [ -f "$file" ]
then
        echo "Enter the text that you want to append:"
	read text
	echo "$text" >> $file
else
        echo "$file doesn't exist"
fi

##
echo "Enter file name from which you want to read"
read file

if [ -f "$file" ]
then
        while IFS= read -r line  #IFS is used for dealing with white spaces
	do
		echo "$line"
	done < $file
else
        echo "$file doesn't exist"
fi



