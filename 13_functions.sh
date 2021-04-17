#!/bin/bash

: '
function display()
{
	echo "This is a new Function"
}

display

function display()
{
	#echo $1 $2
}

display HI BYE


function display()
{
	returningValue="function called"
	echo $returningValue
}

display



function display()
{
	returningValue="I Love Linux"
}
returningValue="I Love MAC"
echo $returningValue


display
echo $returningValue	         
.
