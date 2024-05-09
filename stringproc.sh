#!/bin/bash

echo "enter first string: "
read st1

echo "enter second string: "
read st2

if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "strings don't match"
fi

######
if [ "$st1" \< "$st2" ]
then
	echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]
then
	echo "$st2 is smaller than $st1"
else
	echo "strings are equal"
fi

######
c=$st1$st2
echo $c

######
echo ${st1^}  #uppercase just the first letter
echo ${st2^^} #uppercase the whole string
