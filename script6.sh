#!/bin/bash

echo "Privet my frind"
if [[ $# -lt 2 ]] 
then
	echo "Count of argumetns < 2"
	exit
fi

if [[ !(-f $1) ]]
then
 	echo "Takoq directorii or file mety"
	exit
fi

echo "Let's copy file"
cp $1 $2


