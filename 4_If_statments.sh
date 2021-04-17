#!/bin/bash



#comment
: '
eq :- equal
ne :- not equal
gt :- greater
lt :- less
ge :- greater equal
le :- less equal

All of these condition to be used with "[ ]" Symbol in condition.'



#comment
: '
== :- equal
!= :- not equal
> :- greater
< :- less
>= :- greater equal
<= :- less equal

All of these condition to be used with "(( ))" Symbol in condition.'

: '
#dual condition
-a --> && --> for AND Work with [ ]
-o --> || --> for OR  Work with [ ]
-a --> && --> for AND Doesnt Work with (( ))
-o --> || --> for OR  Doesnt Work with (( ))
'



#Important
#If you are using these [ ] then use gt, lt, ge, le, eq
#If you are using these (( )) then use >, <, >=, <=, !=

count=10
#name=ankit
#lname=raj
read -p name
read -p lname


#If statment with "[ ]"

if [ $count -eq 10 ]  #working
then
	echo "Under if eq [ ]"
else
	echo "Under else eq [ ]"
fi

: '
if (( $count -eq 10 ))  #Not working
then
	echo "Under if eq (( ))"
else
	echo "Under else eq (( ))"
fi
'

if [ $count -ne 10 ] #working
then
	echo "Under if ne [ ] "
else
	echo "Under else ne [ ] "
fi

: '
if (( $count -ne 10 )) #Not working
then
	echo "Under if ne (( )) "
else
	echo "Under else ne (( )) "
fi
'

if [ $count -gt 10 ] #working
then
	echo "Under if gt [ ]"
else
	echo "Under else gt [ ] "
fi

: '
if (( $count -gt 10 )) #Not working
then
	echo "Under if gt (( ))"
else
	echo "Under else gt (( ))"
fi
'


if [ $count -lt 10 ] #working
then
	echo "Under if lt [ ]"
else
	echo "Under else lt [ ]"
fi

: '
if (( $count -lt 10 )) #Not working
then
	echo "Under if lt (( ))"
else
	echo "Under else lt (( ))"
fi
'

if [ $count -ge 10 ] #working
then
	echo "Under if ge [ ]"
else
	echo "Under else ge [ ]"
fi

: '
if (( $count -ge 10 )) #Not working
then
	echo "Under if ge (( ))"
else
	echo "Under else ge (( ))"
fi
'

if [ $count -le 10 ] #woking
then
	echo "Under if le [ ]"
else
	echo "Under else le [ ]"
fi

: '
if (( $count -le 10 )) #Not woking
then
	echo "Under if le (( ))"
else
	echo "Under else le (( ))"
fi
'

#If condition with "(( ))"

if [ $count == 10 ] #working
then
	echo "Under if == [ ]"  
else
	echo "Under else == [ ]"
fi

if (( $count == 10 )) #working

then
	echo "Under if == (( ))"  
else
	echo "Under else == (( ))"
fi

if [ $count != 10 ] #working
then
	echo "Under if != [ ]" 
else
	echo "Under else != [ ]"
fi

if (( $count != 10 )) #working
then
	echo "Under if != (( ))" 
else
	echo "Under else != (( ))"
fi

if [ $count > 10 ] #working
then
	echo "Under if > [ ]"
else
	echo "Under else > [ ] "
fi

if (( $count > 10 )) #working
then
	echo "Under if > (( ))"
else
	echo "Under else > (( )"
fi


if [ $count < 10 ] #wokrking
then
	echo "Under if < [ ]"
else
	echo "Under else < [ ] "
fi

if (( $count < 10 )) #wokrking
then
	echo "Under if < (( ))"
else
	echo "Under else < (( )) "
fi

: '
if [ $count >= 10 ] #not working
then
	echo "Under if >= "
else
	echo "Under else >="
fi
'

if (( $count >= 10 )) # working
then
	echo "Under if >= (( )) not work with [ ]" 
else
	echo "Under else >="
fi

: '
if [ $count <= 10 ] #not working
then
	echo "Under if <= "
else
	echo "Under else <="
fi
'

if (( $count <= 10 ))
then
	echo "Under if <= (( )) not work with [ ]"
else
	echo "Under else <="
fi



if (( $count < 12 ))
then
	echo "Under elif <= (( )) not work with [ ]"
elif (( $count == 12 )) 
then
	echo "Under else <="
fi


#Dual condition in if & else



if [ "$count" -gt 9 ] &&  [ "$count" -lt 12 ] #working
then
	echo "Under if [ "$count" -gt 9 ] &&  [ "$count" -lt 12 ] "
else 
	echo "Under else [ "$count" -gt 9 ] &&  [ "$count" -lt 12 ]"
fi

if [ "$count" -gt 9 -a "$count" -lt 12 ] #working
then
	echo "Under if [ "$count" -gt 9 -a "$count" -lt 12 ] "
else 
	echo "Under else [ "$count" -gt 9 -a "$count" -lt 12 ]"
fi

if [ "$count" -gt 9 -o "$count" -lt 12 ] #working
then
	echo "Under if [ "$count" -gt 9 -o "$count" -lt 12 ] "
else 
	echo "Under else [ "$count" -gt 9 -o "$count" -lt 12 ]"
fi

if (( "$count" > 9 )) &&  (( "$count" < 12 )) #working
then
	echo "Under if (( "$count" > 9 )) &&  (( "$count" < 8 )) "
else 
	echo "Under else (( "$count" > 9 )) &&  (( "$count" < 8 ))" 
fi
: '
if (( "$count" > 9 )) -a (( "$count" < 12 )) #working
then
	echo "Under if (( "$count" > 9 -a "$count" < 8 )) "
else 
	echo "Under else (( "$count" > 9 -a "$count" < 8 ))" 
fi
'


car="DATSUN"

case $car in
	"BMW" )
		echo "BMW" ;;
	"MERCEDESE" )
		echo "MERCEDESE" ;;
	"DATSUN" )
		echo "DATSUN" ;;
	"HONDA" )
		echo "HONDA" ;;
	"*" )
		echo "Unkown CAR" ;;
esac

#;; is your choice, where to use in same line or in other line

car=$1

case $car in
	"LIP" )
		echo "LIP" 
		;;
	"SIP" )
		echo "SIP" 
		;;
	"LIGHT" )
		echo "LIGHT" 
		;;
	"SKIP" )
		echo "SKIP" 
		;;
	"*" )
		echo "Unkown RAM JANE" 
		;;
esac




: '
https://linuxize.com/post/how-to-compare-strings-in-bash/
Comparison Operators
Comparison operators are operators that compare values and return true or false. When comparing strings in Bash you can use the following operators:

string1 = string2 and string1 == string2 - The equality operator returns true if the operands are equal.
Use the = operator with the test [ command.
Use the == operator with the [[ command for pattern matching.
string1 != string2 - The inequality operator returns true if the operands are not equal.
string1 =~ regex- The regex operator returns true if the left operand matches the extended regular expression on the right.
string1 > string2 - The greater than operator returns true if the left operand is greater than the right sorted by lexicographical (alphabetical) order.
string1 < string2 - The less than operator returns true if the right operand is greater than the right sorted by lexicographical (alphabetical) order.
-z string - True if the string length is zero.
-n string - True if the string length is non-zero.
Following are a few points to be noted when comparing strings:

A blank space must be used between the binary operator and the operands.
Always use double quotes around the variable names to avoid any word splitting or globbing issues.
Bash does not segregate variables by “type”, variables are treated as integer or string depending on the context.
'



if [ "$name" = "ankit" ] && [ "$lname" = "kumar" ] # [ ] with = 
then
	echo "Under If  [ "$name" = "ankit" ] && [ "$lname" = "kumar" ]"
else 
	echo "Under else  [ "$name" = "ankit" ] && [ "$lname" = "kumar" ]"
fi



if [[ "$name" = "ankit" ]] && [[ "$lname" = "kumar" ]] # [[ ]] with =
then
	echo "Under If  [[ "$name" = "ankit" ]] && [[ "$lname" = "kumar" ]]"
else 
	echo "Under else  [[ "$name" = "ankit" ]] && [[ "$lname" = "kumar" ]]"
fi


if [[ "$name" == "ankit" ]] && [[ "$lname" == "kumar" ]] # [[ ]] with ==
then
	echo "Under If  [[ "$name" == "ankit" ]] && [[ "$lname" == "kumar" ]]"
else 
	echo "Under else  [[ "$name" == "ankit" ]] && [[ "$lname" == "kumar" ]]"
fi


if [ "$name" = "ankit" -a "$lname" = "kumar" ] # [ ] with = 
then
	echo "Under If  [ "$name" = "ankit" -a  "$lname" = "kumar" ]"
else 
	echo "Under else  [ "$name" = "ankit" -a  "$lname" = "kumar" ]"
fi

: '
if [[ "$name" = "ankit" -a "$lname" = "kumar" ]] #NOT WORKING
then
	echo "Under If  [[ "$name" = "ankit" -a  "$lname" = "kumar" ]]"
else 
	echo "Under else  [[ "$name" = "ankit" -a  "$lname" = "kumar" ]]"
fi


if [[ "$name" == "ankit" -a "$lname" == "kumar" ]] #NOT WORKING
then
	echo "Under If  [[ "$name" == "ankit" -a  "$lname" == "kumar" ]]"
else 
	echo "Under else  [[ "$name" == "ankit" -a  "$lname" == "kumar" ]]"
fi
'

####################LINK SOURCE########################
#check if Two Strings are Equal

VAR1="Linuxize"
VAR2="Linuxize"

if [ "$VAR1" = "$VAR2" ]; then
	    echo "Strings are equal."
    else
	        echo "Strings are not equal."
fi



#[[ "string1" == "string2" ]] && echo "Equal" || echo "Not equal"

read -p "Enter first string: " VAR1
read -p "Enter second string: " VAR2

if [[ "$VAR1" == "$VAR2" ]]; then
	    echo "Strings are equal."
    else
	        echo "Strings are not equal."
fi


#Check if a String Contains a Substring

VAR='GNU/Linux is an operating system'
if [[ $VAR == *"Linux"* ]]; then
	  echo "It's there."
fi

 a#nother option is to use the regex operator =~ as shown below:


VAR='GNU/Linux is an operating system'
if [[ $VAR =~ .*Linux.* ]]; then
	   echo "It's there."
fi


#Check if a String is Empty


VAR=''
if [[ -z $VAR ]]; then
	  echo "String is empty."
fi




VAR='Linuxize'
if [[ -n $VAR ]]; then
	  echo "String is not empty."
fi


#Comparing Strings with the Case Operator
#Instead of using the test operators you can also use the case statement to compare strings:

VAR="Arch Linux"

case $VAR in

	"Arch Linux")
		echo -n "Linuxize matched"
		;;
                            
	Fedora | CentOS)
		echo -n "Red Hat"
		 ;;
 esac




#Lexicographic Comparison
#Lexicographical comparison is an operation where two strings are compared alphabetically by comparing the characters in a string sequentially from left to right. This kind of comparison is rarely used.

#The following scripts compare two strings lexicographically:


  

 VAR1="Linuxize"
 VAR2="Ubuntu"

 if [[ "$VAR1" > "$VAR2" ]]; then
	     echo -e "${VAR1} is lexicographically greater then ${VAR2}."
     elif [[ "$VAR1" < "$VAR2" ]]; then
	echo -e "${VAR2} is lexicographically greater than ${VAR1}."
     else
	echo -e "Strings are equal"
fi
