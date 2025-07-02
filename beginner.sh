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

# f=$(find ~/Downloads -type f -name "$1*" 2>>/dev/null)

# if [ -n "$f" ]; then
# echo "file exists"
# else
# echo "not found"
# fi

# echo $f

#######

# echo "checking docker service"

# export SUDO_ASKPASS="./askpasswd.sh"
# if sudo --askpass systemctl is-active --quiet docker ; then
#  echo "docker is running"
# else
#  echo "not running"

# fi

#########

# read -sp "enter your name " name
# echo " "
# echo "${#name}"    # we # to count the letters

###########

# API_URL=https://anshtech.com

# echo "checking the api status is running or not"

# status=$(curl -sw "%{http_code}" -o /dev/null $API_URL)

# echo $status

# if [ ! $status == 200 ]; then
# echo "api failed"
# else
# echo "api pass"
# fi

#####

# export SUDO_ASKPASS="./askpasswd.sh"

# check_status(){

#     if sudo --askpass systemctl is-active --quiet $1 ; then
#         echo "$1 service is running"
#     else
#         echo "$1 service is not running"
#     fi
    
# }

# check_status $1

##########

# export SUDO_ASKPASS="./askpasswd.sh"
# check_status(){
#     if [ ! $? == 0 ]; then
#      echo "command exit"
#      exit
#     else
#      echo "command run succesffuly"
#     fi
# }


# echo "hello world"
# check_status

# sudo --askpass systemctl is-active  docker
# check_status

# pwd jdfasfkas




#######
