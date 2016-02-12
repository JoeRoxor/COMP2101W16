#!/bin/bash
# This script does nothing at the moment but soon...
declare colours
colours=(red green blue) 
declare -A animals
animals=([red]=cardinal [green]=frog [blue]=lobster)

#echo The available animal colours are: ${colours[@]} 
#echo The available animals are: ${animals[@]}
#echo The vailable animal colours are: ${!animals[@]}

echo "Enter the colour by number and press [ENTER] to see your animal"
echo ${colours[0]} is 0
echo ${colours[1]} is 1 
echo ${colours[2]} is 2 
read number

if [ "$number" == "0" ]; then
    echo Your animal is a red ${animals[red]}
    else
        if [ "$number" == "1" ]; then
            echo Your animal is a green ${animals[green]}
        else
            if [ "$number" == "2" ]; then
                echo Your animal is a blue ${animals[blue]}
            else
                if [ "$number" => 3 ]; then
                echo Your entry is invalid, try again.
                read number
                fi
            fi
        fi
fi
