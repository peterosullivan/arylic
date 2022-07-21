#!/bin/bash
export MASTER=192.168.0.30
export GUEST=192.168.0.31

curl -X GET "$MASTER/httpapi.asp?command=setPlayerCmd:switchmode:line-in" /echo -H "Accept: */*"
curl -X GET "$GUEST/httpapi.asp?command=ConnectMasterAp:JoinGroupMaster:eth$MASTER" /echo -H "Accept: */*"
