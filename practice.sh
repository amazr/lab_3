#!/bin/bash
#Alex Mazur
#Date: 2/7/2020

echo "File Name $0"
echo "Command Line Argument 1: $1"
grep $1 $2

echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo

sum=$(($numOne + $numTwo))
echo "The sum is $sum"
let prod=numOne*numTwo
echo "The prduct is $prod"
