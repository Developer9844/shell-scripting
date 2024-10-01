#!/bin/bash

for ((i=0; i<=2; i++)){
    
    read -p "enter your choice 1 for add & 2 for exit: " choice
    


    if [ $choice -eq 1 ]
    then
        read -p "enter username: " username
        read -sp "enter password: " password
    
    sudo useradd -m -s /bin/bash $username

    echo "$username:$password" | sudo chpasswd
    echo " "
    echo "User is successfully added"

    else
    break
    fi
}
