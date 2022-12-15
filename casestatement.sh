#!/bin/sh
echo "enter the choice of ur state ment"
echo "   a = display date time"
echo "   b = display the present working directory"
read choice 
case $choice in
a) date;;
b) pwd;;
esac