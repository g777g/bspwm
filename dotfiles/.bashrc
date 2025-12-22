#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export "MICRO_TRUECOLOR=1"
alias ls='ls --color=auto'
alias i='sudo pacman -S '
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
