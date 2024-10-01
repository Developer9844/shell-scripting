#!/bin/bash

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

pwd
pass

touch /var/log/hi.txt
pass
