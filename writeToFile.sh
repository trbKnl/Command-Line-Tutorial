#!/bin/bash

# Define the variable COUNTER and set to 1
COUNTER=1

while true; do

    # Append a string the a file called counter.log
    echo "Dit is mijn counter: ""$COUNTER" >> counter.log
    # Add one to counter
    COUNTER=$((COUNTER+1))
    # Let the CPU sleep for half a second
    sleep 0.5;

done & echo "Process has been send to the background, please kill me! run: kill ""$!"

# Note: the ampersand sends a program to the background and frees up the terminal, do not forget to kill it
