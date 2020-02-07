#!/bin/bash
#Author: Alex Mazur
#Date: 2/7/2020

#Problem 1:
echo "Please enter a file name: "
read fileName
echo "Please enter a regular expression: "
read thisRegex

#Problem 2:
grep $thisRegex $fileName

#Problem 3:
grep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]" regex_practice.txt

#Problem 4:
grep -c ".*@.*\.[a-z][a-z][a-z]" regex_practice.txt
grep -o "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt

git add email_results.txt
git commit -m "Commiting email_results from lab3_script"
git push origin master
