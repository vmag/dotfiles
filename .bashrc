# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias l='ls -lFGh --color'
alias ps='ps aux'
alias g='git'
alias gs='git status'
alias gc='git commit -m'
alias gu='git add -u'
alias ga='git add . --all'
alias diskspace='du -S | sort -n -r |more'
alias folders='find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias o='cd -'
alias cr='reset && clear'
shopt -s checkwinsize
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Let there be color in grep!
export GREP_OPTIONS=' --color=auto'
# Set Vim as my default editor
export EDITOR=vim

export PS1="\[\e[33m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]\[\e[34m\][\[\e[m\]\[\e[32m\]\w\[\e[m\]\[\e[34m\]]\[\e[m\]: "
