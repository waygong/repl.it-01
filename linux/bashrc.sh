# reference
## * [我的 Git 偏好設定 – ihower { blogging }](https://ihower.tw/blog/archives/5436)

PS1="[\D{%F %T}]$PS1"

# crontab demond

set -x
crontab -l
ps aux | grep [c]ron || sudo /etc/init.d/cron start
ps aux | grep [a]td || sudo /etc/init.d/atd start
set +x

#WSL

alias msys2-msys2="$(locate msys2/msys2.exe | grep /msys2/msys2.exe$)"
alias msys2-bash="$(locate msys2/msys2.exe | grep /msys2/usr/bin/bash.exe$)"

# some cmd

# alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
# /mnt/c/Windows/explorer.exe ./ #open current folder