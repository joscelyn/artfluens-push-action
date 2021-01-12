#!/bin/sh -l

echo "Wesh $1"
echo "$(ls)"
time=$(date)
echo "::set-output name=time::$time"