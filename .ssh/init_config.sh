#!/usr/bin/env bash

touch ~/.ssh/config;
chmod 600 ~/.ssh/config;

##create id_rsa
ssh-keygen

##create oschina:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.oschina.net -C "Key for git.oschina.net";

##create github:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.github.com -C "Key for git.github.com";

##create git.zaijiadd.com:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.zaijiadd.com -C "feizheng@zaijiadd.com";


##add to cache:
ssh-add ~/.ssh/id_rsa.oschina.net;
ssh-add ~/.ssh/id_rsa.github.com;
ssh-add ~/.ssh/id_rsa.zaijiadd.com;


##Test git config:
ssh -T git@git.oschina.net;
ssh -T git@github.com;
ssh -T git@git.zaijiadd.com;
