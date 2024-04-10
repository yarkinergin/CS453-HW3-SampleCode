#!/bin/sh -l
docker login --username yarking 

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

