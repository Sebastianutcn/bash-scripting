#!/bin/bash
: '
select car in BMW MERCEDES TESLA ROVER TOYOTA	
do
	case $car in
	BMW)
		echo "BMW selected";;
	MERCEDES)
                echo "Mercedes selected";;
	TESLA)
                echo "TESLA selected";;
	ROVER)
                echo "ROVER selected";;
	TOYOTA)
                echo "TOYOTA selected";;
	*)
		echo "Error please select between 1 2 3 4 5";;
	esac
done
'


##
echo "press any key to continue"

while [ true ]
do
	read -t 3 -n 1   #t-seconds, after 3 sec will print a statement
if [ $? = 0 ]
then
	echo "you have terminated the script"
	exit;
else
	echo "waiting for you to press the key"
fi
done










