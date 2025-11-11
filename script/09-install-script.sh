#!/bin/bash


USERID=$(id -u)

if [ $USERID -ne 0]
then 
    echo "ERROR:: you must have sudo access to execte this script"
fi 


sudo apt install mysqll-server -y
sudo apt install git -y
