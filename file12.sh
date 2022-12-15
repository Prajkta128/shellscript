#!/bin/sh
cd /home/prajkta/Desktop
echo " find the file that you want to search:\c"
read pname
find . -type f -name $pname
cat $pname
echo "how many line in that file:"
wc -l $pname | awk '{ print $1}'
echo " enter the pattern do you want to search:\c"
read cname
grep "$cname" $pname ; grep "$cname" $pname >> /home/prajkta/Desktop/d11/output13
grep "$cname" $pname | wc -w ; grep "$cname" $pname | wc -w >> /home/prajkta/Desktop/d11/output13


