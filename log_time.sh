#!/bin/bash

# Create log directory if it doesn't exist
mkdir -p logs

# Set GitHub username
GITHUB_USERNAME=$(echo $GITHUB_REPOSITORY | cut -d'/' -f1)

# Get current date and time and append to log file with username
echo "[$GITHUB_USERNAME] Current Date and Time: $(date)" >> logs/log.txt

# Print confirmation message
echo "Logged date and time to logs/log.txt"
