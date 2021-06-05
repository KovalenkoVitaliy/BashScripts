#!/bin/bash

# первый аргумент - путь откуда копировать файлы
# второй аргумент - путь куда копируем файлы

return_code=0
for file in `ls $1`
do
	if [[ $# -lt 2 ]]
	then
		echo "arguments less 2"
		exit
	fi
	echo "${file} in this directory"
	if `rm $2/${file} 2>>$2/err.txt`
	then
		echo "Bachup of ${file} removed"
	else
		"such file ${file} is not exist"
		return_code=1
	fi
done
exit ${return_code}
