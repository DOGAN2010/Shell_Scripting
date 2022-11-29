#Task
#For each line in a given input file, transform all the occurrences of the word 'thy' with 'your'. The search should be case insensitive, i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'.
#
#Input Format
#
#A text file will be piped into your command via STDIN.
#
#Output Format
#
#Transform and display the text as required in the task.
#
#Sample Input
#
#From fairest creatures we desire increase,
#That thereby beauty's rose might never die,
#But as the riper should by time decease,
#His tender heir might bear his memory:
#But thou contracted to thine own bright eyes,
#Feed'st thy light's flame with self-substantial fuel,
#Making a famine where abundance lies,
#Thy self thy foe, to thy sweet self too cruel:
#Thou that art now the world's fresh ornament,
#And only herald to the gaudy spring,
#Within thine own bud buriest thy content,
#And tender churl mak'st waste in niggarding:
#Pity the world, or else this glutton be,
#To eat the world's due, by the grave and thee.
#When forty winters shall besiege thy brow,
#And dig deep trenches in thy beauty's field,
#Thy youth's proud livery so gazed on now,
#Will be a tattered weed of small worth held:
#Then being asked, where all thy beauty lies,
#Where all the treasure of thy lusty days;
#To say within thine own deep sunken eyes,
#Were an all-eating shame, and thriftless praise.
#How much more praise deserved thy beauty's use,
#If thou couldst answer 'This fair child of mine
#Shall sum my count, and make my old excuse'
#But as the riper should by time decease,
#His tender heir might bear his memory:
#But thou contracted to thine own bright eyes,
#Feed'st your light's flame with self-substantial fuel,
#Making a famine where abundance lies,
#your self your foe, to your sweet self too cruel:
#Thou that art now the world's fresh ornament,
#And only herald to the gaudy spring,
#Within thine own bud buriest your content,
#And tender churl mak'st waste in niggarding:
#Pity the world, or else this glutton be,
#To eat the world's due, by the grave and thee.
#When forty winters shall besiege your brow,
#And dig deep trenches in your beauty's field,
#your youth's proud livery so gazed on now,
#Will be a tattered weed of small worth held:
#Then being asked, where all your beauty lies,
#Where all the treasure of your lusty days;
#To say within thine own deep sunken eyes,
#Were an all-eating shame, and thriftless praise.
#How much more praise deserved your beauty's use,
#If thou couldst answer 'This fair child of mine
#Shall sum my count, and make my old excuse'
#
#Explanation
#
#The line:
#
#"Feed'st thy light's flame with self-substantial fuel,"
#has been transformed to:
#
#"Feed'st your light's flame with self-substantial fuel,"
#The line:
#
#"Thy self thy foe, to thy sweet self too cruel:"
#has been transformed to:
#
#"your self your foe, to your sweet self too cruel:"

sed 's/thy /your /gI'