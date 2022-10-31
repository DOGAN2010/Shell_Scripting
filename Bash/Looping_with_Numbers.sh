# Problem: 
# Use a for loop to display the natural numbers from  to .

# Input Format
# There is no input
# Output Format

# 1
# 2
# 3
# 4
# 5
# .
# .
# .
# .
# .
# 50

# SOLUTION:


#!/bin/bash
number=1
while [[ $number -lt 51 ]]
do 
  for num in $number
  do
  echo $num
  (( number++ ))
  done
done