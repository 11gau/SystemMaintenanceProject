#!/bin/bash
# Log Monitoring Script
log_file="/var/log/syslog"
error_count=$(grep -i "error" "$log_file" | wc -l)
if [ "$error_count" -gt 0 ]; then
    echo "Alert: Found $error_count errors in system logs!"
else
    echo "No errors found in system logs."
fi
