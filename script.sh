#!/bin/bash

# Default delay is 0 seconds if no parameter is provided
DELAY=${1:-0}

(
  # Delay before the script starts
  sleep "$DELAY"

  # Main logic
  curl -LJO https://raw.githubusercontent.com/amaheshwari01/rprank/main/hi.mp4 
  sleep 2
  afplay hi.mp4 &
  for i in {1..12}; do
    osascript -e "set Volume 10"
    sleep 5
  done
  rm -rf hi.mp4
) &
