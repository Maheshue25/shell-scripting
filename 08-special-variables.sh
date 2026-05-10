#!/bin/bash
echo "All variables passed to the script: $@"
echo "Number of varialbes passed: $#"
echo "Script name: $0"
echo "present working directory: $PWD"
echo "User executing the script: $USER"
echo "Home directory of the user: $HOME"
echo "which user is running the script: $(whoami)"
echo "Current process ID of the script: $$"
echo "process ID of the last background command: $!"
sleep 5 & # Run sleep in the background to demonstrate $!