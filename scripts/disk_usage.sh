#!/usr/bin/env bash
set -euo pipefail
THRESHOLD=8
USAGE=$(df --output=pcent / | tail -n 1 | tr -dc "0-9")
if [ "$USAGE" -ge "$THRESHOLD" ]; then
  echo "WARNING: root filesystem usage is ${USAGE}%"
else
  echo "OK: root filesystem usage is ${USAGE}%"
fi
