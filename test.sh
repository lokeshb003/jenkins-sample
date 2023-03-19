#!/bin/bash

# Check if port 8088 is open
nc -zv localhost 8088 > /dev/null 2>&1

# Check the exit code of the previous command
if [ $? -eq 0 ]; then
    echo "yes"
else
    echo "no"
fi
