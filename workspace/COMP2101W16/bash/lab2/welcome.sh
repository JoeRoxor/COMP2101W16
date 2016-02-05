#!/bin/bash
# this script adds variables and then displays them according to the assignment
###########
#VARIABLES#
###########
HOSTNAME="Roxorius IV"
MYTITLE="Supreme Galactic Emporer"
MYNAME="Joseph Holland"
WEEKDAY="$(date +%A)"

######
#MAIN#
######
echo Welcome to planet $HOSTNAME...
sleep 1
echo $MYTITLE $MYNAME!
sleep 3
echo
echo The day of the week is $WEEKDAY