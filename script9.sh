#!/bin/bash

if [[ -f $1 ]]
then
	echo "delete file"
	rm $1
elif [[ -d $1 ]]
then
	echo "delete directoryu"
	rm -r $1
else 
	echo "No such file or directoyrii"
fi


