#!/bin/bash

# # Infinite loop using while
# while true                    # you can use while :
# do
#     echo "This while loop will run forever."
#     sleep 1  # To prevent high CPU usage, add a sleep
# done

# # Infinite loop using for
# for (( ; ; ))
# do
#     echo "This forloop will run forever."
#     sleep 1
# done

# Infinite loop using until
until false
do
    echo "This until loop will run forever."
    sleep 1
done

# we use the infinite loop for continuous monitoring or else to get the outputs or results in specific time.