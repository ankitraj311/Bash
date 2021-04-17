#!/bin/bash

echo "Enter teh filename to search text from file"
read filename

# -i = case-sensitive
# -v =

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i -c -v -n $grepvar $filename
else
	echo "$filenam doesn't exist"
fi
