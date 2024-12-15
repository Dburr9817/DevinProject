#!/bin/bash










read -p "Enter your name: " name


current_hour=$(date +%H)



if [ "$current_hour" -lt 12 ]; then
    echo "Good morning, $name!"
elif [ "$current_hour" -ge 12 ] && [ "$current_hour" -lt 17 ]; then
    echo "Good afternoon, $name!"
else
    echo "Good evening, $name!"
fi
