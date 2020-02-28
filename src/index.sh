#!/usr/bin/env bash

## initail node_modules:
BASH_BASE_PATH=~/github/fei-mac;

for dir in $(ls $BASH_BASE_PATH/node_modules)
do
    if [ -d $BASH_BASE_PATH/node_modules/$dir ]; then
        if [[ $dir != *"@feizheng"* ]]; then
            # echo $dir
            # source $BASH_BASE_PATH/node_modules/@feizheng/$dir/index.sh;
            source $BASH_BASE_PATH/node_modules/$dir/index.sh;
        fi
    fi
done

## initail customize modules:
for dir in $(ls $BASH_BASE_PATH/src)
do
    if [ -d $BASH_BASE_PATH/src/$dir ]; then
        source $BASH_BASE_PATH/src/$dir/index.sh;
    fi
done

# ushell-modules with npm
source $BASH_BASE_PATH/node_modules/@feizheng/ushell-module-nodejs/index.sh;

# mysl
export PATH="/usr/local/mysql/bin:$PATH";
