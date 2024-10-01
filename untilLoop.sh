#!/bin/bash

# untilLoop - it works until the condition is false.

i=0
until [ $i -ge 3 ]      # i >= 3
do
    echo "hello"
    let i++
done

read -p "enter number: " n

i=1
until [ $i -ge 11 ]
do
    echo $(($n*$i))
    let i++
done