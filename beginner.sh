#!/bin/bash

####
# echo "enter number"
# read num

# echo $num

# if [ $num -gt 50 ]; then
#     echo "he is pass"
# else
#     echo "failed"
# fi
###

# num=(1,2,3,4,5)

# for i in $num;
# do echo $i
# done
###

f=$(find ~/Downloads -type f -name "$1*" 2>>/dev/null)

if [ -n "$f" ]; then
echo "file exists"
else
echo "not found"
fi

echo $f