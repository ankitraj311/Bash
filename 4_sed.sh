#!/bin/bash


#####################################################

#Here we are replacing the digit to nothing

sed 's/[0-9]//g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


#After

 Tiny Toes
 This is ThaT
  funny
  one Two Three
  Tree Twice

#####################################################

#Here we are replacing the digit to "*"
sed 's/[0-9]/*/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After

** Tiny Toes
This is ThaT
* funny *
one Two Three
Tree Twice

######################################################


#Here we are replacing the digit to with bracket
sed 's/10/(10)/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After

(10) Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

######################################################


#Here we are replacing the digit to (10)
sed 's/[0-9]/(10)/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After

(10)(10) Tiny Toes
This is ThaT
(10) funny (10)
one Two Three
Tree Twice


##########################################################


#Here we are replacing the digit to be bracket around it
sed 's/[0-9]/(&)/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After

(1)(0) Tiny Toes
This is ThaT
(5) funny (0)
one Two Three
Tree Twice

##########################################################

#Here we are replacing the digit with bracket around it

sed 's/[0-9][0-9]/(&)/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


(10) Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

############################################################


#Here we are adding digit around single & double digit both

sed 's/[0-9][0-9]*/(&)/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


(10) Tiny Toes
This is ThaT
(5) funny (0)
one Two Three
Tree Twice

#################################################################


#Here we are replacing the digit to * around it

sed 's/[0-9][0-9]*/***&***/g' text

#Befor

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After

***10*** Tiny Toes
This is ThaT
***5*** funny ***0***
one Two Three
Tree Twice

###################################################################


#Here we are replacing the digit to nothing

sed 's/[0-9][0-9]/***&***&/g' text

#Befor

10 tiny toes
this is that
5 funny 0
one two three
tree twice

#After

***10***10 Tiny Toes
This is ThaT
***5***5 funny ***0***0
one Two Three
Tree Twice

###################################################################

#Replacing digit with double digit.

sed 's/[0-9][0-9]*/&&/g' text

#befor 
10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After
1010 Tiny Toes
This is ThaT
55 funny 00
one Two Three
Tree Twice

#######################################################################

sed 's/T*/00/g' text


#befor 
10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After
00100000 00i00n00y00 00o00e00s00
00h00i00s00 00i00s00 00h00a00
00500 00f00u00n00n00y00 00000
00o00n00e00 00w00o00 00h00r00e00e00
00r00e00e00 00w00i00c00e00

###########################################################################

#replacing 00 on the place of T 0r h or Th

sed 's/Th*/00/g' text

#befor 
10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#After
10 00iny 00oes
00is is 00a00
5 funny 0
one 00wo 00ree
00ree 00wice

###########################################################################

#Replacing 00 on the place of Thr or Th
# "*" is saying look at with or without last character
sed 's/Thr*/00/g' text

#befor 
10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

10 Tiny Toes
00is is 00aT
5 funny 0
one Two 00ee
Tree Twice

############################################################################










