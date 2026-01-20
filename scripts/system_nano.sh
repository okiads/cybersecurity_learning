#!/bin/bash
# system_info.sh - Simple system information

echo "System Information"
echo "================="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Directory: $(pwd)"
echo "Disk Usage:"
df -h | head -5
echo "Memory Info:"
free -h
echo "Processes: $(ps aux | wc -l) running"
