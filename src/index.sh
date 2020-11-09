#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/mac-settings;

# import secret package
source $BASH_BASE_PATH/node_modules/@afeiship/ushell-module-secret/index.sh;

# new scope @jswork package
for dir in $(ls $BASH_BASE_PATH/node_modules/@jswork)
do
    source $BASH_BASE_PATH/node_modules/@jswork/$dir/index.sh;
done