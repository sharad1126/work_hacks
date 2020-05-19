#!/bin/sh
export PATH=$PATH:<provide path to the repo>
git checkout master
git fetch upstream                         #upstream is master branch 
git pull upstream master
git checkout <branch name>                 #switch to branch name to keep updated with master
git pull upstream <branch name>
git rebase -i master
git push upstream <branch name>
