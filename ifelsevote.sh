#!/bin/bash 
# if_else_vote.sh: Using if and else
# echo "welcome to elections"
# echo "what is your age?\c"
# read age
# a=18
# if [ $age -eq $a ]
# then
#    echo "your valid to vote"
# else
#     echo "not this time"
# fi
# ---------------------------------------
# # type of operator
# equal -eq/==
# greaterthanorequal -ge
# lessthanorequal -le
# not equal -ne /!=
# greater than -gt
# less than -lt
# -------------------------------------------------
echo "welcome to family"
echo "what is your name? \c"
read name
a="prajkta"
if [[ $name -eq $a ]];
then
   echo "your youger in you house"
elif [[ $name -eq priyanka ]]
then
    echo "your a older in your house "   
elif [[ $name -eq akshay ]]
then
     echo "your youger brother "
else 
    echo " your not part of your family"
fi
