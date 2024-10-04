#!/bin/bash
set -x
pwd &                  # & this sign works to run command in backgound
pid1=$!                # It stores the process id

export SUDO_ASKPASS='./askpasswd.sh'    # save the password in other script using echo "my_password"

sudo --askpass systemctl status apache2.service 
pid2=$!

wait $pid1               # Wait for the ls command to finish
wait $pid2               # Wait for the systemctl command to finish