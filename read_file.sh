#!/bin/bash


input=practice_file.txt


while read -r line
do

#   echo "$line"

	echo $line | egrep "[0-9]"


done < $input
