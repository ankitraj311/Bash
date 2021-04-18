#!/bin/bash


#############################################
#Replace "/w" to **
sed 's//w/**/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T/wo Three
Tree Twice

After :- 
sed: -e expression #1, char 6: unknown option to `s'

##################################################

#Replace "\w" to **
sed 's/\/w/**/g' text

Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T/wo Three
Tree Twice

After :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T**o Three
Tree Twice

##################################################

#Replace  "/\w" to **
sed 's/\\\/w/**/g' text

Befor :-

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice

After :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T**o Three
Tree Twice

##################################################

#Replace "/w" to ** with different delimiter

sed 's_/w_**_g' text

Befor :-

10 Tiny Toes
This is ThaT
5 funny 0
one T/wo Three
Tree Twice

After :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T**o Three
Tree Twice

##########################################################

#Replacing  "\/w" to **
sed 's_\\/w_**_g' text


Befor :-

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice


After :- 
10 Tiny Toes
This is ThaT
5 funny 0
one T**o Three
Tree Twice

#########################################################


sed 's/\/dev\/opt\/ems\/housekeeping\/setup/hello/g' path

Befor :- 
/dev/opt/ems/houskeeping/setup

After :-
Hello

########################################################

sed 's_/dev/opt/ems/housekeeping/setup_hello_g' path

Befor :- 
/dev/opt/ems/houskeeping/setup

After :- 
hello

#########################################################
