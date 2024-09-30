#!/bin/bash


n1=$1
n2=$2
# # read -p "Enter n1: " n1
# # read -p "Enter n2: " n2

echo "Addition: " $((n1+n2))
echo "Subtract: " $((n1-n2))
echo "Multiply: " $((n1*n2))
echo "Division: " $((n1/n2))

echo "Relational Operators"

if [ $n1 -lt $n2 ]     # n1 > n2, -lt,-le,-gt,-ge,-eq
                       # -a, AND operator, -o OR operator
then
echo "$n1 < $n2"

fi
