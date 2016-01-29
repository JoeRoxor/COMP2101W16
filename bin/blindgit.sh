#!/bin/bash
# this script saves all changed and new files to github

git add --all .
git commit -m "second commit"
git push -u origin master