#!/bin/bash
git submodule update
cd src/main/resources/git-contracts
git checkout master
git pull
