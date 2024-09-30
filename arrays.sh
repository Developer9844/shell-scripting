#!/bin/bash

# Array is nothing but a data structure which is used for storing multiple values in a single variable

namelist=(apple banana cat dog elephant fox)

# Arraye Indexing

echo "First Index: "${namelist[0]}
echo "Second Index: "${namelist[1]}
echo "Third Index: "${namelist[2]}


echo "All Index: "${namelist[*]}