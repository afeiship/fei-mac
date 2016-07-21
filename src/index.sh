#!/usr/bin/env bash
for dir in $(ls ~/github/fei-mac/src)
do
  if [ -d ~/github/fei-mac/src/$dir ]; then
    source ~/github/fei-mac/src/$dir/index.sh;
  fi
done
