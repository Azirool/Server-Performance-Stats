#!/bin/bash

echo "CPU Usage:"
top

echo "Memory Usage:"
free -m

echo "Disk Usage:"
df -h

echo "Top 5 Process CPU usage:"
ps aux --sort -%cpu | head -6

echo "Top 5 Memory Usage:"
ps aux --sort -%mem | head -6                