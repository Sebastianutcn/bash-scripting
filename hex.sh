#!/bin/bash

echo "Enter Hex number: "
read hex

echo -n "The decimal value of $hex is: "
echo "obase=10; ibase=16; $hex" | bc 
