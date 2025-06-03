#!/bin/bash

myarray=(apple banana orange mango pine)

# syntax for forloop
# for ((initialisation; condition; inc/dec)){
# }


for ((i=0; i<5; i++)){
    echo "hello";
}

# initialisation     condition        increment/decrement     print
# i=0                0<5 = T                                  hello
#                                     i++ = 1
# i=1                1<5 = T                                  hello
#                                     i++ = 2
# i=2                2<5 = T                                  hello
#                                     i++ = 3
# i=3                3<5 = T                                  hello
#                                     i++ = 4
# i=4                4<5 = T                                  hello
#                                     i++ = 5
# i=5                5<5 = F              -                   LoopBreak


for i in 1 2 3 4 5 6
do
    echo "iteration: "$i
done


for ((i=0; i<5; i++)){
    echo ${myarray[i]}
}