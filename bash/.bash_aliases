# ~/.bash_alias file
# defines bash aliases
#
# add the following to your ~/.bashrc file if not already present :
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi
#
#
#  Copyright (C) 2013 Jérôme Drouet <jerome.drouet -at- gmail.com>
#
#  initially available from github at https://github.com/jeromedrouet/dotfiles.git
#
#
#
#              DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#                     Version 2, December 2004
#
#   Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
# 
#  Everyone is permitted to copy and distribute verbatim or modified
#  copies of this license document, and changing it is allowed as long
#  as the name is changed.
#
#             DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
#   0. You just DO WHAT THE FUCK YOU WANT TO.
#
#
#
# This program is free software. It comes without any warranty, to
#      the extent permitted by applicable law. You can redistribute it
#      and/or modify it under the terms of the Do What The Fuck You Want
#      To Public License, Version 2, as published by Sam Hocevar. See
#      http://www.wtfpl.net/ for more details.
#



# i always make those mistakes :
alias unmount='umount'
alias cd..='cd ..'
# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# can't install mollyguard everywhere, so ... : juste type \halt to really halt ;-)
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

# grep options - let's add colors
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'


alias ptree='ps -eH -o pid,cmd'
alias memusage='ps -e -o pid,user,cpu,size,rss,cmd --sort -size,-rss | head'
alias diskusage='du -xk --max-depth=1 | sort -n'

# fix permissions aliases
alias droits_fichiers=' find . -type f ! -perm 664 -print -exec chmod 664 {} \;'
alias droits_repertoires='find . -mindepth 1  -type d ! -perm 2775 -print -exec chmod 2775 {} \;'

alias Syslog='less /var/log/syslog'

# URL-encode strings
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1]);"'
