#!/bin/bash

CONFIG_FILE="./sentinel.conf"
LOG_FILE="./sentinel.log"
TARGET_FILE="./targets.txt"

[ -f "$CONFIG_FILE" ] && source "$CONFIG_FILE"

SCAN_TIME=${SCAN_TIME:-10}
SLEEP_TIME=${SLEEP_TIME:-5}

echo "🚀 Sentinel Radar v2 starting..."
echo "=== Started $(date) ===" >> "$LOG_FILE"

while true; do
    echo "[*] Simulated scan running..."
    sleep $SCAN_TIME

    echo "[!] Example detection - Free_WiFi" >> "$LOG_FILE"

    sleep $SLEEP_TIME
done
