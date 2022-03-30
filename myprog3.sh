#!/bin/bash
remove_file () {
	ZERO_LENGTH_FILE_NUM=0    #holds number of zero-length files
	for entry in "$1"/*  #loops through files in current directory
	do 
		if [ -s $entry ] #check whether file size is greater than zero 
		then
			continue
		else
			ZERO_LENGTH_FILE_NUM=$((ZERO_LENGTH_FILE_NUM+1)) #adds one to the number of zero-length files
			rm $entry #removes the file
		fi
	done
	echo "${ZERO_LENGTH_FILE_NUM} zero-length files are removed from the directory: ${CURRENT_DIRECTORY}"
}
if [ -z $1 ] #if there is no command line argument
then
	CURRENT_DIRECTORY=$(pwd) #holds current directory
	remove_file $CURRENT_DIRECTORY  #calls remove_file function
elif [ -d $1 ] #if there is command line argument and is directory 
then
	CURRENT_DIRECTORY=$1
	remove_file $CURRENT_DIRECTORY	#calls remove_file function
else #if there is command line argument and is not directory
	exit 1
fi
