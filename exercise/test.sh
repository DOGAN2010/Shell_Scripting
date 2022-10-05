#!/bin/bash
read -p "Input a file name: " file
if [[ -r $file ]] && [[ -w $file ]]
then
  echo "file read and write"
 else 
  read -p "file read ve write yapayımmı? yes or no : " sonuc
  if [[ $sonuc = yes ]]
  then
    chmod +rw $file
  else
     echo "good by"
  fi
fi