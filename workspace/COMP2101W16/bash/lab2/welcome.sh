#!/bin/bash
# this script adds variables and then displays them according to the assignment

HOSTNAME="Roxorius IV"
MYTITLE="Supreme Galactic Emporer"
MYNAME="Joseph Holland"
WEEKDAY="$(date +%A)"

echo Welcome to planet $HOSTNAME...
sleep 1
echo $MYTITLE $MYNAME!
sleep 3
echo The day of the week is $WEEKDAY