#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/log/backup-script

tar -czvf $BACKUP_DIR/jenkins-home-$DATE.tar.gz /var/log/jenkins
