#!/usr/bin/env bash

alias nginx-edit-conf='vim /usr/local/etc/nginx/nginx.conf';
alias nginx-t='sudo nginx -t';
alias nginx-reload='sudo nginx -s reload';
alias nginx-start='sudo nginx';
alias nginx-stop='sudo pkill -9 nginx';
alias nginx-servers='cd /usr/local/etc/nginx/servers/';
alias nginx-check='ps aux | grep nginx';
