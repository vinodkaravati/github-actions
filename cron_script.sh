#!/bin/bash
# Get current date and time in YYYY-MM-DD_HH-MM-SS format
timestamp=$(date +"%F_%H-%M-%S")
# Define base filename
base_name="Cron_Report"
# Create final filename
filename="${base_name}_${timestamp}.txt"
# Create the file (or write to it)
# echo "Generated at $timestamp" > "$filename"
echo "HI I am vinod"
