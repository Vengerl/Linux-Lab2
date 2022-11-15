#!/bin/bash

backup_files="/home/max/lab1/"
dest="/home/max/backup/"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

echo "Backing up $backup-files to $dest/$archive_file"
date
echo

tar czf $dest/$archive_file $backup_files

echo "Backup files process finished success"

