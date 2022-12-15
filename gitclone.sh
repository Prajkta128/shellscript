#!/bin/sh
google-chrome https://google.com 
echo " enter the url uwant to search:\c"
read pname
google-chrome "$pname"
echo "enter the searchname in github:\c"
read cname
google-chrome "$pname/$cname"
cd /home/prajkta/Desktop
echo "create a new directory: \c"
read kname
mkdir $kname
cd /home/prajkta/Desktop/$kname 
pwd 
# sleep 3
echo "enter your git repo:\c"
read tname
git clone $tname
pwd | ls 
echo "enter the new dir :\c"
read rname
cd $rname
code .

# echo "enter the page :\c"
# read pname
# echo "all done"