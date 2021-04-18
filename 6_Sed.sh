#!/bin/bash

###########################################
#Replacing numbers to <space>
sed 's/[0-9]//g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 

 Tiny Toes
 This is ThaT
  funny
  one T\/wo Three
  Tree Twice
  /dev/opt/ems/housekeeping/setup

######################################################

#REeplacing number to *
sed 's/[0-9]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 


** Tiny Toes
This is ThaT
* funny *
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

######################################################
#Replacing Alphabat to *
sed 's/[A-z]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 

10 **** ****
**** ** ****
5 ***** 0
*** **/** *****
**** *****
/***/***/***/************/*****


######################################################

#Repalcing other then number to * including <sapce>
sed 's/[^0-9]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 

10**********
************
5*******0
***************
**********
*******************************


######################################################

#Replacing Other then Alphabat to *

sed 's/[^A-z]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 

***Tiny*Toes
This*is*ThaT
**funny**
one*T\*wo*Three
Tree*Twice
*dev*opt*ems*housekeeping*setup

######################################################
#Replacing 0-z to * acc. to ASCII code
sed 's/[^0-z]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 

10*Tiny*Toes
This*is*ThaT
5*funny*0
one*T\*wo*Three
Tree*Twice
*dev*opt*ems*housekeeping*setup

######################################################
#REplaing 0-z to *
sed 's/[0-z]/*/g' text

#Befor :- 

10 Tiny Toes
This is ThaT
5 funny 0
one T\/wo Three
Tree Twice
/dev/opt/ems/housekeeping/setup

#After :- 


** **** ****
**** ** ****
* ***** *
*** **/** *****
**** *****
/***/***/***/************/*****

######################################################
#Replaing 0-z & / & <space>
sed 's/[0-z/ ]/*/g' text

#befor :- 

10 tiny toes
this is that
5 funny 0
one t\/wo three
tree twice
/dev/opt/ems/housekeeping/setup

#after :- 

************
************
*********
***************
**********
*******************************


######################################################

#Replaing 0-z & <space>
sed 's/[0-z ]/*/g' text

#befor :- 

10 tiny toes
this is that
5 funny 0
one t\/wo three
tree twice
/dev/opt/ems/housekeeping/setup

#after :- 


************
************
*********
******/********
**********
/***/***/***/************/*****


######################################################

#Replace 0-z & / & <space>

sed 's/[0-z/ ]/*/g' text

#befor :- 

10 tiny toes
this is that
5 funny 0
one t\/wo three
tree twice
/dev/opt/ems/housekeeping/setup

#after :- 


************
************
*********
**************
**********
******************************


######################################################


sed 's/[0-9]/*/g' text

#befor :- 

10 Tiny Toes
This is [ThaT]
5 funny 0
one T\/wo Three?
Tree Twice.
/dev/opt/ems/housekeeping/setup.

After :- 

** Tiny Toes
This is [ThaT]
* funny *
one T\/wo Three?
Tree Twice.
/dev/opt/ems/housekeeping/setup.

################################################################
#replaing 0-9 & [] 

sed 's/[0-9[]]/*/g' text

#befor :- 

10 tiny toes
this is [that]
5 funny 0
one t\/wo three?
tree twice.
/dev/opt/ems/housekeeping/setup.

after :- 

** tiny toes
this is [that]
5 funny 0
one t\/wo three?
tree twice.
/dev/opt/ems/housekeeping/setup.

#################################################################

#replaing 0-9 & [] 

sed 's/[][0-9]/*/g' text

#befor :- 

10 Tiny Toes
This is [ThaT]
5 funny 0
one T\/wo Three?
Tree Twice.
/dev/opt/ems/housekeeping/setup.

After :- 

** Tiny Toes
This is *ThaT*
* funny *
one T\/wo Three?
Tree Twice.
/dev/opt/ems/housekeeping/setup.

#######################################################################


