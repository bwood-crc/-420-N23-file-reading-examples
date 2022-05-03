#!/bin/bash

# Script to create new user accounts
input="users.csv"

# realname,userid
# IFS="," means separate by comma
while IFS="," read -r realname userid
do
  echo "Adding $realnameas $userid"
  echo "useradd  -c \"$realname\" -m \"$userid\""
done < "$input"
