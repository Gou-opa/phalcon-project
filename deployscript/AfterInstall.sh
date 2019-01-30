#!/usr/bin/env bash

pip3 install boto3
pip3 install --upgrade pip
touch .env
echo done
python3 /var/www/html/convert.py