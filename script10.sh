#!/bin/bash

if [[ $1 -eq 0 ]]
then
	echo "No students"
else
	case $1 in
		1) 
			echo "$1 student"
			;;
		2) 
			echo "$1 students"
			;;
		3)
			echo "$1 studetns"
			;;
		4)
			echo "$1 students"
			;;
		*)
			echo "A lot of students"
			;;
	esac
fi

