#Only solutions using awk will be considered valid for this task
#You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively.
#Input Format
#
#There will be no more than 10 rows of data. Each line will be in the format:
#[Identifier]<space>[Score in English]<space>[Score in Math]<space>[Score in Science]
#
#Output Format
#
#Concatenate every 2 lines of input with a semi-colon.
#
#Sample Input
#
#A 25 27 50
#B 35 37 75
#C 75 78 80
#D 99 88 76
#Sample Output
#
#A 25 27 50;B 35 37 75
#C 75 78 80;D 99 88 76
#Explanation
#
#Every pair of lines have been concatenated with a semi-colon.

awk 'NR%2{printf "%s;",$0;next}{print;}'