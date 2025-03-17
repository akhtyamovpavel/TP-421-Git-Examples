#!/bin/bash

file=$1

touch assets/$file

git add assets/$file

git commit -m "File $file added"
