#!/usr/bin/env bash

#base
alias ll='ls -al';
alias cwd="pwd | tr -d '\n' | pbcopy";
alias su-root='sudo su root';
alias cls='clear';
alias g-myip='ifconfig | grep "inet " | grep -v 127.0.0.1';
alias g-remove='rm -rf * .* *.*';

source ~/github/fei-mac/src/base/cd.sh;

#Host files
alias e-hosts='sudo vim /etc/hosts';

#Edit file
alias e-alias='atom ~/github/fei-mac';
alias alias-reload='source ~/github/fei-mac/src/index.sh';
alias alias-update='cd ~/github/fei-mac/ && gg "Auto update alias config" && cd -';

#offline a site:
alias offline-site='wget -m -k -K -E ';
