#!/bin/bash

echo "Server Health Check"
echo "-------------------"

echo "Hostname:"
hostname

echo "Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory:"
free -h

