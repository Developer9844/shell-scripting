#!/bin/bash

# Function is a block of code which can we use again and again i.e. code reusability

# function(){
#     //code
# }

greeting(){
    echo "good morning"
}
greeting            # calling the function

sum(){
    read -p "no.1: " a
    read -p "no.2: " b
    c=$(($a+$b))
    echo "sum: $c"
}
sum


