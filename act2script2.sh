#!/bin/bash







read -p "Enter your first and last name: " fullname



read -p "Enter your Student ID: " studentid



if [ "$studentid" == "1234" ]; then
    echo "Welcome $fullname, welcome to your virtual machine!"
else
    echo "Error, invalid StudentID: $studentid. Please try again."
fi
