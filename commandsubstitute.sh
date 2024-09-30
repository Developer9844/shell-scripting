#!/bin/bash

echo "using \`\`"               #we use \ this to print some special charecters
current_directory=`pwd`


echo $current_directory
echo " "


echo "using \$()"           # recommendet
current_directory2=$(pwd)
echo $current_directory2
