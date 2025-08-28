#!/bin/bash
# Day 2: Variables and Loops

# Variables
NAME="Azure DevOps Learner"
echo "Hello, $NAME!"

# Loop
for i in {1..5}; do
  echo "Iteration $i"
done

# Conditional
CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
echo "CPU Load: $CPU%"
if (( $(echo "$CPU > 80" | bc -l) )); then
  echo "⚠️ High CPU usage!"
else
  echo "✅ CPU usage normal."
fi
