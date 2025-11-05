#!/usr/bin/env bash
set -euo pipefail

mkdir -p logs
# Append current UTC timestamp to the log file
printf "%s\n" "$(date -u +'%Y-%m-%dT%H:%M:%SZ')" >> logs/activity.log
