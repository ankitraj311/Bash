#!/bin/bash
#Array



name=($1 $2 $3 $4) #Input will come from parameters
echo "${#name[@]}" #This will print the total no. of item in array
echo "${!name[@]}" #This will print the index
echo "${name[@]}"  #@ print all the vale we of the array
echo "${name[0]} ${name[1]} ${name[2]} ${name[3]}" #@ print all the vale ue of the array


echo -e


car=('BMW' 'TOYOTA' 'HONDA' 'Range_Rover')
echo "${car[@]}" #@ print all the vale ue of the array
echo "${#car[@]}" #This will print the total no. of item in array
echo "${!car[@]}" #This will print the index
echo "${car[0]} ${car[1]} ${car[2]} ${car[3]}" #@ print all the vale ue of the array


echo -e


#If want to unset a particular index of array then.
unset car[2]
echo "${car[@]}"
echo "${#car[@]}" #Print the total no. of item in array
echo "${!car[@]}" #This will print the index
echo "${car[0]} ${car[1]} ${car[2]} ${car[3]}" #@ print all the vale ue of the array

echo -e

number=(1 2 3 4 5 6)
echo "${number[@]}"
