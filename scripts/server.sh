#!/bin/bash
systemctl restart httpd
chmod -R 755 /var/www/html
echo "Deployed at $(date)" > /tmp/deploy.log
