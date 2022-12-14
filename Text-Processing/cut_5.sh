#Task
#Given a tab delimited file with several columns (tsv format) print the first three fields.
#
#Input Format
#A tab-separated file with lines of ASCII text only.
#
#Input Constraints
#1 <= N <= 100
#2 <= C <= 100 (N is the number of lines of text in the input file and C is the number of columns of data in the file)
#
#Note: These values don't really impact your command.
#
#Output Format
#The output should contain N lines. For each line in the input, print the first three fields.
#
#Sample Input
#
#1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-B
#2   Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Rivers
#3   Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-
#4   Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD
#5   Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester,
#Sample Output
#
#1   New York, New York[10]  8,244,910
#2   Los Angeles, California 3,819,702
#3   Chicago, Illinois   2,707,120
#4   Houston, Texas  2,145,146
#5   Philadelphia, Pennsylvania[11]  1,536,471

# SOLUTION:

#!/bin/bash
cut -f -3