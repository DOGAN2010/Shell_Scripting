#!/bin/bash
read -p "First mumber : " first_number
read -p "seconder number : " second_number

# expr command print the value of expression to standard output
echo "SUM="`expr $first_number + $second_number`
echo "SUB="`expr $first_number - $second_number`
echo "MUL="`expr $first_number \* $second_number`
echo "DIV="`expr $first_number / $second_number`

# LET : let is a builtin function of Bash that helps us to do simple arithmetic. It is similar to expr except instead of printing the answer it saves the result to a variable. Unlike expr we need to enclose the expression in quotes.
let "sum = $first_number + $second_number"
let "sub = $first_number - $second_number"
let "mul = $first_number * $second_number"
let "div = $first_number / $second_number"
echo "SUM=$sum"
echo "SUB=$sub"
echo "MUL=$mul"
echo "DIV=$div"

let first_number++
let second_number--
echo "The increment of first number is $first_number"
echo "The decrement of second number is $second_number"

# Double Parentheses
(( first_number++ ))
(( second_number-- ))

echo "With Double Parentheses second time the increment of first number is $first_number"
echo "With Double Parentheses second time the  decrement of second number is $second_number"
