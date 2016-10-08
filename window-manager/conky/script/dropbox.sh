#!/usr/bin/zsh -f

if [[ "echo $(dropbox status)| awk '{print $1}'" == "UP" ]]; then
    echo "UP"
elif [[ "echo $(dropbox status)| awk '{print $1}'" == "Conecting" ]]; then
    echo "Conecting..."
elif [[ "echo $(dropbox status)| awk '{print $1}'" == "Dropbox" ]]; then
    echo "Dropbox isn't running"
else 
    echo $(dropbox status)+1
fi

