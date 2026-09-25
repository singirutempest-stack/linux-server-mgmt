#!/usr/bin/env bash
set -euo pipefail
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <service-name>"
  exit 1
fi
SERVICE="$1"
if systemctl is-active --quiet "$SERVICE"; then
  echo "Service $SERVICE is running"
else
  echo "Service $SERVICE is not running"
fi
