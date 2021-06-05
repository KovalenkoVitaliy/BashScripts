#!/bin/bash/

again=yes

while [[ ${again} == "yes" ]]
do
	echo "Hello my fiend, enter your name"
	read name
	echo "Hello ${name}"
	echo "Do you want to continue yes/no"
	read again
done

