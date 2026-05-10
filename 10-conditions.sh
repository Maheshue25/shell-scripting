#!/bin/bash
#This script is for installing mysql on Redhat based Linux distribution

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Error: you must be root to run this script."
fi 

dnf install mysql-server -y
systemctl start mysqld
systemctl enable mysqld