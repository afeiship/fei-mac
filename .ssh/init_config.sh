#!/usr/bin/env bash

touch ~/.ssh/config
chmod 600 ~/.ssh/config


##create oschina:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.oschina.net -C "Key for git.oschina.net";

##create github:
ssh-keygen -t rsa -f ~/.ssh/id_rsa.github.com -C "Key for git.github.com";

##Test git config:
ssh -T git@git.oschina.net;
ssh -T git@github.com;
