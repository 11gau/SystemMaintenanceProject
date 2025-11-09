#!/bin/bash
# Backup Script
backup_src="/home/$USER/Documents"
backup_dest="/home/$USER/backup_$(date +%F).tar.gz"
tar -czf "$backup_dest" "$backup_src"
echo "Backup created at $backup_dest"
