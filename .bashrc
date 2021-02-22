# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=/home/nicola/.dotfiles/ --work-tree=/home/nicola'
PS1="\[\e[1;32m\]\u@\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\\$ "