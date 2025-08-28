#!/bin/bash
# Day 4: Backup Script

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup_$(date +%Y%m%d)"

mkdir -p $BACKUP_DIR

echo "🔹 Backing up $SOURCE_DIR to $BACKUP_DIR..."
cp -r $SOURCE_DIR/* $BACKUP_DIR/

echo "✅ Backup complete!"
