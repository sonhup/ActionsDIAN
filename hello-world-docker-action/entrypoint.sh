#!/bin/sh -l

echo "hello tu $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
