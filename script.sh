#!/bin/bash

# git pull 
# 
# npm i
# 
# npm run build
# 
# pm2 restart

pass(){
    
        if [ $? -eq 0 ]
        then
            echo "passed"
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
