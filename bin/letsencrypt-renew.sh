#!/bin/bash
# Renew certificates automatically before they expire. Let's Encrypt
# certificates last for 90 days, so this command should run more 
# frequently than that (docs recommend twice a day).

sudo service nginx stop
sudo letsencrypt renew --agree-tos 
sudo service nginx start
