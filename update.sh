#!/bin/bash
current="$(pwd)"
echo "'$current'" '->' "'$(pwd)'" #show paths for demo purposes
cd src/main/resources/git-contracts
git checkout master
git pull
