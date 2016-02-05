#!/bin/bash
#This script prompts for 2 numbers then performs 5 arithmetic actions

echo "Type the firt value you would like calculated then press [ENTER]"

read firstnum

echo "Type the second value you would like calculated then press [ENTER]"

read secondnum

numsum=$((firstnum + secondnum))
numdiff=$((firstnum - secondnum))
numproduct=$((firstnum * secondnum))
numdividend=$((firstnum / secondnum))
numremainder=$((firstnum % secondnum))



echo "Thinking..."
sleep 2
echo "Still Thinking..."
sleep 2
echo "Almost there..."
sleep 2
echo "Oops... Hold on..."
sleep 2
echo "OK I got it..."
sleep 2
echo
echo $firstnum + $secondnum = $numsum
sleep .5
echo $firstnum - $secondnum = $numdiff
sleep .5
echo $firstnum '*' $secondnum = $numproduct
sleep .5
echo $firstnum / $secondnum = $numdividend
sleep .5
echo $firstnum % $secondnum = $numremainder
