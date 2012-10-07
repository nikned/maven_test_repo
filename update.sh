#!/bin/bash
current="$(pwd)"
echo "'$current'" '->' "'$(pwd)'" #show paths for demo purposes
git submodule update --init
git submodule foreach git submodule update --init
git submodule sync