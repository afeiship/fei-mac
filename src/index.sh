#!/usr/bin/env bash

## initail ushell_modules:
ROOT_PATH=~/github/fei-mac;

## initail unix shell modules:
for dir in $(ls $ROOT_PATH/ushell_modules)
do
  if [ -d $ROOT_PATH/ushell_modules/$dir ]; then
    # echo $dir;
    source $ROOT_PATH/ushell_modules/$dir/index.sh;
  fi
done

## initail customize modules:
for dir in $(ls $ROOT_PATH/src)
do
  if [ -d $ROOT_PATH/src/$dir ]; then
    source $ROOT_PATH/src/$dir/index.sh;
  fi
done

#Edit file
alias e-alias='atom $ROOT_PATH';
alias alias-reload='source $ROOT_PATH/src/index.sh';
alias alias-backup='cd $ROOT_PATH/ && gg "Automatic update alias config" && cd -';
alias macfiles-backup='cd ~/git-oschina/backup-mac-files/ && gg "Automatic backup mac files" && cd -';
