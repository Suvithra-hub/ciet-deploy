#!/bin/bash
sudo systemctl restart httpd
sudo chmod -R 755 /var/www/html
echo "Deployed at $(date)" | sudo tee /tmp/deploy.log
