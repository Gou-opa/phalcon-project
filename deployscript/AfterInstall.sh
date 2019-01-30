#!/usr/bin/env bash

pip install boto3
pip install pipupgrade
pipupgrade --latest --yes
echo done
python /var/www/html/convert.py