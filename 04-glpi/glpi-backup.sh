#!/bin/bash
# Script de respaldo diario automatizado para GLPI - Caso C19
# Autor: Anderson Estiven Mendez Lascarro
mkdir -p /var/backups/glpi
mariadb-dump --single-transaction glpidb | gzip > /var/backups/glpi/glpidb_$(date +%F).sql.gz
tar -czf /var/backups/glpi/glpi_files_$(date +%F).tgz /var/www/glpi/files /var/www/glpi/config 2>/dev/null
find /var/backups/glpi -type f -mtime +14 -delete