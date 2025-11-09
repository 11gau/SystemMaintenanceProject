#!/bin/bash
# Maintenance Suite Menu
while true; do
    clear
    echo "===== System Maintenance Suite ====="
    echo "1. Run Backup"
    echo "2. Update & Clean System"
    echo "3. Monitor Logs"
    echo "4. Exit"
    read -p "Enter your choice: " choice

    case $choice in
        1) bash backup.sh ;;
        2) bash update_cleanup.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Exiting..."; exit ;;
        *) echo "Invalid option. Try again."; sleep 1 ;;
    esac
done
