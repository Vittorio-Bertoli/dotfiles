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

# Enable vi mode
set -o vi

