#!/bin/bash

echo "Server Health Morning Check - Daily"
echo "-------------------"

echo "Hostname:"
hostname

echo "Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory:"
free -h

