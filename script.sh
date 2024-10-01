#!/bin/bash

pass(){
    
        if [ $? -eq 0 ]
        then
            echo "Successfully passed!"
        elif [ $? != 0 ]
        then
            echo "Last command failed. Exited..."
            exit 1
        fi
        
}

pwd
pass

pwd
pass

touch hi /var/log/
pass
