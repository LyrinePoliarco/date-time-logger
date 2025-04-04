#!/bin/bash

# Create log directory if it doesn't exist
mkdir -p logs

# Get current date and time and append to log file
echo "Current Date and Time: $(date)" >> logs/log.txt

# Print confirmation message
echo "Logged date and time to logs/log.txt"