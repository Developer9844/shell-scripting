#!/bin/bash


current_directory2=$(pwd)

filename=$1

text=$(echo "#!/bin/bash" > $current_directory2/$filename)

$(chmod +x $filename)