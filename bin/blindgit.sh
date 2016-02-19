#!/bin/bash
# this script saves all changed and new files to github

git add -A ~/workspace/COMP2101W16
git commit -a
git push -u origin master