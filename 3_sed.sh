#!/bin/bash


################################################
#here we are replacing all the number to *

sed 's/[0-9]/*/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


After :- 

** Tiny Toes
This is ThaT
* funny *
one Two Three
Tree Twice


##################################################
#here we are replacing all the Alphabat [A-Z] to *

sed 's/[A-Z]/*/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

After :- 

10 *iny *oes
*his is *ha*
5 funny 0
one *wo *hree
*ree *wice

##################################################
#here we are replacing all the Alphabat [a-z] to *

sed 's/[a-z]/*/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

After :- 
10 T*** T***
T*** ** T**T
5 ***** 0
*** T** T****
T*** T****

##################################################
#here we are replacing all the Alphabat [a-z] [A-Z]to *
#This is telling a lower-case letter followd by Upper-case letter
sed 's/[a-z][A-Z]/*/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

After :- 

10 Tiny Toes
This is Th*
5 funny 0
one Two Three
Tree Twice

###############################################################
#Here we are going to replace the aplhabat lower & upper to *

sed 's/[a-zA-Z]/*/g' text # Or this can also be done sed 's/[A-z]/*/g' text


Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

After :-
10 **** ****
**** ** ****
5 ***** 0
*** *** *****
**** *****


###############################################################
#Here we are going to replace the aplhabat lower & upper & number to *

sed 's/[A-z0-9]/*/g' text #or sed 's/[0-z]/*/g' text 

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


After :-
** **** ****
**** ** ****
* ***** *
*** *** *****
**** *****

###############################################################
#Here we are going to replace the lower aplhabat [a-h] *

sed 's/[a-h]/*/g' text 

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

After :- 

10 Tiny To*s
T*is is T**T
5 *unny 0
on* Two T*r**
Tr** Twi**

###############################################################
#Here we are going to replace the lower aplhabat [A-Z]i means capital Alphabat followed by i *

sed 's/[A-Z]i/*/g' text 

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


10 *ny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice


###############################################################
#here we are going to replace the lower aplhabat number followed by alphabt*
#but here we are not having it

sed 's/[0-9][a-z]/*/g' text 

befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice

after :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


###############################################################
#here we are going to replace the lower/upper aplhabat number followed by i to dsdncskdnckwsn text 
#but here we are not having it

sed 's/[A-z]i/dsdncskdnckwsn/g' text 

befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice

after :- 

10 dsdncskdnckwsnny Toes
Tdsdncskdnckwsns is ThaT
5 funny 0
one Two Three
Tree Tdsdncskdnckwsnce

