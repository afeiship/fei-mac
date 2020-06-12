#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/mac-settings;

# for scoped ushell-module @feizheng
for dir in $(ls $BASH_BASE_PATH/node_modules/@feizheng)
do
    if [ -d $BASH_BASE_PATH/node_modules/@feizheng/$dir ]; then
        source $BASH_BASE_PATH/node_modules/@feizheng/$dir/index.sh;
    fi
done


# for scoped ushell-module @afeiship
for dir in $(ls $BASH_BASE_PATH/node_modules/@afeiship)
do
    if [ -d $BASH_BASE_PATH/node_modules/@afeiship/$dir ]; then
        source $BASH_BASE_PATH/node_modules/@afeiship/$dir/index.sh;
    fi
done