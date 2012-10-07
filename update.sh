#!/bin/bash
git submodule update --init #initialized the submodule repository
cd src/main/resources/git-contracts  #entering into the repo
git checkout master # checkout the latest from repo
git pull #pull latest changed into the branch
