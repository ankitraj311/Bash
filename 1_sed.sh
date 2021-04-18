#!/bin/bash
#Sed is an application, allow you to manipuilate the stuff. Sed is a stream editor



cat text | sed 's/t/T/'
#This will going to replace starting "t" from each line to  "T"
#Getting output to the screen

Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   
After:-

10 Tiny toes
This is that
5 funny 0
one Two three
Tree twice


####################################################################



sed 's/t/T/' text #No requirement of cat
#This will going to replace starting "t" from each line to  "T"
#Getting output to the screen

Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   
After:-

10 Tiny toes
This is that
5 funny 0
one Two three
Tree twice


####################################################################

sed 's/t/T/g' text
#This will going to replace starting "t" from each line to  "T"
#Getting output to the screen

Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   
After:-

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

####################################################################


sed 's/t/T/g' text > output
#This will going to replace starting "t" from each line to  "T"
#Redirecting to filr name as "output"

Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   
After:-

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

####################################################################


sed  -i 's/t/T/g' text
#This will going to replace starting "t" from each line to  "T"
#This will going to make chnages in the file. In the main file from where is no get back
Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   
After:-

10 Tiny Toes
This is ThaT
5 funny 0
one Two Three
Tree Twice

#This changes will get refect into your main file.
####################################################################

sed  -i 's/this/that/g' text
#This will going to replace starting "this" from each line to  "that"
#This will going to make chnages in the file. In the main file from where is no get back
Befor :-

10 tiny toes
this is that
5 funny 0
one two three
tree twice
   

10 tiny toes
that is that
5 funny 0
one two three
tree twice
