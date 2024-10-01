#!/bin/bash

DATABASE_HOST=localhost
DATABASE_USER=ankush
DATABASE_PASSWORD=Ankush984400.
DATABASE_NAME=to_do
BACKUP_DIRECTORY=/home/ankush/mysql-backup
DATE=$(date +%F)
RETENTION_PERIOD=7


mysqldump -h ${DATABASE_HOST} -u${DATABASE_USER} -p${DATABASE_PASSWORD} ${DATABASE_NAME} | gzip > ${BACKUP_DIRECTORY}/${DATABASE_NAME}-${DATE}.sql.gz

# Delete the backup over the 7 days
find $BACKUP_DIRECTORY -type f -mtime +$RETENTION_PERIOD -exec rm -rf {} \;

