#!/bin/bash

# Script to create new user accounts
input="demo.csv"

# realname,userid
# IFS="," means separate by comma
while IFS=" " read -r one two three
do

  echo "First is $one then $two then $three"

done < "$input"
