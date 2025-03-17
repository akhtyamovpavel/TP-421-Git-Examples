#!/bin/bash

file=$1
mkdir -p assets

touch assets/$file

git add assets/$file

git commit -m "File $file added"
