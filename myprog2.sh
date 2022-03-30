#!/bin/bash

echo "Enter a sequence of numbers followed by end" #prints the informational text

MAX_NUMBER=0  #holds maximum number

read NUMBER  #gets the number entered from the keyboard

#continues until the entered number is the same as the "end"
while [ $NUMBER != "end" ]
do
	#checks if the entered number is greater than the maximum number
	if [ $NUMBER -gt $MAX_NUMBER ] 
	then 
		#yes, replaces max number with entered number
		MAX_NUMBER=$NUMBER 
	fi
	
	read NUMBER #gets the number entered from the keyboard

done

echo "Maximum :" $MAX_NUMBER #prints max number
