#!/bin/bash
read -p "Enter his/her name: " name
read -p "Enter his/her age: " age
read -p "Enter average life expectancy: " ale

if [[ $age -lt 18 ]]
then
  echo "student"
  let "x = 18 - $age"
  echo "At least $x years to become a worker."  

elif [[ $age -gt 18 ]] && [[ $age -lt 65 ]]
then
  echo "worker"
  let "x = 65 - $age"
  echo "$x years to retire"

elif [[ $age -ge 65 ]]
then
   if [[ $age -lt $ale ]]
   then
     let "x = $ale - $age"
     echo "$x years to die."
   else 
     
     echo "!!! Already diea" 
     sleep 5 
     echo "!!Already died" 
     sleep 10 
     echo "!Already died" 
     sleep 15
   fi
fi
