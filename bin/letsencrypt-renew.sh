#!/bin/bash
# Renew certificates automatically before they expire. Let's Encrypt
# certificates last for 90 days, so this command should run more
# frequently than that (say, daily).

sudo service nginx stop
sudo service apache2 stop
sudo letsencrypt renew --agree-tos
sudo service nginx start
sudo service apache2 start
