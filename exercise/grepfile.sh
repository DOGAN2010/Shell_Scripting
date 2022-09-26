#!/bin/bash
read -p "Input a file : " file
if [[ -e $file ]]
then
  echo "The file already exists."
else
  touch $file
  echo "The file is created"
fi 
