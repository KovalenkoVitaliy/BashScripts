#!/bin/bash

if [[ -n $0 ]]
then 
	echo "1 true"
fi

if [[ $# -ge 0 ]]
then
	echo "2 true"
fi

if [[ !(4 -le 3) ]]
then 
	echo "3 true"
fi

if [[ -n $1 ]]
then
	echo "4 true"
fi

if [[ -z "" ]]
then 
	echo "5 true"
fi

if [[ 5 -ge 5 ]]
then
	echo "6 true"
fi

