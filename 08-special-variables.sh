#!/bin/bash

echo "All variables: $@"
echo "Number of variables passed: $#"
echo "Name of script: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Host name: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of ;ast background command: $!"