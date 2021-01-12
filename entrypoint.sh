#!/bin/sh -l

echo "Wesh $1"
echo "$(ls -la)"
echo "$(git status)"
echo "$(git remote -v)"
time=$(date)
echo "::set-output name=time::$time"