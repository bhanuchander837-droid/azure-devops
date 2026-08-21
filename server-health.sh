#!/bin/bash

echo "=============================="
echo " Azure Server Health Check"
echo "=============================="

echo
echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Uptime:"
uptime

echo
echo "Memory:"
free -h

echo
echo "Disk:"
df -h

echo
echo "IP Address:"
hostname -I

echo
echo "Running Processes:"
ps aux --sort=-%mem | head
