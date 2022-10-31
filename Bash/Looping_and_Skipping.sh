# Problem: Your task is to use for loops to display only odd natural numbers from  to .

# SOLUTION:
#!/bin/bash
number=1
while [[ $number -lt 100 ]]
do
if [[ $number%2 -eq 1  ]]
then
echo $number
fi
(( number++ ))
done