#!/bin/bash

#echo 31 + 21 #Fail
n1=4
n2=20

#To perform any Arithmetic operation, you Just have to follow these Steps.

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

echo -e

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 ) # "*" is not recognise by expr. So use backslash befor it.
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

#Convert numeber to Hex-Decimal Number.
#Here we are using bc calculator, which comes in terminal 
echo "Enter number to convert to Hex-Decimal Number"
read HEX

echo -n "The decimal value of $HEX is : "
echo "obase=10; ibase=16; $HEX" | bc #obase=10 is for decimal, ibase=16 is for HEX
echo -n "The decimal value of $HEX is : "
echo "obase=10; ibase=8; $HEX" | bc #obase=10 is for decimal, ibase=8 is for OCTA
