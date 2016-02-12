#!/bin/bash
# this script saves all changed and new files to github

git add -A
git commit -a
git push -u origin master