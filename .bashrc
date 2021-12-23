#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="[\[\e[31m\]\u\[\e[m\]@\[\e[34;40m\]\h\[\e[m\] \[\e[33;40m\]\W\[\e[m\]] > "
neofetch
