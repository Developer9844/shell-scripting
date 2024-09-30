#!/bin/bash

myarray=(apple banana orange mango pine)

# syntax for forloop
# for ((initialisation; condition; inc/dec)){
# }


for ((i=0; i<5; i++)){
    echo "hello";
}

# initialisation     condition        increment/decrement     print
# i=0                0<5 = T          i++ = 1                 hello
# i=1                1<5 = T          i++ = 2                 hello
# i=2                2<5 = T          i++ = 3                 hello
# i=3                3<5 = T          i++ = 4                 hello
# i=4                4<5 = T          i++ = 5                 hello
# i=5                5<5 = F              -                   LoopBreak


for i in 1 2 3 4 5 6
do
    echo "iteration: "$i
done


for ((i=0; i<5; i++)){
    echo ${myarray[i]}
}