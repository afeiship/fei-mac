#!/usr/bin/env bash

#base
alias ll='ls -al';
alias cwd="pwd | tr -d '\n' | pbcopy";
alias su-root='sudo su root';
alias cls='clear';
alias g-myip='ifconfig | grep "inet " | grep -v 127.0.0.1';
alias g-remove='rm -rf * .* *.*';


#Host files
alias e-hosts='sudo vim /etc/hosts';


#Edit file
alias e-alias='vim ~/github/fei-mac/src/index.sh';
alias alias-reload='source ~/github/fei-mac/src/index.sh';


#cd-directory:
alias cd-osc='cd ~/git-oschina';
alias cd-git='cd ~/github';
#yunpan
alias cd-yunpan='cd ~/yunpan';
alias cd-tmp='cd /Users/feizheng/git-oschina/temp';


#offline a site:
alias offline-site='wget -m -k -K -E ';

#network
alias network-down='ifconfig en0 down';
alias network-up='ifconfig en0 up';
