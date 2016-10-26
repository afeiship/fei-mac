#fei-mac
Fei's mac settings.


## overview:
```bash

## initail ushell_modules:
BASH_BASE_PATH=~/github/fei-mac;

for dir in $(ls $BASH_BASE_PATH/ushell_modules)
do
  if [ -d $BASH_BASE_PATH/ushell_modules/$dir ]; then
    # echo $dir;
    source $BASH_BASE_PATH/ushell_modules/$dir/index.sh;
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


```

##resource:
+ http://www.cnblogs.com/taosim/articles/2610170.html


## todos:
- [ ] unset ROOT_PATH;
