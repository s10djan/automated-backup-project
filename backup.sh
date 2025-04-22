#!/bin/bash

# Define folders
SOURCE_DIR="$HOME/automated-backup-project/files_to_backup"
BACKUP_DIR="$HOME/automated-backup-project/backups"
LOG_FILE="$HOME/automated-backup-project/backup.log"

# Timestamp
TIMESTAMP=$(date +"%Y%m%d-%H%M%S")

# Backup filename
BACKUP_FILE="$BACKUP_DIR/backup-$TIMESTAMP.tar.gz"

# Create backup
tar -czf "$BACKUP_FILE" -C "$SOURCE_DIR" .

# Log it
echo "[$(date)] Backup created: $BACKUP_FILE" >> "$LOG_FILE"
