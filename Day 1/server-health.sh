#!/bin/bash

# Clear screen for readability
clear

echo "=========================================="
echo "          SERVER HEALTH REPORT            "
echo "=========================================="

# 1. Hostname
echo -n "Hostname: "
hostname

# 2. Current Date & Time
echo -n "Current Date: "
date

# 3. CPU Information
echo -e "\n--- CPU Information ---"
lscpu | grep -E "Model name|CPU\(s\):" | head -n 5

# 4. Memory Usage
echo -e "\n--- Memory Usage ---"
free -h

# 5. Disk Usage
echo -e "\n--- Disk Usage ---"
df -h /

# 6. System Uptime
echo -e "\n--- System Uptime ---"
uptime -p

echo "=========================================="
echo "       Report Generated Successfully      "
echo "=========================================="