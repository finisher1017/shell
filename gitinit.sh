#!/bin/bash
commitComment=$1
origin=$2
dir=$(pwd)
git init
git add .
git commit -m "${commitComment}"
# git remote add origin "${origin}"
git push