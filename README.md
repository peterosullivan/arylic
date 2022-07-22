# Arylic multiroom setup

## Prerequisite

`sudo apt install curl`

`sudo apt install jq`

## Copy files 

`arylic_multiroom.service` and `multiroom.sh` to the right locations

## Set permissions

`sudo chmod 744 /usr/local/bin/multiroom.sh`

`sudo chmod 664 /etc/systemd/system/arylic_multiroom.service`

## Enable the service 

`sudo systemctl daemon-reload`

`sudo systemctl enable arylic_multiroom.service`

`sudo service arylic_multiroom.service enable`
