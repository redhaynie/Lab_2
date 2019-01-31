#!/bin/bash
# Author : Alexander Haynie
# Date: 1/30/2019

# Problem 1 code:
echo "enter filename: "
read file
grep "" $file

#count numbers
grep -c -E ^[0-9]\{3}[-]\[0-9]\{3}[-]\[0-9]{4}$ regex_practice.txt

#count emails:

tr ' ' '\n'< regex_practice.txt | grep -c @

#count 303 area code then store in text
grep -c -E ^[303]\{3}[-]\[0-9]\{3}[-]\[0-9]{4}$ regex_practice.txt>>phone_results.txt

#count emails with geocities then store in text
grep -c -E @geocities.com$ regex_practice.txt>>email_results.txt


#print given  command

grep $1 $file >> command_results.txt
