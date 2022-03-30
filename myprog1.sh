#!/bin/bash

while read -r line  #reads the lines in the file sequentially
do 

	pattern="" #holds the output
	counter=0  #holds numbers of "*"
	
	#the loop continues until the total number of "*" reaches the value in the line in file
	while [ $counter -lt $line ] 
	do

		pattern+="*" #adds one more "*" to the output
		counter=$((counter+1)) #adds one to the total "*"
	done

	echo "${pattern}" #prints output

done < $1 # $1 = filename
