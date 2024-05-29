#!/bin/sh -l

echo "hello Sergio $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
