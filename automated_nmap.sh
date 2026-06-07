#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <target_ip> [port_list]"
    exit 1
fi

TARGET_IP=$1
PORTS=${2:-"22,80,443,8080,3306"}

OUTPUT_DIR="scan_results"
XML_FILE="$OUTPUT_DIR/scan_report.xml"
HTML_FILE="$OUTPUT_DIR/scan_report.html"

mkdir -p "$OUTPUT_DIR"

echo "Starting scan on $TARGET_IP..."

nmap -sS -sV -O -p "$PORTS" --open -oX "$XML_FILE" "$TARGET_IP"

xsltproc "$XML_FILE" -o "$HTML_FILE"

echo "Scan complete."
echo "HTML report saved to $HTML_FILE"