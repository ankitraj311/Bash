#!/bin/bash

: '

select car in BMW MERCEDES TESLA ROVER TOYOTA
do
	echo "you have selected $car"
done
'


: '
select car in BMW MERCEDES TESLA ROVER TOYOTA
do
	case $car in
	BMW)
		echo "BMW Selected $car";;
	MERCEDES)
		echo "MERCEDES Selected $car";;
	TESLA)
		echo "TESLA Selected $car";;
	ROVER)
		echo "ROVER Selected $car";;
	TOYOTA)
		echo "TOYOTA Selected $car";;
	*)
		echo "Select in between 1..5";;
	esac
done
'

#THis is waiting for input to be taken, other wise it will print a string after a interval
echo "Press any key to continue"
while [ true ]
do
	read -t 3 -n 1 #-t stands for time, after every 3 sec it will going to print else block
                       # -n will print the else block for once
	if [ $? = 0 ] 
	then 
		echo "You have Terminated the script"
		exit;
	else
		echo "Waiting for you to press the key"
	fi
done
