#! /bin/bash

# Exercise 1
#  shell script that prints “Shell Scripting is Fun!” on the screen

echo Shell Scripting is Fun!

#Exercise 2
#To store the content in a variable and print it.

message="Shell Scripting is Fun!"
echo  $message


#Exercise 3
#Storing output of the command in hostname

hostname=$HOSTNAME
echo “This script is running on $hostname”

#Exerxcise 4

ANIMALS="man bear pig dog cat sheep"
 
for ANIMAL in $ANIMALS
do
        echo "$ANIMAL"
done


#Exercise 5
#Scipt for exit 0 

echo  “This script will exit with 0 exit status.”
exit 0


#exercise 6 

function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | wc -l)
    echo The number of files are  "$NUMBER_OF_FILE"
 }
file_count