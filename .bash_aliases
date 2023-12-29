#
# ~/.bash_aliases
#

# ls
# List directories in a row (-x), with directories first and default colour. 
alias ls='ls -x -l --group-directories-first --color=auto'
# Show hidden files & folders.
alias la='ls -Alh'

# Clear additions
alias c='clear'

# File modification
alias mv='mv -i'
alias rm='rm -i'

# Package management
alias a='sudo apt'
alias d='sudo dnf'
alias p='sudo pacman'

# Calcurse
alias diary='calcurse -D ~/Documents/calcurse'

# Get weather report with wttr.in
alias weather='curl wttr.in'

# Git alias for dotfiles bare repository
alias dots='/usr/bin/git --git-dir=$HOME/.local/share/dotfiles --work-tree=$HOME/'

