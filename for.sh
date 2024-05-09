#!/bin/bash

#for i in {0..20} {start..ending..increment}
#for i in {0..20..2}
for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		#break
		continue  #brakes the loop - skips
	fi
        echo $i
done
