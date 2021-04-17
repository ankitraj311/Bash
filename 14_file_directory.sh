#!/bin/bash


: '
#ERROR WILL COME
mkdir foldername 
mkdir foldername #now this will give error, because we are executing same twic


mkdir foldername 1>tmp 2>&1
mkdir foldername 1>tmp 2>&1 #now this will give error, because we are executing same twic




mkdir -p foldername1
mkdir -p foldername1 #now this will give error, because we are executing same twice
'


: '
#checking directory exist or not
echo "Enter directory name to check"
read direct

if [ -d "$direct" ] #-d d for directory  check the directory exist or not
then
	echo "$direct directory exist"
else
	echo "$direct directory doesnt exist"
fi
'
: '
echo "Enter file name"
read file_name

if [ -f "$file_name" ] #-f used to check existance of file name or not
then
	echo "$file_name exist"
else
	echo "$file_name doesnt exist"
fi
'

echo "Enter file name which you want to read"
read file_name

if [ -f "$file_name" ] #-f used to check existance of file name or not
then
	while IFS=" " read -r line
	do
		echo "$line"
	done < $file_name
else
	echo "$file_name doesn't exist"
fi


