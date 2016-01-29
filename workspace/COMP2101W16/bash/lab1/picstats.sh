#!/bin/bash
# this script displays how many files are in ~/Pictures,
#   how much space they use,
#   and the sizes and names of the 3 largest files

echo -n "[There are "
find ~/Pictures -type f | wc -l | xargs echo -n
echo " files in the ~/Pictures directory]"
echo "========================"
echo -n "~/Pictures directory uses (Mb): "
du -sm ~/Pictures
echo "========================"
echo "The 3 largest files in the ~/Pictures directory are:"
du -h ~/Pictures/* | sort -hr | head -n3
ls -lnhS ~/Pictures | grep ^- | head -3
cd ~/Pictures  
find . -type f -exec du -s {} \; | sort -n | tail -3
echo "========================"