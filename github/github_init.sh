#!/bin/bash
#set name in git
git config --global user.name "Rohan"
git config --global user.email "rohan.gurlek@student.odisee.be"

#init repo
cd DevascExperiments
git init
git status #test of init is gelukt
#commit/push van file
git add README.md
git commit -m "comment bij commit"
#remote command navragen docent (waar de link vinden)
git remote add origin https://github.com/yroosel/DevascExperiments.git
git push -u origin main

