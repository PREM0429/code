#!/bin/bash

if id "$1" &>/dev/null; then
    echo "User $1 already exists."
    echo "Please choose another username."
    exit
else
    read -p "Enter password: " pswd
    useradd -m -g users -s /bin/bash "$1"
    echo "$1:$pswd" | chpasswd
    echo "User $1 added."
Fi


#2nd

$ internsctl user list 
#! /bin/bash 
cat /etc/passwd 

#3rd

Code 
#!/bin/sh 
getent group sudo
