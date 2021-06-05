#!/bin/bah

for i in 1 2 3 4 5
do
	file_name=${i}.txt
	if [[ -f ${file_name} ]]
	then
		echo "such file is present"
		continue
	else
		echo "creating file ${file_name}"
		touch ${file_name}
	fi
done
