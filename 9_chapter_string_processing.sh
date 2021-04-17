#!/bin/bash
#://linuxhint.com/bash_lowercase_uppercase_strings/#:~:text=Sometimes%20we%20need%20to%20change,lower'%20is%20used%20for%20lowercase.cho $(str1^)
echo "Enter 1st string"
read str1


echo "Enter 2ed string"
read str2

: '
#Working told way
if [ "$str1" == "$str2" ]
then
	echo "String Matched"
else
	echo "Didn't Matched"
fi


#Working
if [ "$str1" = "$str2" ]
then
	echo "String Matched"
else
	echo "Didn't Matched"
fi


#Working
if [ $str1 == $str2 ]
then
	echo "String Matched"
else
	echo "Didn't Matched"
fi


#Working
if [ $str1 = $str2 ]
then
	echo "String Matched"
else
	echo "Didn't Matched"
fi


#Comparison for equal & not Equal
#"\< , \> these are used to compare the length of the string, means size comparision"
if [ "$str1" \< "$str2" ]
then
	echo "In if $str1 is Smaller the $str2"

elif [ "$str1" \> "$str2" ]
then
	echo "In elif $str2 is smaller then $str1"
else
	echo "In else Both are equal"
fi

#concatination
c=$str1$str2
echo $c
'


echo ${str1^}  #Convert to upper case only single starting letter
#echo ${str1^^} #Convert sting to upper case 
