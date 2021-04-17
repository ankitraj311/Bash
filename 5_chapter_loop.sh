#!/bin/bash


number=1

#While Loop

: '
while [ $number -le 10 ]
do
	echo "$number"
	number=$(( number+1 )) #working
	#number=$[ number+1 ]   #working
done
'
#Until Loop

: '
until [ $number -gt 10 ]
do
	echo "$number"
	number=$(( number+1 )) #working
	#number=$[ number+1 ]   #working
done
'
#Small For Loop

: '
for i in 1 2 3 4 5
do
	echo "$i" #working
	echo $i   #working
done
'

#Long For Loop

: '
#Long For Loops
for i in {1..5}
do
	#echo "$i" #working
	echo $i   #working
done
'

#Long For Loop with custom increment

: '
for i in {1..20..2} #{starting..ending..increment}
do
	#echo "$i" #working
	echo $i   #working
done
'


: '
for (( i=0; i<=10; i++ )) #Normal for loop like C
do
	if [ $i -ge 5 ]
	then
		break #No termination required
	fi
	echo $i
done
'

: '
for (( i=0; i<=10; i++ )) #Normal for loop like C, with dual condition
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo $i
done
'


