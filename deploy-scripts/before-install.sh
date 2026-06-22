#!/bin/bash
set -euo pipefail

mkdir -p /var/www/my-angular-project
find /var/www/my-angular-project -mindepth 1 -maxdepth 1 -exec rm -rf {} +
