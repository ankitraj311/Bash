#!/bin/bash

#provide 4 input during execution of the file, the this echo will print them
#echo $1 $2 $3 $4


#args=("$@") #"$@" represent unlinited inputs in Array


#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]} #this will print 1 by 1


#echo $@ #This will print all of them at once


#echo $# #Length of the Array, total numbers of input


while read line
do
	echo "$line"
done < "${1:-/dev/stdin}" #$1 input that we will give as file name, path of stdin because we are using stdin to read the file
