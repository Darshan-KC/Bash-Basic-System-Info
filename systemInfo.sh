#!/bin/bash
echo "System Information Display"
echo "-------------------------"

# CPU usage
top -bn1 | grep "Cpu (s)" | \
awk '{print "CPU Load: " $2 + $4 "%"}'
echo ""