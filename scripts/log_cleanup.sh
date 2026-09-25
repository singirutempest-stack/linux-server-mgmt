#!/usr/bin/env bash
set -euo pipefail
DAYS="${1:-7}"
MODE="${2:-dry-run}"
if ! [[ "$DAYS" =~ ^[0-9]+$ ]]; then
  echo "DAYS must be a non-negative integer"
  exit 1
fi
if [ "$MODE" = "--delete" ]; then
  echo "Deleting log files older than $DAYS days..."
  find /var/log -type f -name "*.log" -mtime +"$DAYS" -print -delete
else
  echo "Dry-run: no files will be deleted."
  find /var/log -type f -name "*.log" -mtime +"$DAYS" -print
  echo "Pass --delete as the second argument to delete files."
fi
