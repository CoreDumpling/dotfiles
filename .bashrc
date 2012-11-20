# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Some shortcuts for different directory listings
alias ls='ls -hFG'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #

# Text editors
alias amacs='open -a Aquamacs'
alias tw='open -a TextWrangler'

# Prompt
BLACK="\033[30m"
RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
MAGENTA="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"
RESET="\033[m"
source /opt/local/share/git-core/git-prompt.sh
export PS1="${RED}\u${RESET}@${MAGENTA}\h${RESET}:${BLUE}\w${RESET}\$(__git_ps1 ' on ${YELLOW}%s')${RESET}\n$ "
