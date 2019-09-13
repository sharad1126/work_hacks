#!/bin/sh
export PATH=$PATH:/home/sharad/Desktop/WmAgentScripts
git fetch original #check if original is setup using git remote -v
git checkout master
git rebase original/master
git merge original/master
git push -f origin master
