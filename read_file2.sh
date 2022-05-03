#!/bin/bash


# This reads one character by one character.

input=practice_file.txt

while read -n1 char
do

	echo -n "$char-"


done < $input
