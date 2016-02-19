#!/bin/bash
# this script will ask the user for a random number

num=$(( ( RANDOM % 10 )  + 1 ))

guess=0
while [ "$guess" -ne "$num" ]; do
    read -p "Pick a number between 1-10: " guess
    if [ "$guess" != "$num" ]; then
        echo "Try again!"
    fi
done

echo "You're right! The correct number was $num"
    
#if [ "$number" != "$num" ]; then
#   echo "Try again"   
#        else
#            if [ "$number" == "$num" ]; then
#            echo "You got it"
#            fi
#fi