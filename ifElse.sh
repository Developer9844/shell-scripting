#!/bin/bash

a=20         #$1
b=20         #$2

if [ $a -gt $b ]
then
    echo "$a >= $b"

elif [ $a -lt $b ]
then
    echo "$a <= $b"
    
else
    echo "$a = $b"
fi



