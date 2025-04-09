#!/bin/bash

# Get the hardware UUID from system_profiler
HWID=$(system_profiler SPHardwareDataType | awk '/Hardware UUID/ { print $3 }')

echo "Hardware UUID (HWID): $HWID"

# Optional: Save to a file
# echo "$HWID" > ~/Desktop/hwid.txt
