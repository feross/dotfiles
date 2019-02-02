#!/bin/bash
# Renew TLS certs automatically before they expire. Let's Encrypt certs
# last for 90 days. Run this command more frequently than that (e.g. daily)

sudo systemctl stop nginx
sudo systemctl stop apache2
sudo certbot renew --agree-tos
sudo systemctl start nginx
sudo systemctl start apache2
