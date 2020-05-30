#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/fei-mac;

# ushell-modules 
source $BASH_BASE_PATH/node_modules/ushell-module-secret/index.sh;

# for scoped ushell-module
for dir in $(ls $BASH_BASE_PATH/node_modules/@feizheng)
do
    if [ -d $BASH_BASE_PATH/node_modules/@feizheng/$dir ]; then
        source $BASH_BASE_PATH/node_modules/@feizheng/$dir/index.sh;
    fi
done