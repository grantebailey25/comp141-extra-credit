#!/bin/bash

# make a directory called output
mkdir output

# move/copy your text file into output
mv textfile.txt output

# cd into output
cd output

# read the contents of your created text file into a new text file called read.txt
cat textfile.txt > read.txt

# run a pwd command and ls command, save their outputs to files called pwd.txt and ls.txt
pwd > pwd.txt; ls > ls.txt

# make a copy of your text file into a third text file called copy.txt
cp textfile.txt copy.txt

# create an alias to print today’s date
alias d='date'

# invoke that alias and save the output to a file called date.txt
d > date.txt

# count the words in your text file into a file called textcount.txt
wc -w textfile.txt > textcount.txt

# save first five lines of a ps command as process.txt
ps | head -n 5 > process.txt

# save first five lines of ifconfig command as netstat.txt
ifconfig | head -n 5 > netstat.txt

# save first five lines of mount command as mount.txt
mount | head -n 5 > mount.txt

# make a file called permissions.txt and give it rwx to all groups
touch permissions.txt; chmod 777 permissions.txt

# create a shell variable called TESTENV1 and set it to “test”
TESTENV1="test"

# run a grep command for all words in your text file with at least 3 letters, save to a file called regex.txt
cat textfile.txt | grep -E '[A-Za-z]{3,}' > regex.txt

# navigate up a level - back to the extra-credit directory
cd ..

