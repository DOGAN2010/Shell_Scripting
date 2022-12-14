#Objective
#In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped throug
#
#Plain Uniq
#
#If this is the file test.txt:
#
#00
#00
#01
#01
#00
#00
#02
#02
#This is the output on passing it through the uniq command, either via pipes or as input via STDIN:
#
#Command:  uniq < test.txt
#
#00
#01
#00
#02
#The first two lines of the original file are the same, . The next two lines are  which are followed by two repetitions of  again and
#
#Uniq with counts
#
#uniq -c < test.txt
#This example indicates the count of repetitions for each of the lines it collapses.
#
#If this is the test file, testCounts.txt:
#
#00
#00
#01
#01
#00
#00
#
#The -u option only prints those lines that are succeeded and preceded by different lines:
#
#uniq -u < testCounts.txt
#OR
#
#cat testCounts.txt | uniq -u
#OR
#
#uniq -u testCounts.txt
#Other possible options:
#
#Limit comparison only to the first  characters (using the -w option).
#Avoid comparing the first  characters (using the -s option).
#Ignore variations in case between lines (using the -i option).
#Avoid comparing the first  fields (using the -f option).
#(This may be useful while processing TSV files when you'd like to ignore the first column if it has serial numbers.)
#You might find these examples interesting and useful.
#
#Task
#Given a text file, remove the consecutive repetitions of any line.
#
#Sample Input
#
#00
#00
#01
#01
#00
#00
#02
#02
#Sample Output
#
#00
#01
#00
#02

uniq