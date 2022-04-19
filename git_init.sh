#!/usr/bin/env bash

git init
git add *
git commit -m "init"

git remote add origin git@github.com:Jie-Yuan/data-governance.git
git branch -M master
git push -u origin master
# git remote remove origin
# git branch --set-upstream-to=origin/master master
