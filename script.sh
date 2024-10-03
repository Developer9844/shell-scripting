#!/bin/bash
# set -x        #you can add this for debug

# echo ${0}           # it prints the name of script
# echo ""

pass(){
    
        if [ $? = 0 ]                   # you can use -eq instead of =
        then
            echo "Successfully passed!"
        elif [ $? != 0 ]                # you can use -ne instead of !=
        then
            echo "Last command failed. Exited..."
            exit 1
        fi
        
}

pwd
pass

sleep 5s            # to deley between two executions

touch /var/log/hi.txt
pass

pwd
pass

