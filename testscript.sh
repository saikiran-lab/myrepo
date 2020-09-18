#!/bin/bash


echo "running the script now...!"
read -p "please enter the user name:" USERNAME
echo $USERNAME
read -s -p "please enter the password:" PASSWORD
echo $PASSWORD
echo $pwd
PHNAME=$(curl -sL http://169.254.169.254/latest/meta-data/public-hostname)
PIP=$(curl -sL http://169.254.169.254/latest/meta-data/public-ipv4)
echo "the public dns name is :"$PHNAME
echo "the ec2 machine public ip is :" $PIP
