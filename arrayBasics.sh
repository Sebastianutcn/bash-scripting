#!/bin/bash

car=('BMW' 'HONDA' 'AUDI' 'BENZ')

echo "${car[@]}"

echo "${!car[@]}" #shows the indexes

echo "${#car[@]}" #shows the length

#unset car[1]      #deletes an item
car[1]='Mercedes'
echo "${car[@]}"

echo "${!car[@]}" #shows the indexes

echo "${#car[@]}" #shows the length

