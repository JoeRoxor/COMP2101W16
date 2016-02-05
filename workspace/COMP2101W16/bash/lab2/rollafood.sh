#!/bin/bash
# This script does nothing at the moment but soon...
declare colours
colours=(red green blue) 
declare -A animals
animals=([red]=cardinal [green]=frog [blue]=lobster)

echo available colours are: ${colours[@]} 
echo ${colours[0]} is 0
echo ${colours[1]} is 1 
echo ${colours[2]} is 2 

echo available animals are: ${animals[@]}
echo available animal colours are: ${!animals[@]}

num="0"

echo $num 