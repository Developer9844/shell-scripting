#!/bin/bash

# whileLoop works until its condition is true.

# while [ condition ]
# do
# // code
# done


# i=0

# while [ $i -le 4 ]
# do
#     echo "Hello world"
#     let i=i+1    # also you can refer i++
# done


myarray=(1 2 3 6 4)

i=0
while [ $i -le 4 ]
do 
    echo ${myarray[i]};
    let i++
done



# #
# ls -al | while read line
# do
#     echo "$line"
# done
# #

# #
# IFS=$'\n'
# for line in $(ls -al)
# do
#     echo "$line"
# done
# #