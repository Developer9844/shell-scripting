#!/bin/bash


DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $DISK_USAGE -gt 10 ]; then
    echo "Disk is above 10% ($DISK_USAGE)%"
elif [ $DISK_USAGE -eq 25 ]; then
    echo "disk is half"

else
    echo "have storage"
fi
