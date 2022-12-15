#!/bin/bash
str1="yes"
str2="no"
echo "is there docker is insatall:\c"
read kname
if [[ "$kname" -eq "$str1" ]];
then
    cd /home/prajkta/Desktop
    echo "enter the directory name:\c"
    read cname
    mkdir $cname
    google-chrome https://google.com 
    echo " enter the url uwant to search:\c"
    read pname
    google-chrome "$pname"
    echo " enter the image do u want:\c"
    read tname
    google-chrome https://$pname/search?q=$tname
    echo "go to the nginx image"
    google-chrome https://$pname/_/$tname
    echo " enter the image do you want to create:\c"
    read fname
    docker ps -a
elif [[ "$kname" -eq "$str2" ]];
then
    sudo apt-get update
fi