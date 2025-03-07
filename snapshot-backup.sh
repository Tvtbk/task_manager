#!/bin/sh

# Создание бэкапов в определённый период
while true; do
  cp /data/dump.rdb /backup/$(date +%s).rdb;
  sleep $BACKUP_PERIOD
done