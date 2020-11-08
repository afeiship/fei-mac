#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/mac-settings;

# for scoped ushell-module @afeiship/@feizheng
for dir in $(ls $BASH_BASE_PATH/node_modules/@*fei*)
do
    if [ -d $BASH_BASE_PATH/node_modules/@*fei*/$dir ]; then
        source $BASH_BASE_PATH/node_modules/@*fei*/$dir/index.sh;
    fi
done


# new scope @jswork package
# for dir in $(ls $BASH_BASE_PATH/node_modules/@jswork)
# do
#     source $BASH_BASE_PATH/node_modules/@jswork/index.sh;
# done