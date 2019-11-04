#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias cfbash='sudo nano ~/.bashrc'
alias cfi='sudo nano ~/.config/i3/config'
alias cfbar='sudo nano ~/.config/i3status/config'
