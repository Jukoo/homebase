# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

declare  symbol_level_access="$" 

if [[ ${UID} -eq 0 ]] ; then 
  symbol_level_access="#"
fi 
alias ls='ls -F --color=auto'
alias lzg='lazygit'
PS1='${symbol_level_access}\033[1;2;36m\H::\W\033[0m> '


export LESS_TERMCAP_mb=$'\e[1;5;31m'
export LESS_TERMCAP_md=$'\e[1;31m' \
export LESS_TERMCAP_me=$'\e[0m' \
export LESS_TERMCAP_se=$'\e[0m' \
export LESS_TERMCAP_so=$'\e[01;35m' \
export LESS_TERMCAP_ue=$'\e[0m' \
export LESS_TERMCAP_us=$'\e[1;4;32m' \
