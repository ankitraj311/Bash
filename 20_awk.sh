#!/bin/bash
#awk is a programming language

echo "Enter filename to print from awk"
read filename




#if [[ -f $filename ]]
#then
#	awk '/windows/ {print}' $filename #It will print all those lines, which are containing windows
#else
#	echo "$filename doesn't exist"
#fi




if [[ -f $filename ]]
then
	awk '/window/ {print $2}' $filename #It will print second field, which are containing windows in the line of the file
else
	echo "$filename doesn't exist"
fi





#if [[ -f $filename ]]
#then
#	awk '{print}' $filename    #It will print all the lines
#else
#	echo "$filename doesn't exist"
#fi

