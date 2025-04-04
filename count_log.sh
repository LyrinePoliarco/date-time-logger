#!/bin/bash

# Check if log file exists
if [ -f logs/log.txt ]; then
  # Count the number of lines in the log file
  COUNT=$(wc -l < logs/log.txt)
  
  echo "The log has been updated $COUNT times."
  
  # Optional: Show the last 5 entries
  echo -e "\nLast 5 updates:"
  tail -n 5 logs/log.txt
else
  echo "Log file does not exist yet."
fi
