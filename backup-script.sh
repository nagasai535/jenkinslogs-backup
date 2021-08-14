#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/log/backup

tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /var/log/jenkins
