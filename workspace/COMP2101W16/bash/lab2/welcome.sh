#!/bin/bash
# this script displays welcome to planet with variables
HOSTNAME="Roxorius IV"
MYTITLE="Supreme Galactic Emporer"
MYNAME="Joseph Holland"
WEEKDAY="$(date +%A)"

echo Welcome to planet $HOSTNAME, $MYTITLE $MYNAME!
echo The day of the week is $WEEKDAY