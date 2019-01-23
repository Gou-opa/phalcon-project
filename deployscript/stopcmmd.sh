#!/usr/bin/env bash
systemctl stop apache2
echo stoped
#kill $(ps aux | grep 'node' | awk '{print $2}')