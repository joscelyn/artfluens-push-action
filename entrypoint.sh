#!/bin/sh -l

echo "Wesh $1"
echo "$(ls -la)"
echo "$(git status)"
echo "$(git remote -v)"
echo "git remote add main ssh://$1@$2$3"
echo "$4"
