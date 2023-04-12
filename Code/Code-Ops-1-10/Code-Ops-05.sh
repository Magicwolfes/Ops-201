#!/bin/bash

# Loops
# Sierra Maldonado
# 10Feb23

#main

while true; do
    # Display running processes
    echo "ps -ef"
    ps -ef
    # Ask user for PID
    read -p "Enter the PID of the process you want to kill: " pid
    # Kill the process
    kill -9 $pid
    # Confirm that the process was killed
done

# end
