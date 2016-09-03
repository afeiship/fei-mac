#autojump:

##how to find autojump:
+ whereis autojump.sh
+ MAC OSX:
```bash
brew install autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
```

+ centos:
```bash
yum install autojump;
source /etc/profile.d/autojump.sh;
echo '. /usr/share/autojump/autojump.sh'>>~/.bashrc;
```

+ ubuntu:
```bash
apt-get install autojump;
source /usr/share/autojump/autojump.sh;
```
