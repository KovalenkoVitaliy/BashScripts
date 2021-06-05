#!/bin/bash

echo "Hello my frined"
if [[ $# <2 ]] 
then
	echo "Menishe 2 argumentov"
else
	case $1 in
		1) 
			echo "creating file $2"
			touch $2
			ls -l
			;;
		2) 	
			echo "creating dir $2"
			mkdir $2
			ls -l
			;;
		*)
			echo "wrong value!"
	esac
fi

