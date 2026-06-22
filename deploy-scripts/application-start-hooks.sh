#!/bin/bash
set -euo pipefail

mkdir -p /var/www/my-angular-project
nginx -t
systemctl restart nginx
systemctl is-active nginx
