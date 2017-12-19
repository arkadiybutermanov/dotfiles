bind "set completion-ignore-case on"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export ARCHFLAGS='-arch x86_64'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

export VISUAL="atom --wait"
export EDITOR="$VISUAL"
export REACT_EDITOR="$VISUAL"
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

export ANDROID_HOME=/Volumes/Feynman/Arkadiy/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

shopt -s histappend
shopt -s cmdhist
shopt -s checkwinsize
