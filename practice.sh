#!/bin/bash
# Author : Alexander Haynie
# Date: 1/30/2019
# Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
let prod=numOne*numTwo
echo "The sum is : " 
echo "The product is:  $prod"
echo "File Name: $0"
echo "Command Line argument 1: $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2

