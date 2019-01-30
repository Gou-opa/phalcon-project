#!/usr/bin/env bash

# update instance
apt-get update
#remove old deploy
rm -rf /var/www/html
apt-get install python3 python-pip python-dev build-essential -y
pip install boto3