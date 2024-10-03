#!/bin/bash

# Generate a random number within 0-32767
echo "Random number: $RANDOM"

# Generate a random number between 0 and 9
random_number=$((RANDOM % 10))
echo "Random number between 0 and 9: $random_number"


# Generate a random number between 1 and 100
random_number=$(( (RANDOM % 100) + 1 ))
echo "Random number between 1 and 100: $random_number"


# Generate a random number between $min and $max
min=50
max=150

random_number=$(( (RANDOM % (max - min + 1)) + min ))
echo "Random number between $min and $max: $random_number"