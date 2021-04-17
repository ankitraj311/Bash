#!/bin/bash
#bash doesn't have strong type system. You can't restrict the variables.
#However to allow type like behaviour it use attribute. which can be ste by command
#That command can we set by Declare command.

#declare -p , this will show all type of variable which are present inside the shell.
#you can create your own varibale by using declare command

#declare myvariable
#declare -p

declare -r pwdfile=/etc/passwd #we declare the variable pwdfile as readonly variable.
echo $pwdfile #Here we are printing the variable
pwdfile=/etc/abc.txt #Here are trying to modify the variable. But It will show error because it is readonly variable.
echo $pwdfile #Here it will print the same value of the variable
