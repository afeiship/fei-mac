#!/usr/bin/env bash

## initail ushell_modules:

for dir in $(ls ~/github/fei-mac/ushell_modules)
do
  if [ -d ~/github/fei-mac/ushell_modules/$dir ]; then
    # echo $dir;
    source ~/github/fei-mac/ushell_modules/$dir/index.sh;
  fi
done

## initail customize modules:
for dir in $(ls ~/github/fei-mac/src)
do
  if [ -d ~/github/fei-mac/src/$dir ]; then
    source ~/github/fei-mac/src/$dir/index.sh;
  fi
done
