#!/bin/bash
# Authors: Your name & your partner's name 
# Date: 1/30/2019

# $1 = regex_practice.txt

# Problem 1:
echo "Enter a regular expression: "
read reg_exp

echo "Enter the filename: "
read file_name

# Problem 2:
grep $reg_exp $file_name

# Problem 3:

#Part One:
grep -c '[0-9]\{3\}[-][0-9]\{3\}[-][0-9]\{4\}' $1

# Part 2:
grep -c "@" $1

# Part Three:
grep "303-" $1 > "phone_results.txt"

# Part Four:
grep "@geocities" $1 > "email_results.txt"

# Part Five:
# Command line regular expression = $2
grep $2 $1 > "command_results.txt"


