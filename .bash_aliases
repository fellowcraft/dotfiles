## Emacs Aliases for Eshell
#alias ll 'ls -l $*'
#alias emacs '-nw --color=never find-file $1'
#alias w3m 'w3m-find-file $1'
#alias clear recenter 0

# switch cap lock and Escape
# setxkbmap -option "caps:swapescape"

setxkbmap -option grp:switch,grp:caps_toggle,grp_led:caps us,de

# some more ls aliases
# taken from the LinuxNoob forums

alias st='stterm # -f <font name> -g <geometry>'

alias s='sudo'
alias upd='sudo apt-get update'
alias upg='sudo apt-get update && sudo apt-get upgrade'
alias purge='sudo apt-get purge'
alias svi='sudo vi'
alias search='apt-cache search'
alias policy='apt-cache policy'
alias depends='apt-cache depends'
alias ins='sudo apt-get -y install'

## Space on drive
alias disk='du -S | sort -n -r |more'

# search
alias where="which"
alias what="apropos"
alias apr="apropos"
alias ff="find . -type f -name"

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../../"
alias ......="cd ../../../../.."
alias fonts="cd /usr/share/fonts"
alias scripts="cd $HOME/scripts"

#### SAFETY ####
alias rm='rm -Iv --preserve-root'
alias mv='mv -iv'
alias cp='cp -iv'
alias ln='ln -i'

alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias shred='shred -n 100 -z -v -u'

#### REBOOT/SHUTDOWN ####
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

alias ls='ls -F --color=auto --group-directories-first'
alias la='ls -A'
alias ll='ls -l'

alias grep='grep --color=auto'

alias md='mkdir -p -v'
alias rd='rmdir -v'

alias manb='man -H'

# personal
alias mntLFUS='sshfs 23.250.123.134:/var/www/html/rothkamm/ ~/LFUS -o nonempty'
alias mntSUP='sshfs 208.67.16.57:/var/www/html/ ~/SUP -o nonempty'
#alias conLFUS='/media/frank/bigdrive/sdc/WAVconvert8.sh'
#alias conG='gcloud compute --project "reference-bee-517" ssh --zone "us-central1-c" "hcpu"'
#alias Atari='wine /media/frank/My\ Book/sdb/IFORMM/steem_v3_2/Steem.exe &>/dev/null &'
