#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Read bash aliases from .bash_aliases if it exists.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Infinite .bash_history file size.
export HISTSIZE=-1

# Ignore duplicate entries in .bash_history
export HISTCONTROL=ignoredups

# Log date and time of commands.
HISTTIMEFORMAT="%d/%m/%y %T "

# Prompt
PS1='[\[\033[01;32m\]\u@\h\[\033[00m\]: \[\033[01;34m\]\W\[\033[00m\]] \$ '

# Enable vi mode
set -o vi

# Settings for Node Version Manager
#export NVM_DIR="$HOME/.config/nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

