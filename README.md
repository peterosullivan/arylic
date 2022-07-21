# Arylic multiroom setup

## Copy files 

`arylic_multiroom.service` and `multiroom.sh` to the right locations

## Set permissions

`sudo chmod 744 /usr/local/bin/multiroom.sh`

`sudo chmod 664 /etc/systemd/system/arylic_multiroom.service`

## Enable the service 

`sudo systemctl daemon-reload`

`sudo systemctl enable disk-space-check.service`

