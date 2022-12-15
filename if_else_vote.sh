#!/bin/sh 
# if_else_vote.sh: Using if and else
echo "welcome to elections"
echo "what is your age?\c"
read age
if [ $age -lt 18]
then
   echo "your valid to vote"
else
    echo "not this time"
fi