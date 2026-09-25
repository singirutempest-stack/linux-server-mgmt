#!/usr/bin/env bash
set -euo pipefail
HOST="${1:-8.8.8.8}"
if ping -c 1 -W 2 "$HOST" > /dev/null 2>&1; then
  echo "Network connectivity: OK"
else
  echo "Network connectivity: FAILED"
fi
