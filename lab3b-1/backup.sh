#!/bin/bash
# Lab 3b-1: Automated Backup Script
# Creates a timestamped .tar.gz archive of target directories

SOURCE_DIR="/var/www/hjat21.duckdns.org"
BACKUP_DIR="/var/backups/custom"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILENAME="backup_$TIMESTAMP.tar.gz"

# Create backup directory if it does not exist
mkdir -p "$BACKUP_DIR"

# Perform compressed tar backup
tar -czf "$BACKUP_DIR/$BACKUP_FILENAME" "$SOURCE_DIR" 2>/dev/null

if [ $? -eq 0 ]; then
    echo "[SUCCESS] Backup created successfully: $BACKUP_DIR/$BACKUP_FILENAME"
else
    echo "[ERROR] Backup failed!"
    exit 1
fi
