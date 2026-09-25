#!/usr/bin/env bash
set -euo pipefail
echo "Hostname:"
hostname
echo "Kernel:"
uname -r
echo "Uptime:"
uptime
echo "Root filesystem:"
df -h /
