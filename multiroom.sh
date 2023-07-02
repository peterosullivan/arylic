#!/bin/bash
export MASTER=192.168.0.30
export GUEST_WIFI=192.168.0.31
export GUEST_LAN=192.168.0.32
export VOLUMIO=192.168.0.4


#curl -X GET "$MASTER/httpapi.asp?command=setPlayerCmd:switchmode:line-in"
curl -s GET "$MASTER/httpapi.asp?command=setPlayerCmd:vol:50"

curl -X GET "$GUEST_WIFI/httpapi.asp?command=ConnectMasterAp:JoinGroupMaster:eth$MASTER"
curl -X GET "$GUEST_WIFI/httpapi.asp?command=setPlayerCmd:vol:45"

curl -X GET "$VOLUMIO/api/v1/commands/?cmd=volume&volume=93"
