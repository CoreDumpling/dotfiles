# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Some shortcuts for different directory listings
alias ls='ls -hFG'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #
