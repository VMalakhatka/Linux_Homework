#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name:  "
read name
echo "Welcome to terminal $name"
mkdir -p /tmp/test
echo "time is - $(date +"%H:%M:%S")" > /tmp/mydate.txt
echo  "Saved data"
