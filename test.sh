#!/bin/bash

# Check if port 80 is open
nc -zv localhost 80 > /dev/null 2>&1

# Check the exit code of the previous command
if [ $? -eq 0 ]; then
    echo "yes"
else
    echo "no"
fi
