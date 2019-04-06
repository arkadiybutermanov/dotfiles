bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export ARCHFLAGS='-arch x86_64'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

export LESS="FRX"
export RI="--format ansi -T"

export CLICOLOR=1
export LSCOLORS=gxgxcxdxbxegedabagacad
export CLICOLOR LSCOLORS
export GREP_OPTIONS='--color=auto --line-number'
export IGNOREEOF="1"

export HISTFILESIZE=20000
export HISTSIZE=20000
export HISTCONTROL=ignoredups
export HISTCONTROL=ignoreboth
export HISTIGNORE="&:ls:[bf]g:exit"

export GPG_TTY=$(tty)

shopt -s histappend
shopt -s cmdhist
shopt -s checkwinsize
