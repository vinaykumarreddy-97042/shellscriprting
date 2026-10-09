#!/bin/bash

echo "Server Health Report"
echo "--------------------"

echo "Hostname:"
hostname

echo "Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "Logged in Users:"
who