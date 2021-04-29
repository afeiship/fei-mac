#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/mac-settings;

# bootstrap module
source $BASH_BASE_PATH/node_modules/ushell-module-bootstrap/index.sh;

# new scope @afeiship/@jswork package
for dir in $(ls $BASH_BASE_PATH/node_modules/@*)
do
    if [ -d $BASH_BASE_PATH/node_modules/@*/$dir ]; then
        source $BASH_BASE_PATH/node_modules/@*/$dir/index.sh;
    fi
done

# export LC_ALL=en_US.UTF-8  
# export LANG=en_US.UTF-8