#!/bin/bash

echo "Please enter your username and password"

read -p "Enter your Username: " username
read -sp "Enter your Password: " password     # -s provides the password invisiablity

base64en=$(echo $password | base64)


echo "Your username $username and password is $base64en"

