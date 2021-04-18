#!/bin/bash

#this will going to replace "t" to "oooo" in the whole file
#Output will come to screen

sed 's/t/oooo/g' text

Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


After :-

10 ooooiny oooooes
oooohis is oooohaoooo
5 funny 0
one oooowo oooohree
ooooree oooowice

######################################################################


#this will going to replace "t" to "oooo" in every line.
#Only this where is in the beginning
#Output will come to screen
# this is "^" caroot symbol

sed 's/^t/oooo/g' text

Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


After :-

10 tiny goes
oooohis is that
5 funny 0
one two three
ooooree twice

######################################################################

sed 's/^th/oooo/' text
#this will going to replace "th" from everyline
#here "^th" will used to change the "th" from everyline to oooo. But it should be beginning


Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice

After :- 

10 tiny toes
oooois is that
5 funny 0
one two three
tree twice

######################################################################

sed 's/t$/oooo/' text
#this will going to replace "t" from everyline to "oooo" but it should be thw end of the line t
# "$" is ued to replace the letter fomr the last.


Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice

After :- 

10 tiny toes
this is thaoooo
5 funny 0
one two three
tree twice

#########################################################################

#this will going to replace "ee" from the end of the string to "oooo"

sed 's/ee$/oooo/' text


Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


after :- 

10 tiny toes
this is that
5 funny 0
one two throooo
tree twice

########################################################################

#this will going to replace "t" to "T" in every line.
#Only this where is in the beginning
#Output will come to screen
# this is "^" caroot symbol

sed 's/^t/T/g' text

Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


After :-

10 tiny goes
this is that
5 funny 0
one two three
three twice


########################################################################

#this will going to replace "t" to "T" in every line.
#Only at the End
#Output will come to screen
# this is "$" dollar symbol

sed 's/^t/T/g' text

Befor :- 

10 tiny toes
this is that
5 funny 0
one two three
tree twice


After :-

10 tiny goes
this is that
5 funny 0
one two three
three twice

#####################################################################






























