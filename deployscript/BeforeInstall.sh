#!/usr/bin/env bash

# update instance
apt-get update
#remove old deploy
rm -rf /var/www/html
apt-get install python3 python3-pip python3-dev build-essential -y
mkdir -p /var/www/html
touch /var/www/html.env
chown ubuntu:ubuntu /var/www/html/.env