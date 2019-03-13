#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/fei-mac;

for dir in $(ls $BASH_BASE_PATH/node_modules)
do
    if [ -d $BASH_BASE_PATH/node_modules/$dir ]; then
        # echo $dir;
        source $BASH_BASE_PATH/node_modules/$dir/index.sh;
    fi
done

## initail customize modules:
for dir in $(ls $BASH_BASE_PATH/src)
do
    if [ -d $BASH_BASE_PATH/src/$dir ]; then
        source $BASH_BASE_PATH/src/$dir/index.sh;
    fi
done


#Edit file
alias e-alias='atom $BASH_BASE_PATH';
alias alias-reload='source $BASH_BASE_PATH/src/index.sh';
alias alias-backup='cd $BASH_BASE_PATH/ && gg "Automatic update alias config" && cd -';
alias macfiles-backup='cd ~/git-oschina/backup-mac-files/ && gg "Automatic backup mac files" && cd -';


# add brew openssl path:
export PATH="/usr/local/opt/openssl/bin:$PATH"