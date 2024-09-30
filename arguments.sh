#!/bin/bash

#we just simply pass the arguments

#normal

# echo $1
# echo $2
# echo $3

#in one line
echo "your name is $1 and your age is $2 and working in $3"

#now please run ./arguments.sh your-name your-age
# run ./arguments.sh "your-fullname" your-age



echo $@             # to get all the parameters
echo $#             # to get no. of parameters passed


name=$1
echo "my name is $name"



