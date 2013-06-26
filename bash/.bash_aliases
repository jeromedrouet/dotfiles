# ~/.bash_alias file
#
# initially available from github at https://github.com/jeromedrouet/dotfiles.git
#
#
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#                   Version 2, December 2004
# 
#Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
# 
#Everyone is permitted to copy and distribute verbatim or modified
#copies of this license document, and changing it is allowed as long
#as the name is changed.
# 
#           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#  TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
# 
# 0. You just DO WHAT THE FUCK YOU WANT TO.


# i always make those mistakes :
alias unmount='umount'
alias cd..='cd ..'

# can't install mollyguard everywhere, so ...
alias halt='echo "Je ne pense pas que vous vouliez VRAIMENT faire ca"'

# avoid mistakes - usually defined in ~/.bashrc but just in case
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

# ls common aliases/options
alias l='ls -aF'
alias la='ls -hA --color=auto'
alias ll='ls -lF'
alias ls='ls --color=auto'

# grep options
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'


alias ptree='ps -eH -o pid,cmd'
alias memusage='ps -e -o pid,user,cpu,size,rss,cmd --sort -size,-rss | head'
alias diskusage='du -xk --max-depth=1 | sort -n'

# fixing permission aliases
alias droits_fichiers=' find . -type f ! -perm 664 -print -exec chmod 664 {} \;'
alias droits_repertoires='find . -mindepth 1  -type d ! -perm 2775 -print -exec chmod 2775 {} \;'

alias Syslog='less /var/log/syslog'
