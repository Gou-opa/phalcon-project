#!/usr/bin/env bash
comman=$(systemctl status apache2)
echo "Service status:"
echo "$comman"