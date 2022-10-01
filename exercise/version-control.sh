#!/bin/bash
git --version
if [[ $? = 0 ]]
then 
  echo " git yüklü"
else
   sudo apt update -y
   sudo apt install -y
fi   
